.class public final Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.viewmodel.MultiTurnSerpViewModel$fetchFirstPage$1"
    f = "MultiTurnSerpViewModel.kt"
    l = {
        0x63d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/search/common/analytics/VisualSearchContext;

.field public final synthetic A03:LX/ZFq;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/search/common/analytics/VisualSearchContext;LX/ZFq;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A03:LX/ZFq;

    iput-object p2, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A02:Lcom/instagram/search/common/analytics/VisualSearchContext;

    iput-object p6, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A09:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A0A:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A01:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A05:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A04:Lcom/instagram/user/model/User;

    iput-object p8, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A06:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A0B:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v3, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A03:LX/ZFq;

    iget-object v2, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A02:Lcom/instagram/search/common/analytics/VisualSearchContext;

    iget-object v6, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A09:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A01:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A05:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A04:Lcom/instagram/user/model/User;

    iget-object v8, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A07:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A08:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A06:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A0B:Z

    new-instance v0, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;-><init>(Landroid/content/Context;Lcom/instagram/search/common/analytics/VisualSearchContext;LX/ZFq;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v6, p0

    iget v0, v6, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A03:LX/ZFq;

    iget-object v4, v8, LX/ZFq;->A0D:LX/Q08;

    invoke-virtual {v8}, LX/Q14;->A1Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Q08;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/ZFq;->A01:Landroid/location/Location;

    if-nez v0, :cond_2

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v3

    iget-object v2, v8, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    const-string v1, "SerpChildViewModel"

    sget-object v0, LX/8zP;->A1t:LX/8zP;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v8, LX/ZFq;->A01:Landroid/location/Location;

    :cond_2
    iget-object v1, v6, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A02:Lcom/instagram/search/common/analytics/VisualSearchContext;

    invoke-static {v8}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/W0H;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/C1u;->A0F(Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/search/common/analytics/VisualSearchContext;)Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-result-object v9

    :goto_0
    iget-object v0, v8, LX/ZFq;->A0C:LX/cg0;

    move-object/from16 v45, v0

    iget-object v0, v8, LX/ZFq;->A0S:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v8, LX/ZFq;->A0L:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual {v8}, LX/Q14;->A1Q()Ljava/lang/String;

    move-result-object v20

    invoke-static {v8}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    iget-object v0, v0, LX/W0H;->A0A:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static {v8}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    iget v0, v0, LX/W0H;->A01:I

    move/from16 v19, v0

    invoke-virtual {v8}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, LX/Q14;->A1P()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_3

    const-string v23, ""

    :cond_3
    invoke-static {v8}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    iget-object v0, v0, LX/W0H;->A06:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v6, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v8, LX/ZFq;->A01:Landroid/location/Location;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v14, v8, LX/ZFq;->A0K:Ljava/lang/String;

    iget-object v13, v8, LX/ZFq;->A0P:Ljava/lang/String;

    iget-boolean v12, v8, LX/ZFq;->A0w:Z

    iget-object v0, v8, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Q13;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/ZFq;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v6, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A0A:Ljava/lang/String;

    :goto_2
    iget-boolean v10, v8, LX/ZFq;->A10:Z

    iget-object v1, v8, LX/ZFq;->A0U:Ljava/lang/String;

    iget-boolean v0, v8, LX/ZFq;->A14:Z

    iget-object v11, v8, LX/ZFq;->A0F:LX/dML;

    invoke-static {v11}, LX/dML;->A00(LX/dML;)Ljava/util/List;

    move-result-object v36

    const/16 v17, 0x0

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v17

    move/from16 v37, v19

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v12

    move/from16 v41, v10

    move/from16 v42, v0

    move-object/from16 v13, v45

    move-object v14, v15

    move-object v15, v9

    move-object/from16 v18, v44

    move-object/from16 v19, v43

    invoke-virtual/range {v13 .. v42}, LX/cg0;->A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZ)LX/an8;

    move-result-object v19

    iget-object v14, v6, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A01:Landroid/content/Context;

    iget-object v13, v8, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v12, v8, LX/ZFq;->A09:LX/mqg;

    iget-object v11, v6, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A05:Ljava/lang/Boolean;

    iget-boolean v10, v8, LX/ZFq;->A0y:Z

    iget-object v9, v6, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A04:Lcom/instagram/user/model/User;

    iget-object v3, v6, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A07:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A08:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A06:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A0B:Z

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v27

    iput v7, v6, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;->A00:I

    const/16 v7, 0x63f

    invoke-static {v7}, LX/194;->A0n(I)LX/C84;

    move-result-object v26

    move-object v15, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move/from16 v28, v10

    move/from16 v29, v0

    invoke-virtual/range {v15 .. v29}, LX/Q08;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;LX/mkc;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v8, LX/ZFq;->A06:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v9, v0, LX/W0H;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    goto/16 :goto_0
.end method
