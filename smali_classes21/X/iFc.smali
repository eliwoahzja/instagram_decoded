.class public abstract synthetic LX/iFc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ClipsNetegoIntf;Lcom/instagram/api/schemas/ClipsNetegoIntf;)Lcom/instagram/api/schemas/ClipsNetego;
    .locals 59

    new-instance v7, LX/g1Y;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, LX/g1Y;-><init>(Lcom/instagram/api/schemas/ClipsNetegoIntf;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BKA()LX/5e4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BKA()LX/5e4;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A01:LX/5e4;

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BLi()Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BLi()Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    move-result-object v4

    iget-object v0, v7, LX/g1Y;->A0B:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, LX/fXy;

    invoke-direct {v3, v0}, LX/fXy;-><init>(Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->BoQ()LX/5e1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->BoQ()LX/5e1;

    move-result-object v0

    iput-object v0, v3, LX/fXy;->A01:LX/5e1;

    :cond_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->Cxb()LX/dmX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->Cxb()LX/dmX;

    move-result-object v0

    iput-object v0, v3, LX/fXy;->A00:LX/dmX;

    :cond_2
    invoke-interface {v4}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/fXy;->A02:Ljava/lang/String;

    :cond_3
    iget-object v2, v3, LX/fXy;->A01:LX/5e1;

    iget-object v1, v3, LX/fXy;->A00:LX/dmX;

    iget-object v0, v3, LX/fXy;->A02:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTA;

    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTA;-><init>(LX/dmX;LX/5e1;Ljava/lang/String;)V

    :cond_4
    iput-object v4, v7, LX/g1Y;->A0B:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BMr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BMr()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0Z:Ljava/util/List;

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BPZ()LX/5d2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BPZ()LX/5d2;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A02:LX/5d2;

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BQv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BQv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0F:Ljava/lang/Boolean;

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Bdm()Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Bdm()Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    move-result-object v8

    iget-object v0, v7, LX/g1Y;->A0C:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    if-eqz v0, :cond_f

    if-eqz v8, :cond_f

    new-instance v1, LX/TWs;

    invoke-direct {v1, v0}, LX/TWs;-><init>(Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bdr()LX/5PX;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bdr()LX/5PX;

    move-result-object v0

    iput-object v0, v1, LX/TWs;->A01:LX/5PX;

    :cond_9
    invoke-interface {v8}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bl7()LX/5Po;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bl7()LX/5Po;

    move-result-object v0

    iput-object v0, v1, LX/TWs;->A00:LX/5Po;

    :cond_a
    invoke-interface {v8}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bv1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bv1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/TWs;->A02:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {v8}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->BvB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->BvB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/TWs;->A03:Ljava/lang/Boolean;

    :cond_c
    invoke-interface {v8}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->C1A()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->C1A()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/TWs;->A04:Ljava/lang/Boolean;

    :cond_d
    invoke-interface {v8}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->CPQ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/TWs;->A06:Ljava/util/List;

    invoke-interface {v8}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Cyh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Cyh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/TWs;->A05:Ljava/lang/Integer;

    :cond_e
    iget-object v10, v1, LX/TWs;->A01:LX/5PX;

    iget-object v9, v1, LX/TWs;->A00:LX/5Po;

    iget-object v11, v1, LX/TWs;->A02:Ljava/lang/Boolean;

    iget-object v12, v1, LX/TWs;->A03:Ljava/lang/Boolean;

    iget-object v13, v1, LX/TWs;->A04:Ljava/lang/Boolean;

    iget-object v15, v1, LX/TWs;->A06:Ljava/util/List;

    iget-object v14, v1, LX/TWs;->A05:Ljava/lang/Integer;

    new-instance v8, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;

    invoke-direct/range {v8 .. v15}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;-><init>(LX/5Po;LX/5PX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_f
    iput-object v8, v7, LX/g1Y;->A0C:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BfV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BfV()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0a:Ljava/util/List;

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Bfh()LX/5Zy;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Bfh()LX/5Zy;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A00:LX/5Zy;

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BmC()Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BmC()Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    move-result-object v5

    iget-object v0, v7, LX/g1Y;->A0D:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    if-eqz v0, :cond_18

    if-eqz v5, :cond_18

    new-instance v4, LX/fmH;

    invoke-direct {v4, v0}, LX/fmH;-><init>(Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->Bzk()Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->Bzk()Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    move-result-object v1

    iget-object v0, v4, LX/fmH;->A01:Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-static {v0, v1}, LX/lCW;->A00(Lcom/instagram/api/schemas/RIXUCoverElementIntf;Lcom/instagram/api/schemas/RIXUCoverElementIntf;)Lcom/instagram/api/schemas/RIXUCoverElement;

    move-result-object v1

    :cond_13
    iput-object v1, v4, LX/fmH;->A01:Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    :cond_14
    invoke-interface {v5}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/fmH;->A02:Ljava/lang/Integer;

    :cond_15
    invoke-interface {v5}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/fmH;->A03:Ljava/lang/Integer;

    :cond_16
    invoke-interface {v5}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzU()LX/dmh;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzU()LX/dmh;

    move-result-object v0

    iput-object v0, v4, LX/fmH;->A00:LX/dmh;

    :cond_17
    iget-object v3, v4, LX/fmH;->A01:Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    iget-object v2, v4, LX/fmH;->A02:Ljava/lang/Integer;

    iget-object v1, v4, LX/fmH;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/fmH;->A00:LX/dmh;

    new-instance v5, Lcom/instagram/api/schemas/RIXUCoverDefinition;

    invoke-direct {v5, v0, v3, v2, v1}, Lcom/instagram/api/schemas/RIXUCoverDefinition;-><init>(LX/dmh;Lcom/instagram/api/schemas/RIXUCoverElementIntf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_18
    iput-object v5, v7, LX/g1Y;->A0D:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BoL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BoL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0Q:Ljava/lang/String;

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BoQ()LX/5e1;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BoQ()LX/5e1;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A04:LX/5e1;

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BoU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BoU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0R:Ljava/lang/String;

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Bv4()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Bv4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0G:Ljava/lang/Boolean;

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CEU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CEU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0N:Ljava/lang/Integer;

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CIp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CIp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0H:Ljava/lang/Boolean;

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0S:Ljava/lang/String;

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CRk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CRk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0T:Ljava/lang/String;

    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->EJ8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->EJ8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0I:Ljava/lang/Boolean;

    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v1

    iget-object v0, v7, LX/g1Y;->A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    invoke-static {v0, v1}, LX/7ce;->A00(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v1

    :cond_23
    iput-object v1, v7, LX/g1Y;->A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVS()LX/8At;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVS()LX/8At;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A03:LX/8At;

    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVU()LX/5c7;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVU()LX/5c7;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A05:LX/5c7;

    :cond_26
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVd()LX/5d0;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVd()LX/5d0;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A06:LX/5d0;

    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CXH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CXH()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0b:Ljava/util/List;

    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CZ3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CZ3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0U:Ljava/lang/String;

    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Ce3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Ce3()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0c:Ljava/util/List;

    :cond_2a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CkU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CkU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0O:Ljava/lang/Integer;

    :cond_2b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CkZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CkZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0J:Ljava/lang/Boolean;

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CsE()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CsE()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v1

    iget-object v0, v7, LX/g1Y;->A09:Lcom/instagram/api/schemas/PagingInfo;

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2d

    invoke-static {v0, v1}, LX/3LO;->A00(Lcom/instagram/api/schemas/PagingInfo;Lcom/instagram/api/schemas/PagingInfo;)Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v1

    :cond_2d
    iput-object v1, v7, LX/g1Y;->A09:Lcom/instagram/api/schemas/PagingInfo;

    :cond_2e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CwI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CwI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0K:Ljava/lang/Boolean;

    :cond_2f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CwJ()LX/5d6;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CwJ()LX/5d6;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A07:LX/5d6;

    :cond_30
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CyA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CyA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0V:Ljava/lang/String;

    :cond_31
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->DCi()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->DCi()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v1

    iget-object v0, v7, LX/g1Y;->A08:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    if-eqz v0, :cond_32

    if-eqz v1, :cond_32

    invoke-static {v0, v1}, LX/5vi;->A00(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v1

    :cond_32
    iput-object v1, v7, LX/g1Y;->A08:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    :cond_33
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->DNp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->DNp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0L:Ljava/lang/Boolean;

    :cond_34
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->DWI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0W:Ljava/lang/String;

    :cond_35
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0X:Ljava/lang/String;

    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0Y:Ljava/lang/String;

    :cond_37
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dml()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dml()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0M:Ljava/lang/Boolean;

    :cond_38
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/g1Y;->A0P:Ljava/lang/Integer;

    :cond_39
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dry()Lcom/instagram/api/schemas/WearablesAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dry()Lcom/instagram/api/schemas/WearablesAttributionInfo;

    move-result-object v1

    iget-object v0, v7, LX/g1Y;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_3a

    invoke-static {v0, v1}, LX/eLg;->A00(Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/api/schemas/WearablesAttributionInfo;)Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;

    move-result-object v1

    :cond_3a
    iput-object v1, v7, LX/g1Y;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    :cond_3b
    iget-object v0, v7, LX/g1Y;->A01:LX/5e4;

    move-object/from16 p1, v0

    iget-object v0, v7, LX/g1Y;->A0B:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    move-object/from16 p0, v0

    iget-object v0, v7, LX/g1Y;->A0Z:Ljava/util/List;

    move-object/from16 v52, v0

    iget-object v0, v7, LX/g1Y;->A02:LX/5d2;

    move-object/from16 v58, v0

    iget-object v0, v7, LX/g1Y;->A0F:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v0, v7, LX/g1Y;->A0C:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    move-object/from16 v57, v0

    iget-object v0, v7, LX/g1Y;->A0a:Ljava/util/List;

    move-object/from16 v53, v0

    iget-object v0, v7, LX/g1Y;->A00:LX/5Zy;

    move-object/from16 v56, v0

    iget-object v0, v7, LX/g1Y;->A0D:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/g1Y;->A0Q:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/g1Y;->A04:LX/5e1;

    move-object/from16 v29, v0

    iget-object v0, v7, LX/g1Y;->A0R:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/g1Y;->A0G:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v7, LX/g1Y;->A0N:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/g1Y;->A0H:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/g1Y;->A0S:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/g1Y;->A0T:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/g1Y;->A0I:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/g1Y;->A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/g1Y;->A03:LX/8At;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/g1Y;->A05:LX/5c7;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/g1Y;->A06:LX/5d0;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/g1Y;->A0b:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v7, LX/g1Y;->A0U:Ljava/lang/String;

    iget-object v14, v7, LX/g1Y;->A0c:Ljava/util/List;

    iget-object v13, v7, LX/g1Y;->A0O:Ljava/lang/Integer;

    iget-object v12, v7, LX/g1Y;->A0J:Ljava/lang/Boolean;

    iget-object v11, v7, LX/g1Y;->A09:Lcom/instagram/api/schemas/PagingInfo;

    iget-object v10, v7, LX/g1Y;->A0K:Ljava/lang/Boolean;

    iget-object v9, v7, LX/g1Y;->A07:LX/5d6;

    iget-object v8, v7, LX/g1Y;->A0V:Ljava/lang/String;

    iget-object v6, v7, LX/g1Y;->A08:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    iget-object v5, v7, LX/g1Y;->A0L:Ljava/lang/Boolean;

    iget-object v4, v7, LX/g1Y;->A0W:Ljava/lang/String;

    iget-object v3, v7, LX/g1Y;->A0X:Ljava/lang/String;

    iget-object v2, v7, LX/g1Y;->A0Y:Ljava/lang/String;

    iget-object v1, v7, LX/g1Y;->A0M:Ljava/lang/Boolean;

    iget-object v0, v7, LX/g1Y;->A0P:Ljava/lang/Integer;

    iget-object v7, v7, LX/g1Y;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    new-instance v16, Lcom/instagram/api/schemas/ClipsNetego;

    move-object/from16 v33, v26

    move-object/from16 v34, v24

    move-object/from16 v35, v18

    move-object/from16 v36, v12

    move-object/from16 v37, v10

    move-object/from16 v38, v5

    move-object/from16 v39, v1

    move-object/from16 v40, v25

    move-object/from16 v41, v13

    move-object/from16 v42, v0

    move-object/from16 v43, v30

    move-object/from16 v44, v28

    move-object/from16 v45, v21

    move-object/from16 v46, v19

    move-object/from16 v47, v15

    move-object/from16 v48, v8

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v54, v17

    move-object/from16 v55, v14

    move-object/from16 v17, v56

    move-object/from16 v18, p1

    move-object/from16 v19, v58

    move-object/from16 v21, v29

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v28, p0

    move-object/from16 v29, v57

    move-object/from16 v30, v31

    move-object/from16 v31, v7

    invoke-direct/range {v16 .. v55}, Lcom/instagram/api/schemas/ClipsNetego;-><init>(LX/5Zy;LX/5e4;LX/5d2;LX/8At;LX/5e1;LX/5c7;LX/5d0;LX/5d6;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/PagingInfo;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(Lcom/instagram/api/schemas/ClipsNetegoIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Bfh()LX/5Zy;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVd()LX/5d0;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->DWI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dgj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CwJ()LX/5d6;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dry()Lcom/instagram/api/schemas/WearablesAttributionInfo;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CkZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CRk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Ce3()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CyA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BoQ()LX/5e1;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CIp()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BmC()Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVS()LX/8At;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BMr()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->DNp()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BPZ()LX/5d2;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVU()LX/5c7;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BQv()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BfV()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CXH()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CkU()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dml()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BoL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->EJ8()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1c
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CZ3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1d
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CwI()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1e
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BoU()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1f
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Bv4()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_20
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BLi()Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    move-result-object p0

    return-object p0

    :sswitch_21
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Bdm()Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    move-result-object p0

    return-object p0

    :sswitch_22
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dpr()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_23
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BKA()LX/5e4;

    move-result-object p0

    return-object p0

    :sswitch_24
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CsE()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object p0

    return-object p0

    :sswitch_25
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->DCi()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_26
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CEU()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d76f243 -> :sswitch_0
        -0x7b200ba4 -> :sswitch_1
        -0x7ad0b3e8 -> :sswitch_2
        -0x738ce98f -> :sswitch_3
        -0x6fe8629b -> :sswitch_4
        -0x6ef14a06 -> :sswitch_5
        -0x6e6b38ed -> :sswitch_6
        -0x6b41b3a2 -> :sswitch_7
        -0x5b463f56 -> :sswitch_8
        -0x43db2792 -> :sswitch_9
        -0x30a16ff7 -> :sswitch_a
        -0x2b407781 -> :sswitch_b
        -0x27047125 -> :sswitch_c
        -0xe466442 -> :sswitch_d
        -0xb588ed5 -> :sswitch_e
        -0x84fdf9e -> :sswitch_f
        -0x6dada9c -> :sswitch_10
        0xd1b -> :sswitch_11
        0xa5f6ac -> :sswitch_12
        0x5793e86 -> :sswitch_13
        0x58d9bd6 -> :sswitch_14
        0x5a5c723 -> :sswitch_15
        0x6234fb9 -> :sswitch_16
        0x6942258 -> :sswitch_17
        0x122f218b -> :sswitch_18
        0x1acbdbe2 -> :sswitch_19
        0x1c6c3b69 -> :sswitch_1a
        0x1d83a2ed -> :sswitch_1b
        0x2d8cd008 -> :sswitch_1c
        0x2ff787c6 -> :sswitch_1d
        0x407eeec0 -> :sswitch_1e
        0x4c3990f8 -> :sswitch_1f
        0x4e287f70 -> :sswitch_20
        0x517c11a2 -> :sswitch_21
        0x5931651e -> :sswitch_22
        0x5b869e44 -> :sswitch_23
        0x66e2dd81 -> :sswitch_24
        0x70b43a6e -> :sswitch_25
        0x79452e45 -> :sswitch_26
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/ClipsNetegoIntf;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BKA()LX/5e4;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BKA()LX/5e4;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BLi()Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    move-result-object v1

    const/16 v0, 0x510

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BMr()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BPZ()LX/5d2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BPZ()LX/5d2;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "audio"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BQv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Bdm()Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    move-result-object v1

    const-string v0, "chaining_behavior_definition"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BfV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BfV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v4, v1}, LX/89P;->A0g(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    const-string v0, "clips"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Bfh()LX/5Zy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Bfh()LX/5Zy;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BmC()Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    move-result-object v1

    const/16 v0, 0x5d2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_title"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BoL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BoQ()LX/5e1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BoQ()LX/5e1;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "cta_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->BoU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x60d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Bv4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "global_position"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CEU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "hide_unit_if_seen"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CIp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "inventory_source"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CRk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6d3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->EJ8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v1

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVS()LX/8At;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVS()LX/8At;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x701

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVU()LX/5c7;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVU()LX/5c7;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x702

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVd()LX/5d0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CVd()LX/5d0;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x703

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "links"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CXH()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0xcba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CZ3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "medias_to_render"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Ce3()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CkU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "netego_unit"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CkZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CsE()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v1

    const-string v0, "paging_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x76a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CwI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CwJ()LX/5d6;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CwJ()LX/5d6;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/16 v0, 0x76d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->CyA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->DCi()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->DCi()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_b
    const/16 v0, 0x7b8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 v0, 0x7da

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->DNp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->DWI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x83a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dml()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsNetegoIntf;->Dry()Lcom/instagram/api/schemas/WearablesAttributionInfo;

    move-result-object v1

    const/16 v0, 0x852

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
