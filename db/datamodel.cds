namespace HanaApp;
entity WORKER1{
    @mandatory key ID: Integer;
    NAME: String;
    SCORE: Integer;
    REMARKS: String
}
entity WORKER2{
    @mandatory key ID: Association to WORKER1;
    COUNTRY: String;
}

// @cds.persistence.exists
// @cds.persistence.calcView
// Entity WORKER_CV{
//     key ID: Integer @title : 'ID: ID';
//         NAME: String(5000) @title : 'NAME: NAME';
//         SCORE: Integer @title : 'SCORE: SCORE';
//         REMARKS: String(5000) @title : 'REMARKS: REMARKS';
//         ID_ID: Integer @title : 'ID_ID: ID';
//         COUNTRY: String(5000) @title : 'COUNTRY: COUNTRY';     
// }

@cds.persistence.exists 
@cds.persistence.calcview 
Entity WORKER_CV {
key     ID: Integer  @title: 'ID: ID' ; 
        NAME: String(5000)  @title: 'NAME: NAME' ; 
        SCORE: Integer  @title: 'SCORE: SCORE' ; 
        REMARKS: String(5000)  @title: 'REMARKS: REMARKS' ; 
        ID_ID: Integer  @title: 'ID_ID: ID_ID' ; 
        COUNTRY: String(5000)  @title: 'COUNTRY: COUNTRY' ; 
        ID_1: Integer  @title: 'ID_1: ID' ; 
        MOBILE: String(50)  @title: 'MOBILE: MOBILE' ; 
        ADRESS: String(50)  @title: 'ADRESS: ADRESS' ; 
}
