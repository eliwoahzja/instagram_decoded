.class public final LX/Jus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4or;

.field public A02:LX/Esp;

.field public A03:LX/Esp;


# virtual methods
.method public final A00(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V
    .locals 58

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    invoke-static {v0, v12}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v57

    move-object/from16 v37, p4

    invoke-static/range {v37 .. v37}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v32, p10

    invoke-static/range {v32 .. v32}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v23, p5

    invoke-static/range {v23 .. v23}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v2, LX/6ib;->A00:LX/6ib;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Jus;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/6ib;->A03(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v1

    move-object/from16 v24, p6

    move-object/from16 v20, p7

    move-object/from16 v25, p8

    move-object/from16 v19, p9

    move/from16 v44, p11

    move/from16 v45, p12

    move-wide/from16 v46, p13

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/3xE;->A09:LX/8YQ;

    if-eqz v2, :cond_0

    sget-object v51, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->THUMBNAIL_SWIPE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->$cachedSerializer$delegate:LX/Esp;

    iget-object v1, v4, LX/Jus;->A01:LX/4or;

    invoke-static {v1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface$Companion;->A00(LX/4or;)Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-result-object v50

    const/16 v54, 0x2

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Y:[LX/Esp;

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    invoke-direct/range {v3 .. v34}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v52, v0

    move-object/from16 v53, v37

    move-wide/from16 v55, v46

    invoke-virtual/range {v48 .. v57}, LX/8YQ;->A0C(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void

    :cond_0
    iget-object v1, v4, LX/Jus;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hm0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v56

    sget-object v52, LX/3zq;->A1E:LX/3zq;

    sget-object v54, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/Jus;->A01:LX/4or;

    new-instance v50, LX/4ot;

    invoke-direct/range {v50 .. v50}, LX/4ot;-><init>()V

    new-instance v2, LX/4ou;

    move-object/from16 v34, p1

    move-object/from16 v49, v2

    move-object/from16 v51, v34

    move-object/from16 v53, v1

    move-object/from16 v55, v54

    invoke-direct/range {v49 .. v57}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v1, LX/3BD;

    move-object/from16 v33, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v12

    move-object/from16 v38, v23

    move-object/from16 v39, v24

    move-object/from16 v40, v20

    move-object/from16 v41, v25

    move-object/from16 v42, v19

    move-object/from16 v43, v32

    invoke-direct/range {v33 .. v47}, LX/3BD;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V

    new-instance v0, LX/4ow;

    invoke-direct {v0, v1, v2}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v3, v0}, LX/hm0;->Fej(LX/4ow;)V

    return-void
.end method
