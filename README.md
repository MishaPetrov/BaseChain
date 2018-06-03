# BaseChain (Epicoin)
Ruby-based blockchain with an educational JS-built web app. 

#### By Andrew Peterson, John Rykken, Misha Petrov, David Lewis & Jared Clemmensen

![frontend view 1](https://pro2-bar-s3-cdn-cf4.myportfolio.com/257c8eced7e830e5d34f94f741276bf4/57ad697e-2831-4176-b44d-c83c32327165_rw_1920.png?h=b78e5aa2a8c4ccfaa549ac3e9f681e28 "Educational web app view")
![frontend view 2](https://pro2-bar-s3-cdn-cf6.myportfolio.com/257c8eced7e830e5d34f94f741276bf4/a2270927-78c7-4b90-8a53-6e3bd5c8e042_rw_1920.png?h=fc99705ac0f092cad2c81bcb3d73a148 "Educational web app view - draggable")

## Description
  An emulation of a blockchain node for a brand new cryptocurrency called Epicoin. Blockchain is built in Ruby. Educational app is created using Javascript. User interaction happens through a JS-built terminal window that calls Ruby functions for all related user scenarios.

## Technologies Used
  * Ruby, Javascript, sass, ActiveRecord, Sinatra, PostgreSQL  
  
## Setup/Installation Requirements

  Clone to your Desktop.
  In terminal, navigate to the root directory of the project.
  Recreate the database by using the following commands in terminal:

  ```
  $ bundle
  ```
  ```
  $ rake db:create
  ```
  ```
  $ rake db:migrate
  ```

  Use this command in terminal to run app on the localhost:

  ```
  $ ruby epicoin.rb
  ```

  Open your browser and go to localhost:4567

## Specs

#### Backend
##### Database
![database structure](database_image.png "Epicoin database structure")

##### User stories
  1. User becomes a peer and stores private key in a safe place
  2. User can make new peers
  3. User can initiate transactions between peers
  4. User can have a peer mine to add currency to their balance
  5. User can make a block by completing a transaction and then mining
  6. User can click to see a detailed description of block chains and terminology
  
#### Frontend

* JS-built terminal imitation
* PSTRPRT inspired design
* All JQuery dragable elements with support for mobile devices
* Windows 95 inspired window design

## Known bugs
  Our app is perfect

  jkjk

  We don't even know where to begin... contact us and buy us lots of beverages then will attempt to explain

## License
  Copyright (c) 2018 Jared Clemmensen, Andrew Peterson, John Rykken, Misha Petrov & David Lewis

  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
