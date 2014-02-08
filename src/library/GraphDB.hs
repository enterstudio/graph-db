module GraphDB 
  (
    -- * Engine 

    -- ** Configuration and maintenance
    Engine,
    startEngine,
    shutdownEngine,
    shutdownEngine',
    runEvent,
    Mode(..),
    pathsFromName,
    pathsFromDirectory,
    Paths,
    URL(..),
    Edge(..),

    -- ** Transactions
    Write,
    Read,
    ReadOrWrite,
    Node,
    
    -- *** Transaction building blocks
    getRoot,
    newNode,
    getTargetsByType,
    getTargetsByIndex,
    addTarget,
    removeTarget,
    getValue,
    setValue,
    getStats,

    -- ** Boilerplate 
    generateBoilerplate,

    -- * Server 
    ServerMode(..), 
    Server, 
    shutdownServer, 
    startServer,
  ) 
  where

import GraphDB.Engine
import GraphDB.Macros (generateBoilerplate)
