.class public final LX/QiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QiY;->$t:I

    iput-object p1, p0, LX/QiY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v2, v3, LX/QiY;->$t:I

    if-eqz v2, :cond_26

    const/4 v0, 0x1

    if-eq v2, v0, :cond_25

    const/4 v0, 0x2

    if-eq v2, v0, :cond_23

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QiY;->A00:Ljava/lang/Object;

    check-cast v0, LX/dDi;

    iget-object v0, v0, LX/dDi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7GG;

    iget v0, v1, LX/7GG;->A05:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7GG;->A0V:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/QiY;->A00:Ljava/lang/Object;

    check-cast v3, LX/PBJ;

    iget-object v0, v3, LX/PBJ;->A02:LX/0MT;

    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/PBJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/QjG;

    invoke-direct {v0, v1, v2}, LX/QjG;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/QiY;

    invoke-direct {v0, v3, v1}, LX/QiY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v4

    return-object v4

    :cond_2
    check-cast v1, LX/Vea;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/QiY;->A00:Ljava/lang/Object;

    check-cast v8, LX/PBJ;

    iget-object v3, v8, LX/PBJ;->A00:Lcom/instagram/common/session/UserSession;

    instance-of v0, v1, LX/QkB;

    if-eqz v0, :cond_22

    check-cast v1, LX/QkB;

    iget-object v0, v1, LX/QkB;->A00:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, LX/WdA;

    invoke-interface/range {v19 .. v19}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v0, "thread Id is null."

    :goto_1
    new-instance v1, LX/Qjx;

    invoke-direct {v1, v0}, LX/Qjx;-><init>(Ljava/lang/Object;)V

    :goto_2
    new-instance v4, LX/ReN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ReN;->A00:LX/Vea;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/244;->A0W(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v25

    move-object/from16 v0, v19

    check-cast v0, LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    :try_start_0
    iget-object v7, v1, LX/0jU;->A2M:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v2}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v30

    invoke-interface/range {v19 .. v19}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v34

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcL()I

    move-result v2

    iget-object v0, v1, LX/0jU;->A0h:LX/0mM;

    invoke-static {v0, v4, v2}, LX/6La;->A04(LX/0mM;Ljava/lang/String;I)Z

    move-result v35

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcL()I

    move-result v2

    iget-object v0, v1, LX/0jU;->A0h:LX/0mM;

    invoke-static {v0, v4, v2}, LX/6La;->A02(LX/0mM;Ljava/lang/String;I)Z

    move-result v36

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v39, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v39, 0x0

    :cond_5
    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcL()I

    move-result v2

    iget-object v0, v1, LX/0jU;->A0h:LX/0mM;

    invoke-static {v0, v4, v2}, LX/6La;->A05(LX/0mM;Ljava/lang/String;I)Z

    move-result v40

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcL()I

    move-result v2

    iget-object v0, v1, LX/0jU;->A0h:LX/0mM;

    invoke-static {v0, v4, v2}, LX/6La;->A03(LX/0mM;Ljava/lang/String;I)Z

    move-result v41

    iget-object v2, v1, LX/0jU;->A2X:Ljava/util/Map;

    const/16 v28, 0x0

    if-eqz v2, :cond_11

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    :goto_3
    const/16 v71, 0x0

    const/16 v75, 0x0

    const/16 v45, 0x1

    const-wide/16 v32, -0x1

    new-instance v0, LX/GtG;

    move-object/from16 v29, v0

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v44, v16

    move/from16 v46, v16

    move/from16 v47, v16

    move/from16 v48, v16

    move/from16 v49, v16

    invoke-direct/range {v29 .. v49}, LX/GtG;-><init>(LX/Wdw;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v19 .. v19}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/Wdw;

    invoke-interface/range {v19 .. v19}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v30 .. v30}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v34

    invoke-interface/range {v30 .. v30}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcL()I

    move-result v2

    iget-object v0, v1, LX/0jU;->A0h:LX/0mM;

    invoke-static {v0, v4, v2}, LX/6La;->A04(LX/0mM;Ljava/lang/String;I)Z

    move-result v35

    invoke-interface/range {v30 .. v30}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcL()I

    move-result v2

    iget-object v0, v1, LX/0jU;->A0h:LX/0mM;

    invoke-static {v0, v4, v2}, LX/6La;->A02(LX/0mM;Ljava/lang/String;I)Z

    move-result v36

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcL()I

    move-result v4

    invoke-interface/range {v19 .. v19}, LX/Wdb;->CPt()I

    move-result v6

    iget-object v2, v1, LX/0jU;->A0h:LX/0mM;

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v4}, LX/6La;->A01(LX/0mM;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v5, v4}, LX/6La;->A05(LX/0mM;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v0, 0x8

    const/16 v37, 0x1

    if-ne v6, v0, :cond_8

    :cond_7
    const/16 v37, 0x0

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface/range {v30 .. v30}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v39, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v39, 0x0

    :cond_a
    invoke-interface/range {v30 .. v30}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcL()I

    move-result v2

    iget-object v0, v1, LX/0jU;->A0h:LX/0mM;

    invoke-static {v0, v4, v2}, LX/6La;->A05(LX/0mM;Ljava/lang/String;I)Z

    move-result v40

    invoke-interface/range {v30 .. v30}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcL()I

    move-result v2

    iget-object v0, v1, LX/0jU;->A0h:LX/0mM;

    invoke-static {v0, v4, v2}, LX/6La;->A03(LX/0mM;Ljava/lang/String;I)Z

    move-result v41

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcL()I

    move-result v5

    invoke-interface/range {v19 .. v19}, LX/Wdb;->CPt()I

    move-result v6

    iget-object v4, v1, LX/0jU;->A0h:LX/0mM;

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v5}, LX/6La;->A01(LX/0mM;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    const/16 v42, 0x1

    if-ne v6, v0, :cond_c

    :cond_b
    const/16 v42, 0x0

    :cond_c
    iget-object v0, v1, LX/0jU;->A2Y:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface/range {v30 .. v30}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface/range {v30 .. v30}, LX/Wdw;->EIx()Z

    move-result v45

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/OFX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/OFX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v45, 0x1

    :cond_d
    :goto_6
    iget-object v0, v1, LX/0jU;->A2X:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface/range {v30 .. v30}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    :goto_7
    new-instance v0, LX/GtG;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v49}, LX/GtG;-><init>(LX/Wdw;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    move-object/from16 v31, v28

    goto :goto_7

    :cond_f
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/OFX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v45, 0x0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    move-object/from16 v31, v28

    goto/16 :goto_3

    :cond_12
    invoke-interface/range {v19 .. v19}, LX/Lly;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v2

    invoke-static {v10}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v33

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v36

    invoke-interface/range {v19 .. v19}, LX/Wdb;->EJc()Z

    move-result v0

    const/16 v54, 0x1

    if-eqz v0, :cond_13

    const/16 v54, 0x2

    :cond_13
    invoke-interface/range {v19 .. v19}, LX/Wdb;->Cf2()I

    move-result v55

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v37

    invoke-interface/range {v19 .. v19}, LX/Wdb;->EP2()Z

    move-result v5

    invoke-interface/range {v19 .. v19}, LX/Wdb;->C9W()I

    move-result v4

    invoke-interface/range {v19 .. v19}, LX/Lly;->DYB()LX/8rb;

    move-result-object v0

    if-eqz v5, :cond_18

    sget-object v0, LX/MSL;->A09:LX/MSL;

    :goto_8
    iget-object v0, v0, LX/MSL;->A00:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-interface/range {v19 .. v19}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v0}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v20

    :goto_9
    invoke-interface/range {v19 .. v19}, LX/Wda;->EBW()Z

    move-result v68

    invoke-interface/range {v19 .. v19}, LX/Wdb;->EN9()Z

    move-result v72

    invoke-interface/range {v19 .. v19}, LX/Wdb;->isMuted()Z

    move-result v70

    invoke-interface/range {v19 .. v19}, LX/Wda;->EQl()Z

    move-result v73

    invoke-interface/range {v19 .. v19}, LX/Lly;->D6B()I

    move-result v56

    invoke-interface/range {v19 .. v19}, LX/Lly;->Dj8()I

    move-result v57

    invoke-interface/range {v19 .. v19}, LX/Wdb;->CPt()I

    move-result v0

    if-nez v0, :cond_14

    const/16 v71, 0x1

    :cond_14
    invoke-interface/range {v19 .. v19}, LX/Wdb;->EVh()Z

    move-result v69

    invoke-interface/range {v19 .. v19}, LX/WaS;->ELR()Z

    move-result v74

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-interface/range {v19 .. v19}, LX/Wdb;->CWF()Ljava/lang/Integer;

    move-result-object v0

    if-ne v4, v0, :cond_15

    const/16 v75, 0x1

    :cond_15
    iget-object v4, v8, LX/PBJ;->A01:LX/1ZF;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, LX/1ZF;->A08(LX/WdA;)Z

    move-result v76

    invoke-static {v3, v0}, LX/0dK;->A0B(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v78

    invoke-interface/range {v19 .. v19}, LX/Wda;->E6Y()Z

    move-result v79

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DoG()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    const/16 v77, 0x0

    :goto_a
    invoke-interface/range {v19 .. v19}, LX/Wda;->Bjo()Z

    move-result v80

    invoke-interface/range {v19 .. v19}, LX/Wda;->EUb()Z

    move-result v81

    invoke-interface/range {v19 .. v19}, LX/Wda;->DcT()Ljava/util/HashMap;

    move-result-object v49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v44

    invoke-interface/range {v19 .. v19}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v45

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00:I

    move/from16 v22, v0

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/0ZY;

    move-object/from16 v17, v0

    iget v15, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A07:I

    iget v14, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03:I

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A11:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01(Ljava/util/List;)[I

    move-result-object v13

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0z:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01(Ljava/util/List;)[I

    move-result-object v12

    invoke-virtual {v2}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v11

    invoke-virtual {v2}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02()I

    move-result v10

    iget-object v9, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0w:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/Lly;->BeB()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    new-instance v3, LX/GFG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v3, LX/GFG;->A0D:Ljava/lang/String;

    move/from16 v0, v22

    iput v0, v3, LX/GFG;->A04:I

    move-object/from16 v0, v21

    iput-object v0, v3, LX/GFG;->A0E:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/GFG;->A06:LX/0ZY;

    iput v15, v3, LX/GFG;->A03:I

    iput v14, v3, LX/GFG;->A01:I

    iput-object v13, v3, LX/GFG;->A0G:[I

    iput-object v12, v3, LX/GFG;->A0F:[I

    iput v11, v3, LX/GFG;->A02:I

    iput v10, v3, LX/GFG;->A00:I

    iput-object v9, v3, LX/GFG;->A0C:Ljava/lang/String;

    iput-object v8, v3, LX/GFG;->A0A:Ljava/lang/String;

    iput-object v7, v3, LX/GFG;->A0B:Ljava/lang/String;

    iput-object v6, v3, LX/GFG;->A09:Ljava/lang/String;

    iput-object v5, v3, LX/GFG;->A07:Ljava/lang/String;

    iput-object v4, v3, LX/GFG;->A08:Ljava/lang/String;

    iput-object v2, v3, LX/GFG;->A05:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v19 .. v19}, LX/Lly;->Buv()Ljava/util/List;

    move-result-object v46

    invoke-interface/range {v19 .. v19}, LX/Wda;->EJg()Z

    move-result v82

    invoke-interface/range {v19 .. v19}, LX/Wda;->CFH()Ljava/lang/String;

    move-result-object v39

    invoke-interface/range {v19 .. v19}, LX/Lly;->BnF()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v26

    monitor-enter v1

    goto :goto_b

    :cond_16
    iget-object v0, v4, LX/1ZF;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r8;

    iget-object v4, v4, LX/1ZF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v3}, LX/4r8;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v77

    goto/16 :goto_a

    :cond_17
    move-object/from16 v20, v28

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_19

    sget-object v0, LX/MSL;->A03:LX/MSL;

    goto/16 :goto_8

    :cond_19
    if-eqz v4, :cond_1b

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1a

    sget-object v0, LX/MSL;->A06:LX/MSL;

    goto/16 :goto_8

    :cond_1a
    sget-object v0, LX/MSL;->A04:LX/MSL;

    goto/16 :goto_8

    :cond_1b
    sget-object v0, LX/MSL;->A0A:LX/MSL;

    goto/16 :goto_8

    :goto_b
    :try_start_1
    iget-object v0, v1, LX/0jU;->A11:LX/4Pg;

    invoke-virtual {v0}, LX/4Pg;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v83

    goto :goto_c

    :cond_1c
    const/16 v83, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    monitor-exit v1

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/0jU;->A1A:LX/4Pg;

    invoke-virtual {v0}, LX/4Pg;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_d
    xor-int/lit8 v84, v0, 0x1

    monitor-exit v1

    iget-object v0, v1, LX/0jU;->A0w:LX/4Pg;

    invoke-virtual {v0}, LX/4Pg;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v85, v0, 0x1

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcL()I

    move-result v58

    iget-object v15, v1, LX/0jU;->A0h:LX/0mM;

    invoke-interface/range {v19 .. v19}, LX/Wdb;->CPt()I

    move-result v59

    invoke-interface/range {v19 .. v19}, LX/Wdb;->ENw()Z

    move-result v86

    invoke-interface/range {v19 .. v19}, LX/Lly;->BY8()LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1KY;->A01(LX/0nH;)Z

    move-result v87

    invoke-interface/range {v19 .. v19}, LX/Wdf;->EL9()Z

    move-result v88

    invoke-interface/range {v19 .. v19}, LX/Wda;->BvS()LX/0SU;

    move-result-object v24

    if-nez v24, :cond_1e

    new-instance v24, LX/0SU;

    move-object/from16 v4, v24

    move-object/from16 v5, v28

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move/from16 v13, v16

    invoke-direct/range {v4 .. v13}, LX/0SU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1e
    iget-object v0, v1, LX/0jU;->A1k:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v89

    invoke-interface/range {v19 .. v19}, LX/Wda;->DkB()Ljava/lang/Long;

    move-result-object v34

    monitor-enter v1

    :try_start_3
    iget-boolean v14, v1, LX/0jU;->A2v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_4
    iget v13, v1, LX/0jU;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    invoke-interface/range {v19 .. v19}, LX/Wda;->EEc()Lcom/google/common/collect/ImmutableMap;

    move-result-object v50

    monitor-enter v1

    :try_start_5
    iget-boolean v12, v1, LX/0jU;->A3G:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    invoke-interface/range {v19 .. v19}, LX/Wda;->E71()Z

    move-result v93

    invoke-interface/range {v19 .. v19}, LX/Wda;->isStale()Z

    move-result v94

    invoke-interface/range {v19 .. v19}, LX/Lly;->BY8()LX/0nH;

    move-result-object v21

    invoke-interface/range {v19 .. v19}, LX/Lly;->CYQ()I

    move-result v61

    invoke-interface/range {v19 .. v19}, LX/Wdb;->CmM()I

    move-result v62

    invoke-interface/range {v19 .. v19}, LX/Wda;->D8n()I

    move-result v63

    iget-object v0, v1, LX/0jU;->A2X:Ljava/util/Map;

    if-eqz v0, :cond_21

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_e
    iget-object v11, v1, LX/0jU;->A2Y:Ljava/util/Map;

    invoke-interface/range {v19 .. v19}, LX/Wdb;->C9W()I

    move-result v64

    iget-object v0, v1, LX/0jU;->A0i:LX/G0i;

    if-eqz v0, :cond_1f

    iget-object v10, v0, LX/G0i;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/G0i;->A00:LX/Fz7;

    if-eqz v0, :cond_20

    iget-object v9, v0, LX/Fz7;->A00:Ljava/lang/String;

    :goto_f
    monitor-enter v1

    goto :goto_10

    :cond_1f
    move-object/from16 v10, v28

    :cond_20
    move-object/from16 v9, v28

    goto :goto_f

    :cond_21
    move-object/from16 v2, v28

    goto :goto_e

    :goto_10
    :try_start_6
    iget-boolean v8, v1, LX/0jU;->A2q:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    invoke-interface/range {v19 .. v19}, LX/Wdb;->Dc7()J

    move-result-wide v16

    invoke-interface/range {v19 .. v19}, LX/Wdb;->EBg()Z

    move-result v91

    invoke-interface/range {v19 .. v19}, LX/Lly;->Bqo()LX/GJg;

    move-result-object v27

    invoke-interface/range {v19 .. v19}, LX/Wda;->BMo()J

    move-result-wide v66

    invoke-interface/range {v19 .. v19}, LX/Lly;->CXD()Ljava/util/List;

    move-result-object v47

    monitor-enter v1

    :try_start_7
    iget-object v7, v1, LX/0jU;->A1z:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v1

    invoke-interface/range {v19 .. v19}, LX/Lly;->CIY()LX/LQD;

    move-result-object v30

    invoke-interface/range {v19 .. v19}, LX/Wda;->EOU()Z

    move-result v96

    monitor-enter v1

    :try_start_8
    iget-boolean v6, v1, LX/0jU;->A2l:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_9
    iget v0, v1, LX/0jU;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v65

    monitor-enter v1

    :try_start_a
    iget-object v5, v1, LX/0jU;->A2S:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_b
    iget-object v4, v1, LX/0jU;->A2Z:Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v1

    iget-object v1, v1, LX/0jU;->A1V:LX/G6L;

    invoke-interface/range {v19 .. v19}, LX/Lly;->BeG()LX/N6p;

    move-result-object v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    sget-object v29, LX/MQW;->A05:LX/MQW;

    new-instance v0, LX/GKC;

    move-object/from16 v22, v15

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v7

    move-object/from16 v43, v18

    move-object/from16 v48, v5

    move-object/from16 v51, v2

    move-object/from16 v52, v11

    move-object/from16 v53, v4

    move/from16 v60, v13

    move/from16 v90, v14

    move/from16 v92, v12

    move/from16 v95, v8

    move/from16 v97, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v97}, LX/GKC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0nH;LX/0mM;LX/N6p;LX/0SU;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/GJg;LX/G91;LX/MQW;LX/LQD;LX/G6L;LX/GFG;LX/0MT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v1, LX/QkB;

    invoke-direct {v1, v0}, LX/QkB;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_22
    invoke-static {v1}, LX/O8i;->A00(LX/Vea;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_23
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Qjx;

    if-nez v0, :cond_24

    iget-object v4, v3, LX/QiY;->A00:Ljava/lang/Object;

    return-object v4

    :cond_24
    invoke-static {}, LX/4Mh;->A02()LX/4Mh;

    move-result-object v4

    return-object v4

    :cond_25
    const-class v0, LX/OLX;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_26
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QiY;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUO;

    new-instance v4, LX/ReQ;

    invoke-direct {v4, v0, v1}, LX/ReQ;-><init>(LX/NUO;Ljava/lang/Object;)V

    :cond_27
    return-object v4
.end method
