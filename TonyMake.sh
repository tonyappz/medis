
npm install
npm npm run pack
node bin/pack.js
cd dist/out/Medis-mas-x64


# 오픈 상태로 계류중인 luin/medis#172 이슈에서 1.x 버전 코드를 패키징하는 가이드를 제시하고 있습니다.

# 1. npm install
# 2. npm run pack
#    진행 중에 webpack analyzer가 브라우저 탭으로 뜨면 프로세스를 종료하세요. (Ctrl+C)
# 3. node bin/pack.js
#    “Unhandled rejection Error: No identity found for signing.“과 같은 에러는 무시하셔도 됩니다. 배포하지 않고 혼자 사용할 것이기 때문에 Signing은 필요 없습니다.
#    dist/out/Medis-mas-x64/Medis.app이 만들어집니다. 곧바로 실행 가능합니다.


