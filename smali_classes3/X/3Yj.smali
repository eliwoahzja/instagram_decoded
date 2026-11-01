.class public abstract LX/3Yj;
.super LX/3Yf;
.source ""

# interfaces
.implements LX/lvk;
.implements LX/Muw;


# static fields
.field public static final A09:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/0Be;

.field public A01:LX/2XZ;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/2Xn;

.field public A07:LX/2XY;

.field public final A08:LX/Aht;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/9fo;

    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    sput-object v0, LX/3Yj;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Yf;-><init>()V

    new-instance v0, LX/2hV;

    invoke-direct {v0, p0}, LX/2hV;-><init>(LX/3Yj;)V

    iput-object v0, p0, LX/3Yj;->A08:LX/Aht;

    return-void
.end method

.method public static final A01(LX/3Yj;)LX/2Xn;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A06:LX/2Xn;

    if-nez v0, :cond_0

    new-instance v0, LX/2Xn;

    invoke-direct {v0, p0}, LX/2Xn;-><init>(LX/3Yj;)V

    iput-object v0, p0, LX/3Yj;->A06:LX/2Xn;

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/0Bg;LX/3Yj;)V
    .locals 14

    iget-object v10, p0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v9, p0, LX/0Bf;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_4

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v9, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v6, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/3Yj;->EMY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    :cond_0
    :goto_2
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_4

    :cond_3
    if-eq v6, v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A03(LX/3Yg;Landroidx/compose/ui/node/LayoutNode;LX/3Yj;)V
    .locals 31

    move-object/from16 v1, p2

    iget-object v5, v1, LX/3Yj;->A00:LX/0Be;

    const-wide/16 v29, 0x80

    const-wide/16 v27, 0xff

    const/16 v26, 0x7

    const-wide/16 v24, -0x1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v5, :cond_b

    iget-object v8, v5, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v7, v5, LX/0Bd;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_c

    const/4 v10, 0x0

    :goto_0
    aget-wide v20, v7, v10

    xor-long v3, v20, v24

    shl-long v3, v3, v26

    and-long v1, v20, v3

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_6

    sub-int v0, v10, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v9, v0, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    and-long v1, v20, v27

    cmp-long v0, v1, v29

    if-gez v0, :cond_4

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v11

    aget-object v12, v8, v0

    check-cast v12, LX/0Bg;

    iget-object v0, v12, LX/0Bf;->A03:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v13, v12, LX/0Bf;->A02:[J

    array-length v0, v13

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_4

    const/4 v3, 0x0

    :goto_2
    aget-wide v17, v13, v3

    xor-long v14, v17, v24

    shl-long v14, v14, v26

    and-long v1, v17, v14

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_3

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v2, :cond_2

    and-long v15, v17, v27

    cmp-long v0, v15, v29

    if-gez v0, :cond_0

    shl-int/lit8 v15, v3, 0x3

    add-int/2addr v15, v14

    aget-object v0, v19, v15

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_4
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v12, v15}, LX/0Bg;->A08(I)V

    goto :goto_4

    :cond_2
    const/16 v0, 0x8

    if-ne v2, v0, :cond_4

    :cond_3
    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    shr-long v20, v20, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    if-ne v9, v0, :cond_7

    :cond_6
    if-eq v10, v6, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    :goto_5
    aget-wide v10, v7, v9

    xor-long v1, v10, v24

    shl-long v1, v1, v26

    and-long/2addr v1, v10

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_a

    sub-int v0, v9, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_9

    and-long v1, v10, v27

    cmp-long v0, v1, v29

    if-gez v0, :cond_8

    shl-int/lit8 v1, v9, 0x3

    add-int/2addr v1, v3

    aget-object v0, v8, v1

    check-cast v0, LX/0Bf;

    invoke-virtual {v0}, LX/0Bf;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, LX/0Be;->A08(I)Ljava/lang/Object;

    :cond_8
    const/16 v0, 0x8

    shr-long/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    const/16 v0, 0x8

    if-ne v4, v0, :cond_c

    :cond_a
    if-eq v9, v6, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x6

    new-instance v5, LX/0Be;

    invoke-direct {v5, v0}, LX/0Be;-><init>(I)V

    iput-object v5, v1, LX/3Yj;->A00:LX/0Be;

    :cond_c
    move-object/from16 v2, p0

    invoke-virtual {v5, v2}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v0, 0x6

    new-instance v1, LX/0Bg;

    invoke-direct {v1, v0}, LX/0Bg;-><init>(I)V

    invoke-virtual {v5, v2, v1}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/0Bg;

    new-instance v0, LX/hah;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Bg;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A04(LX/3Yj;LX/2XY;JJ)V
    .locals 22

    move-object/from16 v11, p0

    iget-object v4, v11, LX/3Yj;->A00:LX/0Be;

    iget-object v9, v11, LX/3Yj;->A01:LX/2XZ;

    if-nez v9, :cond_0

    new-instance v9, LX/2XZ;

    invoke-direct {v9}, LX/2XZ;-><init>()V

    iput-object v9, v11, LX/3Yj;->A01:LX/2XZ;

    :cond_0
    invoke-virtual {v11}, LX/3Yj;->CVZ()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2jO;

    if-eqz v0, :cond_1

    sget-object v2, LX/3Yj;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/2Xi;

    move-object/from16 v3, p1

    move-object v10, v1

    move-object v12, v3

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v10 .. v16}, LX/2Xi;-><init>(LX/3Yj;LX/2XY;JJ)V

    iget-object v0, v0, LX/2jO;->A00:LX/2jP;

    invoke-virtual {v0, v3, v1, v2}, LX/2jP;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v11}, LX/3Yj;->EMY()Z

    move-result p5

    iget v3, v9, LX/2XZ;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    iget-object v0, v9, LX/2XZ;->A02:[B

    aget-byte v1, v0, v2

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eqz v4, :cond_2

    iget-object v0, v9, LX/2XZ;->A04:[LX/3Yg;

    aget-object v0, v0, v2

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bf;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/2XZ;->A01:LX/0Bg;

    invoke-virtual {v0, v1}, LX/0Bg;->A09(LX/0Bf;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v9, LX/2XZ;->A05:LX/0Bg;

    iget-object v0, v9, LX/2XZ;->A04:[LX/3Yg;

    aget-object v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, LX/0Bg;->A0B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget v7, v9, LX/2XZ;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v4, 0x2

    if-ge v6, v7, :cond_8

    iget-object v3, v9, LX/2XZ;->A02:[B

    aget-byte v0, v3, v6

    if-ne v0, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_3
    aput-byte v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-lez v5, :cond_6

    sub-int v2, v6, v5

    iget-object v1, v9, LX/2XZ;->A04:[LX/3Yg;

    aget-object v0, v1, v6

    aput-object v0, v1, v2

    goto :goto_3

    :cond_8
    sub-int v3, v7, v5

    move v2, v3

    :goto_4
    if-ge v3, v7, :cond_9

    iget-object v1, v9, LX/2XZ;->A04:[LX/3Yg;

    const/4 v0, 0x0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iput v2, v9, LX/2XZ;->A00:I

    invoke-virtual {v11}, LX/3Yj;->A0U()LX/3Yj;

    move-result-object p4

    iget-object v12, v9, LX/2XZ;->A05:LX/0Bg;

    iget-object v8, v12, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v7, v12, LX/0Bf;->A02:[J

    array-length v6, v7

    sub-int/2addr v6, v4

    const-wide/16 p2, 0x80

    const-wide/16 p0, 0xff

    const/16 v21, 0x7

    const-wide/16 v19, -0x1

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-ltz v6, :cond_10

    const/4 v5, 0x0

    :goto_5
    aget-wide v15, v7, v5

    xor-long v3, v15, v19

    shl-long v3, v3, v21

    and-long v1, v15, v3

    and-long v1, v1, v17

    cmp-long v0, v1, v17

    if-eqz v0, :cond_f

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_e

    and-long v1, v15, p0

    cmp-long v0, v1, p2

    if-gez v0, :cond_c

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v13, v8, v0

    move-object/from16 v2, p4

    if-nez p4, :cond_a

    move-object v2, v11

    :cond_a
    move-object v14, v2

    :goto_7
    iget-object v0, v14, LX/3Yj;->A01:LX/2XZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/2XZ;->A04:[LX/3Yg;

    invoke-static {v13, v0}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    :cond_b
    iget-object v0, v14, LX/3Yj;->A00:LX/0Be;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v13}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bg;

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/3Yj;->A02(LX/0Bg;LX/3Yj;)V

    :cond_c
    shr-long/2addr v15, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v14}, LX/3Yj;->A0U()LX/3Yj;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v14, v0

    goto :goto_7

    :cond_e
    if-ne v4, v10, :cond_10

    :cond_f
    if-eq v5, v6, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v12}, LX/0Bg;->A07()V

    iget-object v9, v9, LX/2XZ;->A01:LX/0Bg;

    iget-object v8, v9, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v7, v9, LX/0Bf;->A02:[J

    array-length v6, v7

    const/4 v0, 0x2

    sub-int/2addr v6, v0

    if-ltz v6, :cond_15

    const/4 v5, 0x0

    :goto_8
    aget-wide v13, v7, v5

    xor-long v3, v13, v19

    shl-long v3, v3, v21

    and-long/2addr v3, v13

    and-long v3, v3, v17

    cmp-long v0, v3, v17

    if-eqz v0, :cond_14

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_13

    and-long v11, v13, p0

    cmp-long v0, v11, p2

    if-gez v0, :cond_11

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    if-eqz p5, :cond_12

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    :cond_11
    :goto_a
    shr-long/2addr v13, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    goto :goto_a

    :cond_13
    if-ne v4, v10, :cond_15

    :cond_14
    if-eq v5, v6, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v9}, LX/0Bg;->A07()V

    return-void
.end method

.method public static final A05(LX/3Yl;)V
    .locals 2

    iget-object v0, p0, LX/3Yl;->A08:LX/3Yl;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/2hZ;->BN8()LX/3Yh;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/3Yh;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/2hZ;->CsT()LX/Kni;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kni;->BN8()LX/3Yh;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract A0P(LX/Ahs;)I
.end method

.method public A0Q()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3Yl;

    iget-wide v0, v0, LX/3Yl;->A01:J

    return-wide v0
.end method

.method public A0R()LX/lrl;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Yl;

    return-object v0
.end method

.method public A0S()LX/lpz;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A07:LX/lpz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0T()LX/3Yj;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A08:LX/3Yl;

    return-object v0
.end method

.method public A0U()LX/3Yj;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A09:LX/3Yl;

    return-object v0
.end method

.method public A0V()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/3Yl;

    iget-object v3, v4, LX/3Yl;->A06:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v3, :cond_0

    iget-wide v1, v4, LX/3Yl;->A01:J

    iget v0, v4, LX/3Yl;->A00:F

    invoke-virtual {v4, v3, v0, v1, v2}, LX/3Yl;->A0N(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    return-void

    :cond_0
    iget-wide v2, v4, LX/3Yl;->A01:J

    iget v1, v4, LX/3Yl;->A00:F

    iget-object v0, v4, LX/3Yl;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/3Yl;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0W(LX/lpz;)V
    .locals 23

    move-object/from16 v5, p0

    iget-object v9, v5, LX/3Yj;->A00:LX/0Be;

    const-wide/16 v21, 0x80

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v8, 0x8

    iget-boolean v0, v5, LX/3Yj;->A04:Z

    if-nez v0, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/lpz;->DDQ()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v9, :cond_5

    iget-object v11, v9, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v10, v9, LX/0Bd;->A02:[J

    array-length v0, v10

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v12, v10, v6

    xor-long v3, v12, v16

    shl-long v3, v3, v18

    and-long v1, v12, v3

    and-long/2addr v1, v14

    cmp-long v0, v1, v14

    if-eqz v0, :cond_2

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    and-long v1, v12, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v11, v0

    check-cast v0, LX/0Bg;

    invoke-static {v0, v5}, LX/3Yj;->A02(LX/0Bg;LX/3Yj;)V

    :cond_0
    shr-long/2addr v12, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v8, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/0Be;->A0B()V

    return-void

    :cond_4
    invoke-static {v5}, LX/3Yj;->A01(LX/3Yj;)LX/2Xn;

    move-result-object v0

    iget-boolean v0, v0, LX/2Xn;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/3Yj;->A0R()LX/lrl;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/lrl;->EYk(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YK;->A00(J)J

    move-result-wide v7

    invoke-interface {v2}, LX/lrl;->DOj()J

    move-result-wide v9

    invoke-static {v5}, LX/3Yj;->A01(LX/3Yj;)LX/2Xn;

    move-result-object v0

    iget-wide v1, v0, LX/2Xn;->A00:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_7

    invoke-static {v5}, LX/3Yj;->A01(LX/3Yj;)LX/2Xn;

    move-result-object v0

    iget-wide v1, v0, LX/2Xn;->A01:J

    cmp-long v0, v9, v1

    if-nez v0, :cond_7

    :cond_5
    return-void

    :cond_6
    iget-object v0, v5, LX/3Yj;->A02:Lkotlin/jvm/functions/Function1;

    if-eq v0, v3, :cond_4

    const-wide v7, 0x7fffffff7fffffffL

    const-wide/16 v9, 0x0

    :cond_7
    iget-object v0, v5, LX/3Yj;->A07:LX/2XY;

    if-eqz v0, :cond_8

    iput-object v4, v0, LX/2XY;->A00:LX/lpz;

    :goto_2
    move-object v6, v0

    invoke-static/range {v5 .. v10}, LX/3Yj;->A04(LX/3Yj;LX/2XY;JJ)V

    iput-object v3, v5, LX/3Yj;->A02:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_8
    new-instance v0, LX/2XY;

    invoke-direct {v0, v4, v5}, LX/2XY;-><init>(LX/lpz;LX/3Yj;)V

    iput-object v0, v5, LX/3Yj;->A07:LX/2XY;

    goto :goto_2
.end method

.method public A0X()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3Yl;

    iget-object v1, v0, LX/3Yl;->A07:LX/lpz;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BID(LX/Ahs;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/3Yj;->A0X()Z

    move-result v1

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LX/3Yj;->A0P(LX/Ahs;)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-wide v0, p0, LX/3Yf;->A02:J

    invoke-static {v0, v1}, LX/2kO;->A00(J)I

    move-result v0

    add-int/2addr v0, v2

    :cond_0
    return v0
.end method

.method public CVZ()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public EMY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/3Yj;->EXT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final EXT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/lpz;
    .locals 3

    const/high16 v1, -0x1000000

    and-int v0, p4, v1

    if-nez v0, :cond_0

    and-int/2addr v1, p5

    if-nez v1, :cond_0

    new-instance v2, LX/2Un;

    invoke-direct/range {v2 .. v8}, LX/2Un;-><init>(LX/3Yj;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-object v2

    :cond_0
    const-string v2, "Size("

    const-string v1, " x "

    const/16 v0, 0x6b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p4, p5}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Gfj(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Gfk(F)I
    .locals 1

    invoke-static {p0, p1}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    return v0
.end method

.method public final synthetic HRD(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2Vq;->A00(LX/lom;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRE(F)F
    .locals 1

    invoke-interface {p0}, LX/LjO;->BtW()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRF(I)F
    .locals 2

    int-to-float v1, p1

    invoke-interface {p0}, LX/LjO;->BtW()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic HRG(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A04(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRQ(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRR(F)F
    .locals 1

    invoke-interface {p0}, LX/LjO;->BtW()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRe(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A05(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRf(F)J
    .locals 2

    invoke-static {p0, p1}, LX/2Vq;->A01(LX/lom;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRg(F)J
    .locals 2

    invoke-static {p0, p1}, LX/2UZ;->A02(LX/LjO;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRh(I)J
    .locals 2

    invoke-static {p0, p1}, LX/2UZ;->A03(LX/LjO;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HXI(Z)V
    .locals 4

    invoke-virtual {p0}, LX/3Yj;->A0U()LX/3Yj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3Yj;->CVZ()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/3Yj;->CVZ()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v2, v0, LX/2hY;->A05:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v0, LX/2hY;->A05:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iput-boolean p1, p0, LX/3Yj;->A03:Z

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_0
.end method
