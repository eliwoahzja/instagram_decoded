.class public final LX/lfK;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p11, p0, LX/lfK;->$t:I

    iput-object p3, p0, LX/lfK;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/lfK;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/lfK;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/lfK;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/lfK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lfK;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/lfK;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/lfK;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/lfK;->A06:Ljava/lang/String;

    iput-boolean p12, p0, LX/lfK;->A0A:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v0, p0, LX/lfK;->$t:I

    iget-object v3, p0, LX/lfK;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/lfK;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/lfK;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/lfK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lfK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lfK;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/lfK;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/lfK;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/lfK;->A06:Ljava/lang/String;

    iget-boolean v12, p0, LX/lfK;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :goto_0
    new-instance v0, LX/lfK;

    move-object v10, p2

    invoke-direct/range {v0 .. v12}, LX/lfK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfK;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v4, p0

    iget v1, v4, LX/lfK;->$t:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/lfK;->A00:I

    const/16 v16, 0x1

    if-eqz v1, :cond_3

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/lfK;->A05:Ljava/lang/Object;

    check-cast v6, LX/Q1V;

    iget-object v2, v6, LX/Q1V;->A0B:LX/Q08;

    iget-object v1, v6, LX/Q1V;->A0K:Ljava/lang/String;

    iget-object v0, v6, LX/Q1V;->A0a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Q08;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/Q1V;->A00:Landroid/location/Location;

    if-nez v0, :cond_0

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v7

    iget-object v5, v6, LX/Q1V;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "SerpChildViewModel"

    sget-object v0, LX/8zP;->A1t:LX/8zP;

    invoke-virtual {v7, v5, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v6, LX/Q1V;->A00:Landroid/location/Location;

    :cond_0
    iget-object v1, v4, LX/lfK;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/search/common/analytics/VisualSearchContext;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/Q1V;->A09:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/C1u;->A0F(Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/search/common/analytics/VisualSearchContext;)Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-result-object v11

    :goto_0
    iget-object v0, v6, LX/Q1V;->A0A:LX/cg0;

    move-object/from16 v47, v0

    iget-object v0, v6, LX/Q1V;->A0X:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/Q1V;->A0O:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/Q1V;->A0K:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v6, LX/Q1V;->A0T:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/Q1V;->A0U:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/Q1V;->A0Y:Ljava/lang/String;

    iget-object v13, v6, LX/Q1V;->A0N:Ljava/lang/String;

    iget-object v12, v6, LX/Q1V;->A00:Landroid/location/Location;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v10, v6, LX/Q1V;->A0L:Ljava/lang/String;

    iget-object v9, v6, LX/Q1V;->A0P:Ljava/lang/String;

    iget-boolean v8, v6, LX/Q1V;->A12:Z

    iget-object v7, v4, LX/lfK;->A09:Ljava/lang/String;

    iget-boolean v5, v6, LX/Q1V;->A14:Z

    iget-object v1, v6, LX/Q1V;->A0b:Ljava/lang/String;

    iget-boolean v0, v6, LX/Q1V;->A16:Z

    iget-object v14, v6, LX/Q1V;->A0D:LX/dML;

    invoke-static {v14}, LX/dML;->A00(LX/dML;)Ljava/util/List;

    move-result-object v40

    const/16 v21, 0x0

    const/16 v41, 0x0

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v7

    move-object/from16 v38, v1

    move-object/from16 v39, v21

    move/from16 v42, v41

    move/from16 v43, v41

    move/from16 v44, v8

    move/from16 v45, v5

    move/from16 v46, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v17, v47

    invoke-virtual/range {v17 .. v46}, LX/cg0;->A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZ)LX/an8;

    move-result-object v18

    iget-object v9, v4, LX/lfK;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v12, v6, LX/Q1V;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/Q1V;->A08:LX/mqg;

    iget-object v8, v4, LX/lfK;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-boolean v10, v6, LX/Q1V;->A13:Z

    :goto_1
    iget-object v7, v4, LX/lfK;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v13, v4, LX/lfK;->A07:Ljava/lang/String;

    iget-object v5, v4, LX/lfK;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/lfK;->A06:Ljava/lang/String;

    iget-boolean v0, v4, LX/lfK;->A0A:Z

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v26

    move/from16 v6, v16

    iput v6, v4, LX/lfK;->A00:I

    const/16 v6, 0x63f

    invoke-static {v6}, LX/194;->A0n(I)LX/C84;

    move-result-object v25

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move/from16 v27, v10

    move/from16 v28, v0

    invoke-virtual/range {v14 .. v28}, LX/Q08;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;LX/mkc;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_1
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_2
    iget-object v11, v6, LX/Q1V;->A09:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    goto/16 :goto_0

    :cond_3
    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/lfK;->A05:Ljava/lang/Object;

    check-cast v6, LX/ZFe;

    iget-object v2, v6, LX/ZFe;->A0B:LX/Q08;

    iget-object v1, v6, LX/ZFe;->A0J:Ljava/lang/String;

    iget-object v0, v6, LX/ZFe;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Q08;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/ZFe;->A00:Landroid/location/Location;

    if-nez v0, :cond_4

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v7

    iget-object v5, v6, LX/ZFe;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "EntityTabViewModel"

    sget-object v0, LX/8zP;->A1t:LX/8zP;

    invoke-virtual {v7, v5, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v6, LX/ZFe;->A00:Landroid/location/Location;

    :cond_4
    iget-object v1, v4, LX/lfK;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/search/common/analytics/VisualSearchContext;

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/ZFe;->A09:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/C1u;->A0F(Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/search/common/analytics/VisualSearchContext;)Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-result-object v11

    :goto_2
    iget-object v0, v6, LX/ZFe;->A0A:LX/cg0;

    move-object/from16 v47, v0

    iget-object v0, v6, LX/ZFe;->A0V:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/ZFe;->A0N:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/ZFe;->A0J:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/ZFe;->A0S:Ljava/lang/String;

    iget-object v13, v6, LX/ZFe;->A0W:Ljava/lang/String;

    iget-object v12, v6, LX/ZFe;->A0M:Ljava/lang/String;

    iget-object v10, v6, LX/ZFe;->A00:Landroid/location/Location;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v9, v6, LX/ZFe;->A0K:Ljava/lang/String;

    iget-object v8, v6, LX/ZFe;->A0O:Ljava/lang/String;

    iget-boolean v7, v6, LX/ZFe;->A0x:Z

    iget-object v5, v4, LX/lfK;->A09:Ljava/lang/String;

    iget-boolean v1, v6, LX/ZFe;->A0z:Z

    iget-object v0, v6, LX/ZFe;->A0Z:Ljava/lang/String;

    iget-object v14, v6, LX/ZFe;->A0D:LX/dML;

    invoke-static {v14}, LX/dML;->A00(LX/dML;)Ljava/util/List;

    move-result-object v40

    const/16 v21, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v5

    move-object/from16 v38, v0

    move-object/from16 v39, v21

    move/from16 v42, v41

    move/from16 v43, v41

    move/from16 v44, v7

    move/from16 v45, v1

    move/from16 v46, v41

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v24, v17

    move-object/from16 v26, v15

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v17, v47

    invoke-virtual/range {v17 .. v46}, LX/cg0;->A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZ)LX/an8;

    move-result-object v18

    iget-object v9, v4, LX/lfK;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v12, v6, LX/ZFe;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/ZFe;->A08:LX/mqg;

    iget-object v8, v4, LX/lfK;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-boolean v10, v6, LX/ZFe;->A0y:Z

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    iget-object v11, v6, LX/ZFe;->A09:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
