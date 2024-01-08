using HanaApp as my from '../db/datamodel.cds';
service catalogService{
    entity WORKER1 as projection on my.WORKER1;
    entity WORKER2 as projection on my.WORKER2;
    entity WORKER_CV as projection on my.WORKER_CV;
}