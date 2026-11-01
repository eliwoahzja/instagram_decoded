.class public final LX/30F;
.super LX/02Y;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Am;

.field public final A02:LX/2ZX;

.field public final A03:LX/2ZR;

.field public final A04:LX/2ZR;


# direct methods
.method public constructor <init>(LX/9jx;LX/2ZX;LX/2ZR;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    sget-object v6, LX/3yb;->A01:LX/Hxo;

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/02Y;-><init>(LX/Ca2;LX/HAJ;LX/9jx;LX/Hxo;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LX/30F;->A03:LX/2ZR;

    iput-object p2, p0, LX/30F;->A02:LX/2ZX;

    iput-object p3, p0, LX/30F;->A04:LX/2ZR;

    sget-object v0, LX/0AA;->A01:[J

    const/4 v1, 0x6

    new-instance v0, LX/0Am;

    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    iput-object v0, p0, LX/30F;->A01:LX/0Am;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v1

    iget-object v0, p0, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v0, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xT;

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rebindAncestorMountExtensions"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1}, LX/30F;->A01(LX/7xT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3yb;->A00()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3yb;->A00()V

    :cond_1
    throw v1

    :cond_2
    return-void
.end method

.method private final A01(LX/7xT;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    iget-object v7, v8, LX/30F;->A01:LX/0Am;

    iget-object v0, v6, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0A9;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/30F;->A03:LX/2ZR;

    invoke-virtual/range {v22 .. v22}, LX/3sG;->A07()J

    move-result-wide v2

    iget-object v1, v0, LX/2ZR;->A01:LX/0Bg;

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0Bf;->A04()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v15, v1, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v14, v1, LX/0Bf;->A02:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_8

    const/4 v12, 0x0

    :goto_0
    aget-wide v20, v14, v12

    const-wide/16 v10, -0x1

    xor-long v10, v10, v20

    const/4 v0, 0x7

    shl-long/2addr v10, v0

    and-long v10, v10, v20

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v4

    cmp-long v0, v10, v4

    if-eqz v0, :cond_5

    sub-int v0, v12, v13

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v10, :cond_4

    const-wide/16 v18, 0xff

    and-long v18, v18, v20

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_3

    shl-int/lit8 v0, v12, 0x3

    add-int/2addr v0, v5

    aget-object v4, v15, v0

    check-cast v4, LX/7sK;

    iget-wide v0, v4, LX/7sK;->A00:J

    cmp-long v16, v0, v2

    if-nez v16, :cond_3

    if-nez v9, :cond_2

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v0, 0x6

    new-instance v9, LX/0Bg;

    invoke-direct {v9, v0}, LX/0Bg;-><init>(I)V

    :cond_2
    invoke-virtual {v9, v4}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_3
    shr-long v20, v20, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v12, v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_8

    :try_start_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "rebind ["

    const-string v0, "]"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_7
    iget-object v5, v8, LX/02Y;->A0A:LX/6iF;

    iget-object v4, v6, LX/7xT;->A05:Ljava/lang/Object;

    iget-object v0, v6, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v0, v6, LX/7xT;->A03:LX/7xX;

    move-object/from16 v10, v22

    move-object v11, v9

    move-object v12, v0

    move-object v13, v5

    move-object v14, v4

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, LX/3sG;->A0E(LX/0Bf;LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/3yb;->A00()V

    :cond_8
    invoke-virtual {v7, v2, v3}, LX/0Am;->A08(J)Z

    iget-object v0, v6, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0A9;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v1

    iget-object v0, v8, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v0, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7xT;

    if-nez v6, :cond_1

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/3yb;->A00()V

    :cond_9
    throw v1
.end method

.method private final A02(LX/7wN;Lcom/facebook/rendercore/RenderTreeNode;LX/9e0;)Z
    .locals 18

    move-object/from16 v2, p2

    iget-object v13, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v13}, LX/3sG;->A07()J

    move-result-wide v3

    move-object/from16 v10, p0

    iget-object v0, v10, LX/02Y;->A01:LX/7pE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/7pE;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)Z

    move-result v7

    :goto_0
    iget-object v0, v10, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v0, v3, v4}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7xT;

    const/4 v6, 0x0

    if-nez v12, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v10, v2}, LX/30F;->A0X(Lcom/facebook/rendercore/RenderTreeNode;)V

    const/4 v5, 0x1

    :cond_0
    :goto_1
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v9, p1

    move-object/from16 v8, p3

    invoke-direct {v10, v9, v0, v8}, LX/30F;->A02(LX/7wN;Lcom/facebook/rendercore/RenderTreeNode;LX/9e0;)Z

    move-result v0

    or-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    if-eqz v12, :cond_0

    iget-object v0, v12, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v1

    invoke-virtual {v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    if-nez v12, :cond_5

    return v5

    :cond_5
    if-nez v7, :cond_6

    iget-object v0, v12, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/02Y;->A0M(J)V

    return v6

    :cond_6
    iget-object v15, v12, LX/7xT;->A05:Ljava/lang/Object;

    iget-object v0, v12, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v14, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iput-object v2, v12, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v13}, LX/3sG;->A0C()V

    iget-object v0, v10, LX/02Y;->A01:LX/7pE;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7pE;->A08()V

    :cond_7
    if-nez v4, :cond_9

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v10, v14, v13, v3, v0}, LX/30F;->A0c(LX/3sG;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v12, LX/7xT;->A02:Z

    if-nez v0, :cond_8

    invoke-virtual {v10, v12}, LX/02Y;->A0U(LX/7xT;)V

    :cond_8
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v12, LX/7xT;->A02:Z

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    :try_start_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6f5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    sget-object v11, LX/0Bu;->A00:LX/0Bg;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, LX/30F;->A0P(LX/0Bf;LX/7xT;LX/3sG;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/3yb;->A00()V

    goto :goto_3

    :goto_4
    :try_start_1
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6f4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v10, LX/02Y;->A01:LX/7pE;

    invoke-virtual {v10, v0, v12, v2}, LX/02Y;->A0S(LX/7pE;LX/7xT;Lcom/facebook/rendercore/RenderTreeNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/3yb;->A00()V

    :cond_c
    iget-object v0, v10, LX/02Y;->A01:LX/7pE;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/7pE;->A07()V

    :cond_d
    iget-object v0, v12, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A0B()V

    return v6

    :catchall_0
    move-exception v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/3yb;->A00()V

    :cond_e
    throw v1
.end method


# virtual methods
.method public final A0E(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/7xT;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/31E;

    invoke-direct {v1, p1, p2}, LX/7xT;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v1, LX/31E;->A00:I

    return-object v1
.end method

.method public final A0H()V
    .locals 5

    sget-object v4, LX/31F;->A00:LX/30F;

    sput-object p0, LX/31F;->A00:LX/30F;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/30F;->A00:Z

    invoke-super {p0}, LX/02Y;->A0H()V

    iget-object v1, p0, LX/30F;->A03:LX/2ZR;

    const/4 v3, 0x0

    iput-object v3, v1, LX/2ZR;->A03:LX/9e0;

    iput-object v3, v1, LX/2ZR;->A02:LX/Fji;

    iput-object v3, v1, LX/2ZR;->A04:LX/9e0;

    sget-object v0, LX/9LS;->A00:LX/9VN;

    iput-object v0, v1, LX/2ZR;->A06:LX/9VN;

    iput-object v3, v1, LX/2ZR;->A00:LX/0Bg;

    iput-object v3, v1, LX/2ZR;->A01:LX/0Bg;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/30F;->A00:Z

    sput-object v4, LX/31F;->A00:LX/30F;

    iget-object v2, p0, LX/30F;->A02:LX/2ZX;

    iget-object v1, v2, LX/2ZX;->A01:LX/31D;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2ZX;->A00:LX/9k2;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/31D;->A00(LX/9k2;)V

    :cond_0
    iput-object v3, v2, LX/2ZX;->A00:LX/9k2;

    iput-object v3, v2, LX/2ZX;->A01:LX/31D;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/30F;->A00:Z

    if-nez v0, :cond_1

    invoke-direct {v4}, LX/30F;->A00()V

    :cond_1
    return-void
.end method

.method public final A0I()V
    .locals 4

    sget-object v3, LX/31F;->A00:LX/30F;

    sput-object p0, LX/31F;->A00:LX/30F;

    :try_start_0
    invoke-super {p0}, LX/02Y;->A0I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v3, LX/31F;->A00:LX/30F;

    iget-object v1, p0, LX/30F;->A01:LX/0Am;

    iget v0, v1, LX/0A9;->A01:I

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-direct {v3}, LX/30F;->A00()V

    :cond_0
    invoke-virtual {v1}, LX/0Am;->A05()V

    return-void

    :catchall_0
    move-exception v2

    sput-object v3, LX/31F;->A00:LX/30F;

    iget-object v1, p0, LX/30F;->A01:LX/0Am;

    iget v0, v1, LX/0A9;->A01:I

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-direct {v3}, LX/30F;->A00()V

    :cond_1
    invoke-virtual {v1}, LX/0Am;->A05()V

    throw v2
.end method

.method public final A0P(LX/0Bf;LX/7xT;LX/3sG;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v6, p0, LX/30F;->A03:LX/2ZR;

    iget-object v3, v6, LX/2ZR;->A03:LX/9e0;

    move-object v2, p2

    check-cast v2, LX/31E;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget v7, v2, LX/31E;->A00:I

    iget-object v1, v2, LX/31E;->A02:[J

    iget-object v0, v2, LX/31E;->A01:LX/0Be;

    new-instance v4, LX/JFl;

    invoke-direct {v4, v0, v1, v7}, LX/JFl;-><init>(LX/0Be;[JI)V

    iput-object v4, v6, LX/2ZR;->A05:LX/JFl;

    :goto_0
    invoke-super/range {p0 .. p7}, LX/02Y;->A0P(LX/0Bf;LX/7xT;LX/3sG;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/2ZR;->A06:LX/9VN;

    iget-boolean v8, v0, LX/9VN;->A05:Z

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/30F;->A01:LX/0Am;

    invoke-virtual {p3}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0Am;->A08(J)Z

    :cond_0
    iget-object v0, p2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    iget-object v7, p0, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v7, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xT;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "updateAncestorMountExtensions"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v1}, LX/30F;->A01(LX/7xT;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/3yb;->A00()V

    :cond_3
    throw v1

    :goto_2
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3yb;->A00()V

    :cond_4
    iput-object v5, v6, LX/2ZR;->A05:LX/JFl;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v4, LX/JFl;->A01:LX/EvQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/EvQ;->A01()[J

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/31E;->A02:[J

    iget-object v0, v4, LX/JFl;->A00:LX/0Be;

    iput-object v0, v2, LX/31E;->A01:LX/0Be;

    iget v0, v3, LX/9e0;->A00:I

    iput v0, v2, LX/31E;->A00:I

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A0V(LX/7wN;)V
    .locals 8

    invoke-static {p1}, LX/31C;->A00(LX/7wN;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v1

    sget-object v7, LX/31F;->A00:LX/30F;

    sput-object p0, LX/31F;->A00:LX/30F;

    iget-object v6, p0, LX/30F;->A03:LX/2ZR;

    iget-object v0, v6, LX/2ZR;->A06:LX/9VN;

    iget-boolean v5, v0, LX/9VN;->A05:Z

    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    :try_start_0
    iget-object v4, p1, LX/7wN;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v4}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v6, LX/2ZR;->A03:LX/9e0;

    invoke-direct {p0, p1, v1, v0}, LX/30F;->A02(LX/7wN;Lcom/facebook/rendercore/RenderTreeNode;LX/9e0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/02Y;->A0V(LX/7wN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sput-object v7, LX/31F;->A00:LX/30F;

    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/30F;->A01:LX/0Am;

    iget v0, v0, LX/0A9;->A01:I

    if-eqz v0, :cond_2

    invoke-direct {v7}, LX/30F;->A00()V

    :cond_2
    iget-object v0, p0, LX/30F;->A01:LX/0Am;

    invoke-virtual {v0}, LX/0Am;->A05()V

    return-void

    :catchall_0
    move-exception v1

    sput-object v7, LX/31F;->A00:LX/30F;

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/30F;->A01:LX/0Am;

    iget v0, v0, LX/0A9;->A01:I

    if-eqz v0, :cond_3

    invoke-direct {v7}, LX/30F;->A00()V

    :cond_3
    iget-object v0, p0, LX/30F;->A01:LX/0Am;

    invoke-virtual {v0}, LX/0Am;->A05()V

    throw v1
.end method

.method public final A0W(LX/7wN;I)V
    .locals 6

    iget-object v0, p0, LX/30F;->A03:LX/2ZR;

    iget-object v0, v0, LX/2ZR;->A06:LX/9VN;

    iget-boolean v0, v0, LX/9VN;->A05:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, LX/02Y;->A0W(LX/7wN;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, p2

    iget-object v2, p0, LX/02Y;->A08:LX/0Al;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7xT;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v4

    :goto_0
    invoke-super {p0, p1, p2}, LX/02Y;->A0W(LX/7wN;I)V

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/30F;->A01:LX/0Am;

    iget-object v2, v5, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0A9;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v0

    if-eq v4, v0, :cond_0

    invoke-direct {p0, v5}, LX/30F;->A01(LX/7xT;)V

    return-void

    :cond_2
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public final A0X(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/30F;->A03:LX/2ZR;

    iget-object v5, v4, LX/2ZR;->A03:LX/9e0;

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    iget v0, v5, LX/9e0;->A00:I

    new-instance v3, LX/JFl;

    invoke-direct {v3, v1, v1, v0}, LX/JFl;-><init>(LX/0Be;[JI)V

    iput-object v3, v4, LX/2ZR;->A05:LX/JFl;

    :goto_0
    invoke-super {p0, p1}, LX/02Y;->A0X(Lcom/facebook/rendercore/RenderTreeNode;)V

    iput-object v1, v4, LX/2ZR;->A05:LX/JFl;

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/02Y;->A08:LX/0Al;

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/31E;

    iget-object v0, v3, LX/JFl;->A01:LX/EvQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/EvQ;->A01()[J

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/31E;->A02:[J

    iget-object v0, v3, LX/JFl;->A00:LX/0Be;

    iput-object v0, v1, LX/31E;->A01:LX/0Be;

    iget v0, v5, LX/9e0;->A00:I

    iput v0, v1, LX/31E;->A00:I

    :cond_0
    iget-object v0, v4, LX/2ZR;->A06:LX/9VN;

    iget-boolean v0, v0, LX/9VN;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/30F;->A01:LX/0Am;

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Am;->A08(J)Z

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v1

    iget-object v0, p0, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v0, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/30F;->A01(LX/7xT;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method public final A0Z()Z
    .locals 2

    iget-object v0, p0, LX/02Y;->A02:LX/7wN;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/02Y;->A0Z()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, LX/31C;->A00(LX/7wN;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v1, v1, LX/9q9;->A06:LX/9e0;

    if-nez v1, :cond_1

    invoke-super {p0}, LX/02Y;->A0Z()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/30F;->A04:LX/2ZR;

    invoke-virtual {v0, p0, v1}, LX/2ZR;->A03(LX/30F;LX/9e0;)LX/0Bg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Bf;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-super {p0}, LX/02Y;->A0Z()Z

    move-result v0

    return v0
.end method

.method public final A0c(LX/3sG;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/30F;->A03:LX/2ZR;

    iget-object v3, v0, LX/2ZR;->A03:LX/9e0;

    if-nez v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/02Y;->A0c(LX/3sG;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-static {p3, p4}, LX/9uW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/02Y;->A08:LX/0Al;

    invoke-virtual {p2}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/31E;

    iget v1, v3, LX/9e0;->A00:I

    iget v0, v2, LX/31E;->A00:I

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/31E;->A02:[J

    invoke-static {v3, v0}, LX/FFM;->A06(LX/9e0;[J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
