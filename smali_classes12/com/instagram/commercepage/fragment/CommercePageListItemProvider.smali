.class public final Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2pG;LX/TDx;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p3

    const/16 v4, 0xa

    move-object/from16 v5, p4

    instance-of v0, v5, LX/BtH;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/BtH;

    iget v0, v6, LX/BtH;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/BtH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/BtH;->A00:I

    :goto_0
    iget-object v2, v6, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/BtH;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, LX/BtH;->A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/2v1;->A0C:LX/2v1;

    const/4 v10, 0x0

    iput-object v1, v6, LX/BtH;->A02:Ljava/lang/Object;

    iput v7, v6, LX/BtH;->A00:I

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x767fcff0

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/HH6;

    invoke-direct {v0, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v8, v0, v9}, LX/TDx;->A00(LX/2v1;LX/HH6;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v15

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "product_grid_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v7}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v8, LX/568;

    invoke-direct {v8, v4, v0}, LX/568;-><init>(LX/saO;I)V

    move-object/from16 v0, p2

    iget-object v7, v0, LX/TDx;->A00:LX/IYk;

    const-wide/32 v18, 0x493e0

    new-instance v9, LX/IZp;

    move-object/from16 v17, v9

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-direct/range {v17 .. v22}, LX/IZp;-><init>(JZZZ)V

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v7 .. v14}, LX/IYk;->A05(LX/SaA;LX/IZp;LX/4Kj;LX/CBc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    new-instance v17, LX/IZp;

    invoke-direct/range {v17 .. v22}, LX/IZp;-><init>(JZZZ)V

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-virtual/range {v14 .. v20}, LX/IYk;->A06(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object v1, v6, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v2, LX/0ci;

    iget-object v4, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v4, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5oe;->Dgj()Ljava/lang/String;

    move-result-object v3

    :cond_6
    sget-object v1, LX/2v1;->A0C:LX/2v1;

    new-instance v0, LX/bSN;

    invoke-direct {v0, v1, v4, v2, v3}, LX/bSN;-><init>(LX/2v1;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/ThS;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p2

    const/16 v4, 0xb

    move-object/from16 v5, p3

    instance-of v0, v5, LX/BtH;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/BtH;

    iget v0, v6, LX/BtH;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/BtH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/BtH;->A00:I

    :goto_0
    iget-object v2, v6, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/BtH;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, LX/BtH;->A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v1, v6, LX/BtH;->A02:Ljava/lang/Object;

    iput v7, v6, LX/BtH;->A00:I

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x65d38294

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0, v5, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v0, LX/HGH;

    invoke-direct {v0, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/ThS;->A00(LX/HGH;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v14

    const-string v2, "cluster"

    invoke-static {v1}, LX/RHl;->A00(Lcom/instagram/feed/media/Media;)LX/HH9;

    move-result-object v0

    invoke-static {v0, v2}, LX/ThS;->A03(LX/HH9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v7, LX/568;

    invoke-direct {v7, v4, v0}, LX/568;-><init>(LX/saO;I)V

    move-object/from16 v0, p1

    iget-object v6, v0, LX/ThS;->A00:LX/IYk;

    const-wide/32 v17, 0x493e0

    new-instance v8, LX/IZp;

    move-object/from16 v16, v8

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/IZp;-><init>(JZZZ)V

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v6 .. v13}, LX/IYk;->A05(LX/SaA;LX/IZp;LX/4Kj;LX/CBc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    new-instance v16, LX/IZp;

    invoke-direct/range {v16 .. v21}, LX/IZp;-><init>(JZZZ)V

    move-object v13, v6

    move-object v15, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-virtual/range {v13 .. v19}, LX/IYk;->A06(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object v1, v6, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v2, LX/0ci;

    iget-object v4, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v4, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5oe;->Dgj()Ljava/lang/String;

    move-result-object v3

    :cond_6
    sget-object v1, LX/2v1;->A06:LX/2v1;

    new-instance v0, LX/bSN;

    invoke-direct {v0, v1, v4, v2, v3}, LX/bSN;-><init>(LX/2v1;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/ThS;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p2

    const/16 v4, 0xc

    move-object/from16 v5, p3

    instance-of v0, v5, LX/BtH;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/BtH;

    iget v0, v6, LX/BtH;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/BtH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/BtH;->A00:I

    :goto_0
    iget-object v2, v6, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/BtH;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, LX/BtH;->A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v1, v6, LX/BtH;->A02:Ljava/lang/Object;

    iput v7, v6, LX/BtH;->A00:I

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x37af9eac

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0, v5, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v0, LX/HH4;

    invoke-direct {v0, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/ThS;->A01(LX/HH4;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v14

    const-string v2, "collection_grid"

    invoke-static {v1}, LX/RHl;->A00(Lcom/instagram/feed/media/Media;)LX/HH9;

    move-result-object v0

    invoke-static {v0, v2}, LX/ThS;->A03(LX/HH9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    const/4 v0, 0x7

    new-instance v7, LX/568;

    invoke-direct {v7, v4, v0}, LX/568;-><init>(LX/saO;I)V

    move-object/from16 v0, p1

    iget-object v6, v0, LX/ThS;->A00:LX/IYk;

    const-wide/32 v17, 0x493e0

    new-instance v8, LX/IZp;

    move-object/from16 v16, v8

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/IZp;-><init>(JZZZ)V

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v6 .. v13}, LX/IYk;->A05(LX/SaA;LX/IZp;LX/4Kj;LX/CBc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    new-instance v16, LX/IZp;

    invoke-direct/range {v16 .. v21}, LX/IZp;-><init>(JZZZ)V

    move-object v13, v6

    move-object v15, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-virtual/range {v13 .. v19}, LX/IYk;->A06(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object v1, v6, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v2, LX/0ci;

    iget-object v4, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v4, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5oe;->Dgj()Ljava/lang/String;

    move-result-object v3

    :cond_6
    sget-object v1, LX/2v1;->A07:LX/2v1;

    new-instance v0, LX/bSN;

    invoke-direct {v0, v1, v4, v2, v3}, LX/bSN;-><init>(LX/2v1;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/ThS;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p2

    const/16 v4, 0xd

    move-object/from16 v5, p3

    instance-of v0, v5, LX/BtH;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/BtH;

    iget v0, v6, LX/BtH;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/BtH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/BtH;->A00:I

    :goto_0
    iget-object v2, v6, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/BtH;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, LX/BtH;->A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v1, v6, LX/BtH;->A02:Ljava/lang/Object;

    iput v4, v6, LX/BtH;->A00:I

    invoke-static {v1}, LX/ThS;->A02(Lcom/instagram/feed/media/Media;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v13

    const/16 v0, 0x62b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/RHl;->A00(Lcom/instagram/feed/media/Media;)LX/HH9;

    move-result-object v0

    invoke-static {v0, v2}, LX/ThS;->A03(LX/HH9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v4}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v6, LX/568;

    invoke-direct {v6, v4, v0}, LX/568;-><init>(LX/saO;I)V

    move-object/from16 v0, p1

    iget-object v5, v0, LX/ThS;->A00:LX/IYk;

    const-wide/32 v16, 0x493e0

    const/16 v18, 0x0

    new-instance v7, LX/IZp;

    move-object v15, v7

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-direct/range {v15 .. v20}, LX/IZp;-><init>(JZZZ)V

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v5 .. v12}, LX/IYk;->A05(LX/SaA;LX/IZp;LX/4Kj;LX/CBc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    new-instance v15, LX/IZp;

    invoke-direct/range {v15 .. v20}, LX/IZp;-><init>(JZZZ)V

    move-object v12, v5

    move-object v14, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-virtual/range {v12 .. v18}, LX/IYk;->A06(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object v1, v6, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v2, LX/0ci;

    iget-object v4, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v4, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5oe;->Dgj()Ljava/lang/String;

    move-result-object v3

    :cond_6
    sget-object v1, LX/2v1;->A09:LX/2v1;

    new-instance v0, LX/bSN;

    invoke-direct {v0, v1, v4, v2, v3}, LX/bSN;-><init>(LX/2v1;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/fg3;LX/HHG;LX/HAU;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p2

    const/16 v5, 0xe

    move-object/from16 v6, p3

    instance-of v0, v6, LX/BtH;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/BtH;

    iget v0, v4, LX/BtH;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/BtH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/BtH;->A00:I

    :goto_0
    iget-object v3, v4, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/BtH;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v6, v5}, LX/BtH;->A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/3h2;->A01:LX/a0P;

    const v2, -0x2a58eb88

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v12, "ig4a-instagram-schema"

    const v3, 0x382ea88d

    invoke-static {v7, v3, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    const v3, -0x72171b3b

    invoke-interface {v7, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v3, LX/AaB;

    invoke-direct {v3, v7}, LX/AaB;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/Ccn;->A00(LX/AaB;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    iput-object v1, v4, LX/BtH;->A02:Ljava/lang/Object;

    iput v5, v4, LX/BtH;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const-string v7, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    const-string v3, "bloks_versioning_id"

    invoke-virtual {v10, v3, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/a0P;->A0L(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_2

    move-object v8, v7

    :cond_2
    const-string v3, "ad_id"

    invoke-virtual {v10, v3, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_3

    move-object v11, v7

    :cond_3
    const-string v3, "tracking_token"

    invoke-virtual {v10, v3, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v14

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v18

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/Yim;->A00:LX/Yim;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const-string v15, "IGWatchAndMiniPDPQuery"

    const-string v16, "ig_watch_and_mini_pdp"

    invoke-static/range {v14 .. v20}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "watch_and_mini_pdp_"

    invoke-static {v3, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v5}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v5

    const/16 v3, 0x9

    new-instance v11, LX/568;

    invoke-direct {v11, v5, v3}, LX/568;-><init>(LX/saO;I)V

    move-object/from16 v3, p1

    iget-object v10, v3, LX/fg3;->A00:LX/IYk;

    const-wide/32 v18, 0x493e0

    new-instance v12, LX/IZp;

    move-object/from16 v17, v12

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/IZp;-><init>(JZZZ)V

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-virtual/range {v10 .. v17}, LX/IYk;->A05(LX/SaA;LX/IZp;LX/4Kj;LX/CBc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_4

    new-instance v9, LX/IZp;

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v22}, LX/IZp;-><init>(JZZZ)V

    move-object v6, v10

    move-object v8, v11

    move-object v10, v15

    move-object v11, v13

    move-object v12, v13

    invoke-virtual/range {v6 .. v12}, LX/IYk;->A06(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    :cond_5
    return-object v0

    :cond_6
    iget-object v1, v4, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/BOe;

    instance-of v2, v3, LX/0ci;

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    check-cast v3, LX/0ci;

    iget-object v4, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v4, :cond_5

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    sget-object v2, LX/2v1;->A05:LX/2v1;

    new-instance v1, LX/bSN;

    invoke-direct {v1, v2, v4, v3, v0}, LX/bSN;-><init>(LX/2v1;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
