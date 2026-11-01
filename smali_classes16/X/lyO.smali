.class public final LX/lyO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LX/lyO;->$t:I

    iput-object p2, p0, LX/lyO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lyO;->A03:Ljava/lang/String;

    iput p5, p0, LX/lyO;->A00:I

    iput-object p4, p0, LX/lyO;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/lyO;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/lyO;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const v2, 0x3007c

    iget-object v0, v1, LX/lyO;->A02:Ljava/lang/Object;

    check-cast v0, LX/dmR;

    iget-object v6, v0, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aTy;

    iget-object v7, v0, LX/dmR;->A01:LX/9PW;

    iget-boolean v5, v0, LX/dmR;->A08:Z

    iget-object v4, v1, LX/lyO;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/dmR;->A05:LX/Wre;

    iget-object v12, v0, LX/Wre;->A09:Ljava/lang/String;

    iget-object v13, v0, LX/Wre;->A0B:Ljava/lang/String;

    iget v3, v1, LX/lyO;->A00:I

    iget v2, v0, LX/Wre;->A01:I

    iget-object v0, v0, LX/Wre;->A03:LX/8VM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, LX/lyO;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/lyO;->A01:Ljava/lang/Object;

    check-cast v0, LX/WE1;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, v0, LX/WE1;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/WE1;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/aTy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    new-instance v8, LX/Emx;

    invoke-direct {v8, v7, v0, v9, v5}, LX/Emx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    if-nez v11, :cond_0

    move-object v11, v1

    if-nez v1, :cond_0

    move-object v11, v4

    :cond_0
    move-object/from16 v16, v9

    move/from16 v20, v2

    move/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v20}, LX/Emx;->Gc0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v13, v0, v3}, LX/I2S;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object v10, v11

    move-object v1, v11

    goto :goto_0

    :cond_2
    check-cast v2, Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v12, 0x1

    new-instance v3, LX/5HR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v13}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v14, LX/5HU;

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    invoke-direct/range {v14 .. v24}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v7, v1, LX/lyO;->A03:Ljava/lang/String;

    iget v6, v1, LX/lyO;->A00:I

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    sget-object v15, LX/H4z;->A04:LX/H4z;

    iget-object v0, v1, LX/lyO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Lx;

    iget-object v5, v0, LX/1Lx;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/lyO;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/lyO;->A02:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    invoke-static {v4, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8207fe002e127dL

    invoke-static {v8, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v22

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v18, v7

    invoke-static/range {v15 .. v23}, Lcom/instagram/zero/productflows/CMonFlow;->A00(LX/H4z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/LNJ;

    move-result-object v3

    invoke-static {v4, v13}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    filled-new-array {v14}, [LX/ppr;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/LNJ;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    goto :goto_1

    :cond_3
    check-cast v2, Lcom/facebook/react/runtime/ReactInstance;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/lyO;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v4, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    iget-object v3, v1, LX/lyO;->A03:Ljava/lang/String;

    const-string v0, "Execute"

    invoke-virtual {v4, v3, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, LX/lyO;->A00:I

    iget-object v0, v1, LX/lyO;->A04:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/react/runtime/ReactInstance;->registerSegment(ILjava/lang/String;)V

    iget-object v1, v1, LX/lyO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
