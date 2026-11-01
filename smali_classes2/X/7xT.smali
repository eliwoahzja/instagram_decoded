.class public LX/7xT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9jx;

.field public A01:Lcom/facebook/rendercore/RenderTreeNode;

.field public A02:Z

.field public final A03:LX/7xX;

.field public final A04:LX/7xW;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xT;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    new-instance v0, LX/7xW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7xT;->A04:LX/7xW;

    new-instance v0, LX/7xX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7xT;->A03:LX/7xX;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v0, v0, LX/3sG;->A04:LX/7sI;

    iget-object v0, v0, LX/7sI;->A00:LX/0Bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Bf;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/7xT;->A04:LX/7xW;

    iget-object v0, v0, LX/7xW;->A00:LX/0Bg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Bf;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A01(LX/6iG;)Z
    .locals 33

    move-object/from16 v32, p0

    move-object/from16 v0, v32

    iget-object v0, v0, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v0, v0, LX/3sG;->A04:LX/7sI;

    iget-object v0, v0, LX/7sI;->A00:LX/0Bg;

    if-eqz v0, :cond_7

    iget-object v14, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v13, v0, LX/0Bf;->A02:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_7

    const/4 v11, 0x0

    :goto_0
    aget-wide v30, v13, v11

    const-wide/16 v28, -0x1

    xor-long v1, v28, v30

    const/16 v27, 0x7

    shl-long v1, v1, v27

    and-long v1, v1, v30

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v25

    cmp-long v0, v1, v25

    if-eqz v0, :cond_6

    sub-int v0, v11, v12

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v0, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_5

    const-wide/16 v23, 0xff

    and-long v1, v23, v30

    const-wide/16 v21, 0x80

    cmp-long v0, v1, v21

    if-gez v0, :cond_4

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v8

    aget-object v1, v14, v0

    check-cast v1, LX/7sL;

    invoke-virtual {v1}, LX/7sL;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/7sL;->A00:LX/0Be;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0Bd;->A01:I

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/0Bd;->A03:[Ljava/lang/Object;

    iget-object v6, v1, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v5, v1, LX/0Bd;->A02:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_4

    const/4 v3, 0x0

    :goto_2
    aget-wide v19, v5, v3

    xor-long v1, v19, v28

    shl-long v1, v1, v27

    and-long v1, v1, v19

    and-long v1, v1, v25

    cmp-long v0, v1, v25

    if-eqz v0, :cond_3

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    and-long v15, v19, v23

    cmp-long v0, v15, v21

    if-gez v0, :cond_1

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v1

    aget-object v15, v7, v0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/6iG;->A01:LX/HAJ;

    invoke-interface {v0, v15}, LX/HAJ;->GTf(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v17, v28

    if-eqz v0, :cond_0

    cmp-long v0, v15, v28

    if-eqz v0, :cond_0

    cmp-long v0, v15, v17

    if-eqz v0, :cond_1

    :cond_0
    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_1
    shr-long v19, v19, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    if-ne v2, v10, :cond_4

    :cond_3
    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    shr-long v30, v30, v10

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_5
    if-ne v9, v10, :cond_7

    :cond_6
    if-eq v11, v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, v32

    iget-object v0, v0, LX/7xT;->A04:LX/7xW;

    iget-object v0, v0, LX/7xW;->A00:LX/0Bg;

    if-eqz v0, :cond_b

    iget-object v11, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Bf;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_b

    const/4 v8, 0x0

    :goto_5
    aget-wide v12, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_9

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    check-cast v0, LX/02Y;

    invoke-virtual {v0}, LX/02Y;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    if-ne v6, v7, :cond_b

    :cond_a
    if-eq v8, v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
