.class public abstract LX/BsG;
.super LX/Vpa;
.source ""


# instance fields
.field public final A00:LX/LbT;

.field public final A01:LX/68A;


# direct methods
.method public constructor <init>(LX/LbT;LX/68A;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BsG;->A01:LX/68A;

    iput-object p1, p0, LX/BsG;->A00:LX/LbT;

    return-void
.end method


# virtual methods
.method public final A00(LX/iAM;Lcom/facebook/compose/view/MetaComposeView;LX/Fzt;LX/1x2;LX/1x1;Ljava/lang/Object;I)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v3, p6

    instance-of v0, v7, LX/BUh;

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    if-eqz v0, :cond_1

    move-object v9, v7

    check-cast v9, LX/BUh;

    const v16, 0x49200

    check-cast v3, LX/EgL;

    move-object v11, v5

    move-object v12, v3

    move-object v13, v6

    move-object v14, v4

    move-object v15, v8

    invoke-virtual/range {v9 .. v16}, LX/BUh;->A01(LX/iAM;Lcom/facebook/compose/view/MetaComposeView;LX/EgL;LX/Fzt;LX/1x2;LX/1x1;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v7, LX/C1S;

    if-eqz v0, :cond_2

    move-object v9, v7

    check-cast v9, LX/C1S;

    const v16, 0x49200

    check-cast v3, LX/B9B;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v4

    move-object v14, v8

    move-object v15, v3

    invoke-virtual/range {v9 .. v16}, LX/C1S;->A01(LX/iAM;Lcom/facebook/compose/view/MetaComposeView;LX/Fzt;LX/1x2;LX/1x1;LX/B9B;I)V

    return-void

    :cond_2
    const v0, -0x7374c81b

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_7

    invoke-static {v10, v3, v9}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int v2, p7, v0

    :goto_0
    const/high16 v0, 0x30000

    and-int v0, p7, v0

    if-nez v0, :cond_3

    const/high16 v0, 0x40000

    invoke-static {v10, v7, v9, v0}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const v1, 0x10003

    and-int/2addr v1, v2

    const v0, 0x10002

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.thread.feature.messagelist.message.infra.contract.ThreadViewItem.MessageItem.Content (ThreadViewItem.kt:52)"

    const v0, -0x1249abe3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v7, LX/BsG;->A01:LX/68A;

    const/16 v0, 0x1d

    new-instance v1, LX/BUY;

    invoke-direct {v1, v0, v3, v7}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x61a1fbb5

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v10, v2, v1, v0}, LX/SNx;->A00(LX/iAM;LX/68A;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4bd8150c    # 2.8322328E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v10, 0xe

    new-instance v2, LX/ehl;

    invoke-direct/range {v2 .. v10}, LX/ehl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    return-void

    :cond_6
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, v9

    goto :goto_0
.end method
