.class public final LX/0oT;
.super LX/3Zd;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0pE;

.field public A07:LX/0pB;

.field public A08:LX/AGU;

.field public A09:LX/0oZ;

.field public A0A:LX/0pD;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/util/HashSet;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[LX/0pN;

.field public A0K:[LX/0pN;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/3Zd;-><init>()V

    new-instance v0, LX/0oZ;

    invoke-direct {v0, p0}, LX/0oZ;-><init>(LX/0oT;)V

    iput-object v0, p0, LX/0oT;->A09:LX/0oZ;

    new-instance v0, LX/0pD;

    invoke-direct {v0, p0}, LX/0pD;-><init>(LX/0oT;)V

    iput-object v0, p0, LX/0oT;->A0A:LX/0pD;

    const/4 v3, 0x0

    iput-object v3, p0, LX/0oT;->A08:LX/AGU;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0oT;->A0H:Z

    new-instance v0, LX/0pE;

    invoke-direct {v0}, LX/0pE;-><init>()V

    iput-object v0, p0, LX/0oT;->A06:LX/0pE;

    iput v2, p0, LX/0oT;->A00:I

    iput v2, p0, LX/0oT;->A05:I

    const/4 v1, 0x4

    new-array v0, v1, [LX/0pN;

    iput-object v0, p0, LX/0oT;->A0K:[LX/0pN;

    new-array v0, v1, [LX/0pN;

    iput-object v0, p0, LX/0oT;->A0J:[LX/0pN;

    const/16 v0, 0x101

    iput v0, p0, LX/0oT;->A01:I

    iput-boolean v2, p0, LX/0oT;->A0I:Z

    iput-boolean v2, p0, LX/0oT;->A0G:Z

    iput-object v3, p0, LX/0oT;->A0E:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, LX/0oT;->A0C:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, LX/0oT;->A0D:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, LX/0oT;->A0B:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0oT;->A0F:Ljava/util/HashSet;

    new-instance v0, LX/0pB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0oT;->A07:LX/0pB;

    return-void
.end method

.method public static A00(LX/3Yx;LX/0pB;LX/AGU;)V
    .locals 12

    const/4 v2, 0x0

    if-eqz p2, :cond_e

    iget v1, p0, LX/3Yx;->A0R:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_14

    instance-of v0, p0, LX/1hX;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/0qD;

    if-nez v0, :cond_14

    iget-object v0, p0, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v5, v0, v2

    iput-object v5, p1, LX/0pB;->A06:Ljava/lang/Integer;

    const/4 v6, 0x1

    aget-object v1, v0, v6

    iput-object v1, p1, LX/0pB;->A07:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/3Yx;->A0B()I

    move-result v4

    iput v4, p1, LX/0pB;->A00:I

    invoke-virtual {p0}, LX/3Yx;->A0A()I

    move-result v7

    iput v7, p1, LX/0pB;->A05:I

    iput-boolean v2, p1, LX/0pB;->A09:Z

    iput v2, p1, LX/0pB;->A01:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v5, v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    const/4 v10, 0x0

    if-ne v1, v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v11, :cond_2

    iget v0, p0, LX/3Yx;->A01:F

    cmpl-float v0, v0, v3

    const/4 v9, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    if-eqz v10, :cond_4

    iget v0, p0, LX/3Yx;->A01:F

    cmpl-float v0, v0, v3

    const/4 v8, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    if-eqz v11, :cond_7

    invoke-virtual {p0, v2}, LX/3Yx;->A0h(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LX/3Yx;->A0H:I

    if-nez v0, :cond_7

    if-nez v9, :cond_7

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iput-object v5, p1, LX/0pB;->A06:Ljava/lang/Integer;

    if-eqz v10, :cond_6

    iget v0, p0, LX/3Yx;->A0G:I

    if-nez v0, :cond_6

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iput-object v5, p1, LX/0pB;->A06:Ljava/lang/Integer;

    :cond_6
    const/4 v11, 0x0

    :cond_7
    if-eqz v10, :cond_9

    invoke-virtual {p0, v6}, LX/3Yx;->A0h(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/3Yx;->A0G:I

    if-nez v0, :cond_9

    if-nez v8, :cond_9

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, p1, LX/0pB;->A07:Ljava/lang/Integer;

    if-eqz v11, :cond_8

    iget v0, p0, LX/3Yx;->A0H:I

    if-nez v0, :cond_8

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, p1, LX/0pB;->A07:Ljava/lang/Integer;

    :cond_8
    const/4 v10, 0x0

    :cond_9
    invoke-virtual {p0}, LX/3Yx;->A0c()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iput-object v5, p1, LX/0pB;->A06:Ljava/lang/Integer;

    const/4 v11, 0x0

    :cond_a
    invoke-virtual {p0}, LX/3Yx;->A0d()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, p1, LX/0pB;->A07:Ljava/lang/Integer;

    const/4 v10, 0x0

    :cond_b
    const/4 v3, 0x4

    if-eqz v9, :cond_c

    iget-object v0, p0, LX/3Yx;->A10:[I

    aget v0, v0, v2

    if-ne v0, v3, :cond_12

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iput-object v5, p1, LX/0pB;->A06:Ljava/lang/Integer;

    :cond_c
    :goto_0
    if-eqz v8, :cond_d

    iget-object v0, p0, LX/3Yx;->A10:[I

    aget v0, v0, v6

    if-ne v0, v3, :cond_f

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/0pB;->A07:Ljava/lang/Integer;

    :cond_d
    :goto_1
    invoke-interface {p2, p0, p1}, LX/AGU;->ElG(LX/3Yx;LX/0pB;)V

    iget v0, p1, LX/0pB;->A04:I

    invoke-virtual {p0, v0}, LX/3Yx;->A0N(I)V

    iget v0, p1, LX/0pB;->A03:I

    invoke-virtual {p0, v0}, LX/3Yx;->A0M(I)V

    iget-boolean v0, p1, LX/0pB;->A08:Z

    iput-boolean v0, p0, LX/3Yx;->A0q:Z

    iget v0, p1, LX/0pB;->A02:I

    invoke-virtual {p0, v0}, LX/3Yx;->A0K(I)V

    iput v2, p1, LX/0pB;->A01:I

    :cond_e
    return-void

    :cond_f
    if-nez v11, :cond_d

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v5, v1, :cond_10

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/0pB;->A07:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, LX/AGU;->ElG(LX/3Yx;LX/0pB;)V

    iget v4, p1, LX/0pB;->A04:I

    :cond_10
    iput-object v1, p1, LX/0pB;->A07:Ljava/lang/Integer;

    iget v1, p0, LX/3Yx;->A09:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    int-to-float v1, v4

    iget v0, p0, LX/3Yx;->A01:F

    div-float/2addr v1, v0

    :goto_2
    float-to-int v0, v1

    iput v0, p1, LX/0pB;->A05:I

    goto :goto_1

    :cond_11
    iget v1, p0, LX/3Yx;->A01:F

    int-to-float v0, v4

    mul-float/2addr v1, v0

    goto :goto_2

    :cond_12
    if-nez v10, :cond_c

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v5, :cond_13

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/0pB;->A06:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, LX/AGU;->ElG(LX/3Yx;LX/0pB;)V

    iget v7, p1, LX/0pB;->A03:I

    :cond_13
    iput-object v5, p1, LX/0pB;->A06:Ljava/lang/Integer;

    iget v1, p0, LX/3Yx;->A01:F

    int-to-float v0, v7

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iput v4, p1, LX/0pB;->A00:I

    goto :goto_0

    :cond_14
    iput v2, p1, LX/0pB;->A04:I

    iput v2, p1, LX/0pB;->A03:I

    return-void
.end method

.method public static A01(LX/0oT;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Integer;IIIIZZ)V
    .locals 26

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object/from16 v10, p0

    iget-object v7, v10, LX/0oT;->A06:LX/0pE;

    iput-boolean v8, v7, LX/0pE;->A05:Z

    if-eqz p7, :cond_0

    if-eqz p8, :cond_0

    iput-boolean v9, v7, LX/0pE;->A05:Z

    :cond_0
    iget-object v0, v10, LX/3Zd;->A00:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/3Yx;->A14:[Ljava/lang/Integer;

    move-object/from16 v18, v0

    aget-object v0, v0, v8

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v12, :cond_1

    aget-object v0, v18, v9

    const/16 v17, 0x0

    if-ne v0, v12, :cond_2

    :cond_1
    const/16 v17, 0x1

    :cond_2
    const/4 v11, 0x0

    iput v8, v10, LX/0oT;->A00:I

    iput v8, v10, LX/0oT;->A05:I

    const/4 v2, 0x0

    :goto_0
    move/from16 p0, p6

    move/from16 v0, p0

    if-ge v2, v0, :cond_4

    iget-object v0, v10, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yx;

    instance-of v0, v1, LX/3Zd;

    if-eqz v0, :cond_3

    check-cast v1, LX/3Zd;

    invoke-virtual {v1}, LX/3Zd;->A0j()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x40

    iget v0, v10, LX/0oT;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_5

    const/4 v11, 0x1

    :cond_5
    const/4 v6, 0x0

    const/16 v16, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    :try_start_0
    invoke-virtual {v7}, LX/0pE;->A0B()V

    iput v8, v10, LX/0oT;->A00:I

    iput v8, v10, LX/0oT;->A05:I

    invoke-virtual {v10, v7}, LX/3Yx;->A0R(LX/0pE;)V

    const/4 v1, 0x0

    :goto_2
    move/from16 v0, p0

    if-ge v1, v0, :cond_6

    iget-object v0, v10, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yx;

    invoke-virtual {v0, v7}, LX/3Yx;->A0R(LX/0pE;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/16 v1, 0x40

    iget v0, v10, LX/0oT;->A01:I

    and-int/lit8 v0, v0, 0x40

    const/4 v5, 0x0

    if-ne v0, v1, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-virtual {v10, v7, v5}, LX/3Yx;->A0i(LX/0pE;Z)V

    iget-object v14, v10, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v1, v13, :cond_9

    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Yx;

    iget-object v0, v2, LX/3Yx;->A16:[Z

    aput-boolean v8, v0, v8

    aput-boolean v8, v0, v9

    instance-of v0, v2, LX/0qD;

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_f

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v13, :cond_f

    invoke-virtual {v14, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Yx;

    instance-of v0, v3, LX/0qD;

    if-eqz v0, :cond_e

    check-cast v3, LX/0qD;

    const/4 v2, 0x0

    :goto_5
    iget v0, v3, LX/3Zb;->A00:I

    if-ge v2, v0, :cond_e

    iget-object v0, v3, LX/3Zb;->A01:[LX/3Yx;

    aget-object v1, v0, v2

    iget-boolean v0, v3, LX/0qD;->A02:Z

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/3Yx;->A0b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget v0, v3, LX/0qD;->A00:I

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_c

    const/4 v15, 0x2

    if-eq v0, v15, :cond_b

    const/4 v15, 0x3

    if-ne v0, v15, :cond_d

    :cond_b
    iget-object v0, v1, LX/3Yx;->A16:[Z

    aput-boolean v9, v0, v9

    goto :goto_6

    :cond_c
    iget-object v0, v1, LX/3Yx;->A16:[Z

    aput-boolean v9, v0, v8

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    iget-object v4, v10, LX/0oT;->A0F:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v13, :cond_12

    iget-object v0, v10, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yx;

    instance-of v0, v1, LX/1hY;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/1hX;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v7, v5}, LX/3Yx;->A0i(LX/0pE;Z)V

    goto :goto_8

    :cond_10
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    :goto_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Yx;

    check-cast v2, LX/1hY;

    const/4 v1, 0x0

    :goto_a
    iget v0, v2, LX/3Zb;->A00:I

    if-ge v1, v0, :cond_13

    iget-object v0, v2, LX/3Zb;->A01:[LX/3Yx;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v7, v5}, LX/3Yx;->A0i(LX/0pE;Z)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v3, v0, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yx;

    invoke-virtual {v0, v7, v5}, LX/3Yx;->A0i(LX/0pE;Z)V

    goto :goto_b

    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_9

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    sget-boolean v0, LX/0pE;->A0H:Z

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v13, :cond_19

    iget-object v0, v10, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Yx;

    instance-of v0, v2, LX/1hY;

    if-nez v0, :cond_18

    instance-of v0, v2, LX/1hX;

    if-nez v0, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    aget-object v0, v18, v8

    const/16 v23, 0x1

    if-ne v0, v12, :cond_1a

    const/16 v23, 0x0

    :cond_1a
    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move/from16 v24, v8

    invoke-virtual/range {v19 .. v24}, LX/3Yx;->A0S(LX/0pE;LX/0oT;Ljava/util/HashSet;IZ)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yx;

    invoke-static {v7, v0, v10}, LX/1hm;->A00(LX/0pE;LX/3Yx;LX/0oT;)V

    invoke-virtual {v0, v7, v5}, LX/3Yx;->A0i(LX/0pE;Z)V

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v13, :cond_21

    iget-object v0, v10, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Yx;

    instance-of v0, v3, LX/0oT;

    if-eqz v0, :cond_1f

    iget-object v2, v3, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v1, v2, v8

    aget-object v0, v2, v9

    if-ne v1, v12, :cond_1c

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    aput-object v14, v2, v8

    :cond_1c
    if-ne v0, v12, :cond_1d

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    aput-object v14, v2, v9

    :cond_1d
    invoke-virtual {v3, v7, v5}, LX/3Yx;->A0i(LX/0pE;Z)V

    if-ne v1, v12, :cond_1e

    aput-object v1, v2, v8

    :cond_1e
    if-ne v0, v12, :cond_20

    aput-object v0, v2, v9

    goto :goto_f

    :cond_1f
    invoke-static {v7, v3, v10}, LX/1hm;->A00(LX/0pE;LX/3Yx;LX/0oT;)V

    instance-of v0, v3, LX/1hY;

    if-nez v0, :cond_20

    instance-of v0, v3, LX/1hX;

    if-nez v0, :cond_20

    invoke-virtual {v3, v7, v5}, LX/3Yx;->A0i(LX/0pE;Z)V

    :cond_20
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_21
    iget v0, v10, LX/0oT;->A00:I

    const/4 v4, 0x0

    if-lez v0, :cond_22

    invoke-static {v7, v10, v4, v8}, LX/2oL;->A00(LX/0pE;LX/0oT;Ljava/util/ArrayList;I)V

    :cond_22
    iget v0, v10, LX/0oT;->A05:I

    if-lez v0, :cond_23

    invoke-static {v7, v10, v4, v9}, LX/2oL;->A00(LX/0pE;LX/0oT;Ljava/util/ArrayList;I)V

    :cond_23
    const/16 v16, 0x1

    iget-object v1, v10, LX/0oT;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oY;

    iget-object v0, v10, LX/3Yx;->A0g:LX/0oY;

    invoke-virtual {v7, v0}, LX/0pE;->A09(Ljava/lang/Object;)LX/0pF;

    move-result-object v3

    iget-object v2, v10, LX/0oT;->A06:LX/0pE;

    invoke-virtual {v2, v1}, LX/0pE;->A09(Ljava/lang/Object;)LX/0pF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v3, v8, v0}, LX/0pE;->A0F(LX/0pF;LX/0pF;II)V

    iput-object v4, v10, LX/0oT;->A0E:Ljava/lang/ref/WeakReference;

    :cond_24
    iget-object v1, v10, LX/0oT;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oY;

    iget-object v0, v10, LX/3Yx;->A0a:LX/0oY;

    invoke-virtual {v7, v0}, LX/0pE;->A09(Ljava/lang/Object;)LX/0pF;

    move-result-object v3

    iget-object v2, v10, LX/0oT;->A06:LX/0pE;

    invoke-virtual {v2, v1}, LX/0pE;->A09(Ljava/lang/Object;)LX/0pF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v8, v0}, LX/0pE;->A0F(LX/0pF;LX/0pF;II)V

    iput-object v4, v10, LX/0oT;->A0D:Ljava/lang/ref/WeakReference;

    :cond_25
    iget-object v1, v10, LX/0oT;->A0C:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oY;

    iget-object v0, v10, LX/3Yx;->A0e:LX/0oY;

    invoke-virtual {v7, v0}, LX/0pE;->A09(Ljava/lang/Object;)LX/0pF;

    move-result-object v3

    iget-object v2, v10, LX/0oT;->A06:LX/0pE;

    invoke-virtual {v2, v1}, LX/0pE;->A09(Ljava/lang/Object;)LX/0pF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v3, v8, v0}, LX/0pE;->A0F(LX/0pF;LX/0pF;II)V

    iput-object v4, v10, LX/0oT;->A0C:Ljava/lang/ref/WeakReference;

    :cond_26
    iget-object v1, v10, LX/0oT;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oY;

    iget-object v0, v10, LX/3Yx;->A0f:LX/0oY;

    invoke-virtual {v7, v0}, LX/0pE;->A09(Ljava/lang/Object;)LX/0pF;

    move-result-object v3

    iget-object v2, v10, LX/0oT;->A06:LX/0pE;

    invoke-virtual {v2, v1}, LX/0pE;->A09(Ljava/lang/Object;)LX/0pF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v8, v0}, LX/0pE;->A0F(LX/0pF;LX/0pF;II)V

    iput-object v4, v10, LX/0oT;->A0B:Ljava/lang/ref/WeakReference;

    :cond_27
    invoke-virtual {v7}, LX/0pE;->A0A()V

    goto :goto_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EXCEPTION : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez v16, :cond_28

    invoke-virtual {v10, v11}, LX/3Yx;->A0Y(Z)V

    const/4 v1, 0x0

    :goto_10
    move/from16 v0, p0

    if-ge v1, v0, :cond_2c

    iget-object v0, v10, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yx;

    invoke-virtual {v0, v11}, LX/3Yx;->A0Y(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_28
    :goto_11
    sget-object v1, LX/1hm;->A00:[Z

    const/4 v0, 0x2

    const/4 v5, 0x0

    aput-boolean v8, v1, v0

    const/16 v1, 0x40

    iget v0, v10, LX/0oT;->A01:I

    and-int/lit8 v0, v0, 0x40

    const/4 v4, 0x0

    if-ne v0, v1, :cond_29

    const/4 v4, 0x1

    :cond_29
    invoke-virtual {v10, v4}, LX/3Yx;->A0Y(Z)V

    iget-object v3, v10, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_12
    if-ge v5, v2, :cond_2d

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Yx;

    invoke-virtual {v13, v4}, LX/3Yx;->A0Y(Z)V

    iget v0, v13, LX/3Yx;->A0T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2a

    iget v0, v13, LX/3Yx;->A0B:I

    if-eq v0, v1, :cond_2b

    :cond_2a
    const/4 v15, 0x1

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_2c
    const/4 v15, 0x0

    :cond_2d
    const/16 v0, 0x8

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    if-eqz v17, :cond_30

    if-ge v6, v0, :cond_30

    sget-object v3, LX/1hm;->A00:[Z

    const/4 v0, 0x2

    aget-boolean v0, v3, v0

    if-eqz v0, :cond_30

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    move/from16 v0, p0

    if-ge v5, v0, :cond_2e

    iget-object v0, v10, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yx;

    iget v13, v0, LX/3Yx;->A0V:I

    invoke-virtual {v0}, LX/3Yx;->A0B()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v13, v0, LX/3Yx;->A0W:I

    invoke-virtual {v0}, LX/3Yx;->A0A()I

    move-result v0

    add-int/2addr v13, v0

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2e
    iget v0, v10, LX/3Yx;->A0N:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v10, LX/3Yx;->A0M:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v1, v12, :cond_2f

    invoke-virtual {v10}, LX/3Yx;->A0B()I

    move-result v0

    if-ge v0, v4, :cond_2f

    invoke-virtual {v10, v4}, LX/3Yx;->A0N(I)V

    aput-object v12, p3, v8

    const/16 p9, 0x1

    const/4 v15, 0x1

    :cond_2f
    if-ne v2, v12, :cond_30

    invoke-virtual {v10}, LX/3Yx;->A0A()I

    move-result v0

    if-ge v0, v3, :cond_30

    invoke-virtual {v10, v3}, LX/3Yx;->A0M(I)V

    aput-object v12, p3, v9

    const/16 p9, 0x1

    const/4 v15, 0x1

    :cond_30
    iget v0, v10, LX/3Yx;->A0N:I

    invoke-virtual {v10}, LX/3Yx;->A0B()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v3, :cond_31

    invoke-virtual {v10, v0}, LX/3Yx;->A0N(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    aput-object v0, p3, v8

    const/16 p9, 0x1

    const/4 v15, 0x1

    :cond_31
    iget v0, v10, LX/3Yx;->A0M:I

    invoke-virtual {v10}, LX/3Yx;->A0A()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v3, :cond_33

    invoke-virtual {v10, v0}, LX/3Yx;->A0M(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    aput-object v0, p3, v9

    const/16 p9, 0x1

    const/4 v15, 0x1

    :cond_32
    move/from16 v16, v15

    const/16 v0, 0x8

    :goto_14
    if-gt v6, v0, :cond_35

    if-eqz v16, :cond_35

    goto/16 :goto_1

    :cond_33
    const/16 v16, 0x1

    if-nez p9, :cond_32

    aget-object v0, p3, v8

    if-ne v0, v12, :cond_34

    move/from16 v4, p4

    if-lez p4, :cond_34

    invoke-virtual {v10}, LX/3Yx;->A0B()I

    move-result v0

    if-le v0, v4, :cond_34

    iput-boolean v9, v10, LX/0oT;->A0I:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    aput-object v0, p3, v8

    invoke-virtual {v10, v4}, LX/3Yx;->A0N(I)V

    const/16 p9, 0x1

    const/4 v15, 0x1

    :cond_34
    aget-object v0, p3, v9

    if-ne v0, v12, :cond_32

    move/from16 v4, p5

    if-lez p5, :cond_32

    if-le v3, v4, :cond_32

    iput-boolean v9, v10, LX/0oT;->A0G:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    aput-object v0, p3, v9

    invoke-virtual {v10, v4}, LX/3Yx;->A0M(I)V

    const/16 v0, 0x8

    const/16 p9, 0x1

    goto :goto_14

    :cond_35
    move-object/from16 v0, v25

    iput-object v0, v10, LX/3Zd;->A00:Ljava/util/ArrayList;

    if-eqz p9, :cond_36

    aput-object p2, p3, v8

    aput-object p1, p3, v9

    :cond_36
    iget-object v0, v7, LX/0pE;->A0F:LX/0pH;

    invoke-virtual {v10, v0}, LX/3Yx;->A0Q(LX/0pH;)V

    return-void
.end method


# virtual methods
.method public final A0F()V
    .locals 1

    iget-object v0, p0, LX/0oT;->A06:LX/0pE;

    invoke-virtual {v0}, LX/0pE;->A0B()V

    const/4 v0, 0x0

    iput v0, p0, LX/0oT;->A02:I

    iput v0, p0, LX/0oT;->A03:I

    invoke-super {p0}, LX/3Zd;->A0F()V

    return-void
.end method

.method public final A0X(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v1, p0, LX/3Yx;->A0o:Ljava/lang/String;

    const-string v0, ":{\n"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    iget v0, p0, LX/3Yx;->A0S:I

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  actualHeight:"

    iget v0, p0, LX/3Yx;->A0A:I

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yx;

    invoke-virtual {v0, p1}, LX/3Yx;->A0X(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A0Z(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/3Yx;->A0Z(ZZ)V

    iget-object v0, p0, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yx;

    invoke-virtual {v0, p1, p2}, LX/3Yx;->A0Z(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0j()V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v6, p0

    iput v9, v6, LX/3Yx;->A0V:I

    iput v9, v6, LX/3Yx;->A0W:I

    iput-boolean v9, v6, LX/0oT;->A0I:Z

    iput-boolean v9, v6, LX/0oT;->A0G:Z

    iget-object v0, v6, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    invoke-virtual {v6}, LX/3Yx;->A0B()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, LX/3Yx;->A0A()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, v6, LX/3Yx;->A14:[Ljava/lang/Integer;

    move-object/from16 v19, v0

    const/4 v8, 0x1

    aget-object v7, v0, v8

    aget-object v3, v0, v9

    iget v0, v6, LX/0oT;->A04:I

    if-nez v0, :cond_1e

    iget v0, v6, LX/0oT;->A01:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_1e

    iget-object v12, v6, LX/0oT;->A08:LX/AGU;

    sput v9, LX/1hl;->A00:I

    sput v9, LX/1hl;->A01:I

    invoke-virtual {v6}, LX/3Yx;->A0H()V

    iget-object v11, v6, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yx;

    invoke-virtual {v0}, LX/3Yx;->A0H()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v6, LX/0oT;->A0H:Z

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v15, :cond_6

    invoke-virtual {v6}, LX/3Yx;->A0B()I

    move-result v0

    invoke-virtual {v6, v9, v0}, LX/3Yx;->A0O(II)V

    :goto_1
    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    :goto_2
    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v1, -0x1

    if-ge v13, v10, :cond_7

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Yx;

    instance-of v0, v14, LX/1hX;

    if-eqz v0, :cond_5

    check-cast v14, LX/1hX;

    iget v0, v14, LX/1hX;->A01:I

    if-ne v0, v8, :cond_2

    iget v0, v14, LX/1hX;->A02:I

    if-eq v0, v1, :cond_3

    iget v1, v14, LX/1hX;->A02:I

    :goto_3
    iget-object v0, v14, LX/1hX;->A04:LX/0oY;

    iput v1, v0, LX/0oY;->A00:I

    iput-boolean v8, v0, LX/0oY;->A06:Z

    iput-boolean v8, v14, LX/1hX;->A05:Z

    :cond_1
    const/16 v18, 0x1

    :cond_2
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    iget v0, v14, LX/1hX;->A03:I

    if-eq v0, v1, :cond_4

    invoke-virtual {v6}, LX/3Yx;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/3Yx;->A0B()I

    move-result v1

    iget v0, v14, LX/1hX;->A03:I

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LX/3Yx;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v14, LX/1hX;->A00:F

    invoke-virtual {v6}, LX/3Yx;->A0B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float v1, v1, v17

    float-to-int v1, v1

    goto :goto_3

    :cond_5
    instance-of v0, v14, LX/0qD;

    if-eqz v0, :cond_2

    check-cast v14, LX/0qD;

    invoke-virtual {v14}, LX/0qD;->A0k()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, v6, LX/3Yx;->A0e:LX/0oY;

    iput v9, v0, LX/0oY;->A00:I

    iput-boolean v8, v0, LX/0oY;->A06:Z

    iput v9, v6, LX/3Yx;->A0V:I

    goto :goto_1

    :cond_7
    if-eqz v18, :cond_9

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v10, :cond_9

    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Yx;

    instance-of v0, v13, LX/1hX;

    if-eqz v0, :cond_8

    check-cast v13, LX/1hX;

    iget v0, v13, LX/1hX;->A01:I

    if-ne v0, v8, :cond_8

    invoke-static {v13, v12, v9, v2}, LX/1hl;->A04(LX/3Yx;LX/AGU;IZ)V

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v6, v12, v9, v2}, LX/1hl;->A04(LX/3Yx;LX/AGU;IZ)V

    if-eqz v16, :cond_b

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v10, :cond_b

    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Yx;

    instance-of v0, v13, LX/0qD;

    if-eqz v0, :cond_a

    check-cast v13, LX/0qD;

    invoke-virtual {v13}, LX/0qD;->A0k()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, LX/0qD;->A0l()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13, v12, v8, v2}, LX/1hl;->A04(LX/3Yx;LX/AGU;IZ)V

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    if-ne v7, v15, :cond_11

    invoke-virtual {v6}, LX/3Yx;->A0A()I

    move-result v0

    invoke-virtual {v6, v9, v0}, LX/3Yx;->A0P(II)V

    :goto_7
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v13, v10, :cond_12

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Yx;

    instance-of v0, v14, LX/1hX;

    if-eqz v0, :cond_10

    check-cast v14, LX/1hX;

    iget v0, v14, LX/1hX;->A01:I

    if-nez v0, :cond_d

    iget v0, v14, LX/1hX;->A02:I

    if-eq v0, v1, :cond_e

    iget v15, v14, LX/1hX;->A02:I

    :goto_9
    iget-object v0, v14, LX/1hX;->A04:LX/0oY;

    iput v15, v0, LX/0oY;->A00:I

    iput-boolean v8, v0, LX/0oY;->A06:Z

    iput-boolean v8, v14, LX/1hX;->A05:Z

    :cond_c
    const/4 v15, 0x1

    :cond_d
    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    iget v0, v14, LX/1hX;->A03:I

    if-eq v0, v1, :cond_f

    invoke-virtual {v6}, LX/3Yx;->A0d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, LX/3Yx;->A0A()I

    move-result v15

    iget v0, v14, LX/1hX;->A03:I

    sub-int/2addr v15, v0

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, LX/3Yx;->A0d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v15, v14, LX/1hX;->A00:F

    invoke-virtual {v6}, LX/3Yx;->A0A()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v15, v0

    add-float v15, v15, v17

    float-to-int v15, v15

    goto :goto_9

    :cond_10
    instance-of v0, v14, LX/0qD;

    if-eqz v0, :cond_d

    check-cast v14, LX/0qD;

    invoke-virtual {v14}, LX/0qD;->A0k()I

    move-result v0

    if-ne v0, v8, :cond_d

    const/16 v16, 0x1

    goto :goto_a

    :cond_11
    iget-object v0, v6, LX/3Yx;->A0g:LX/0oY;

    iput v9, v0, LX/0oY;->A00:I

    iput-boolean v8, v0, LX/0oY;->A06:Z

    iput v9, v6, LX/3Yx;->A0W:I

    goto :goto_7

    :cond_12
    if-eqz v15, :cond_14

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v10, :cond_14

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yx;

    instance-of v0, v1, LX/1hX;

    if-eqz v0, :cond_13

    check-cast v1, LX/1hX;

    iget v0, v1, LX/1hX;->A01:I

    if-nez v0, :cond_13

    invoke-static {v1, v12, v8}, LX/1hl;->A02(LX/3Yx;LX/AGU;I)V

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_14
    invoke-static {v6, v12, v9}, LX/1hl;->A02(LX/3Yx;LX/AGU;I)V

    const/4 v13, 0x0

    if-nez v16, :cond_19

    :cond_15
    const/4 v13, 0x0

    :goto_c
    if-ge v13, v10, :cond_1b

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yx;

    invoke-virtual {v1}, LX/3Yx;->A0g()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/1hl;->A06(LX/3Yx;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/1hl;->A02:LX/0pB;

    invoke-static {v1, v0, v12}, LX/0oT;->A00(LX/3Yx;LX/0pB;LX/AGU;)V

    instance-of v0, v1, LX/1hX;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/1hX;

    iget v0, v0, LX/1hX;->A01:I

    if-eqz v0, :cond_18

    invoke-static {v1, v12, v9, v2}, LX/1hl;->A04(LX/3Yx;LX/AGU;IZ)V

    :cond_16
    :goto_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_17
    invoke-static {v1, v12, v9, v2}, LX/1hl;->A04(LX/3Yx;LX/AGU;IZ)V

    :cond_18
    invoke-static {v1, v12, v9}, LX/1hl;->A02(LX/3Yx;LX/AGU;I)V

    goto :goto_d

    :cond_19
    :goto_e
    if-ge v13, v10, :cond_15

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yx;

    instance-of v0, v1, LX/0qD;

    if-eqz v0, :cond_1a

    check-cast v1, LX/0qD;

    invoke-virtual {v1}, LX/0qD;->A0k()I

    move-result v0

    if-ne v0, v8, :cond_1a

    invoke-virtual {v1}, LX/0qD;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1, v12, v8}, LX/1hl;->A02(LX/3Yx;LX/AGU;I)V

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    :goto_f
    move/from16 v0, v20

    if-ge v10, v0, :cond_1e

    iget-object v0, v6, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Yx;

    invoke-virtual {v11}, LX/3Yx;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1c

    instance-of v0, v11, LX/1hX;

    if-nez v0, :cond_1c

    instance-of v0, v11, LX/0qD;

    if-nez v0, :cond_1c

    instance-of v0, v11, LX/1hY;

    if-nez v0, :cond_1c

    iget-boolean v0, v11, LX/3Yx;->A0s:Z

    if-nez v0, :cond_1c

    iget-object v1, v11, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v0, v1, v9

    aget-object v2, v1, v8

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1d

    iget v0, v11, LX/3Yx;->A0H:I

    if-eq v0, v8, :cond_1d

    if-ne v2, v1, :cond_1d

    iget v0, v11, LX/3Yx;->A0G:I

    if-eq v0, v8, :cond_1d

    :cond_1c
    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1d
    new-instance v1, LX/0pB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/0oT;->A08:LX/AGU;

    invoke-static {v11, v1, v0}, LX/0oT;->A00(LX/3Yx;LX/0pB;LX/AGU;)V

    goto :goto_10

    :cond_1e
    const/4 v1, 0x2

    move/from16 v0, v20

    if-le v0, v1, :cond_26

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1f

    if-ne v7, v2, :cond_26

    :cond_1f
    iget v1, v6, LX/0oT;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_26

    iget-object v0, v6, LX/0oT;->A08:LX/AGU;

    invoke-static {v6, v0}, LX/eOr;->A02(LX/0oT;LX/AGU;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-ne v3, v2, :cond_20

    invoke-virtual {v6}, LX/3Yx;->A0B()I

    move-result v0

    if-ge v5, v0, :cond_25

    if-lez v5, :cond_25

    invoke-virtual {v6, v5}, LX/3Yx;->A0N(I)V

    iput-boolean v8, v6, LX/0oT;->A0I:Z

    :cond_20
    :goto_11
    if-ne v7, v2, :cond_21

    invoke-virtual {v6}, LX/3Yx;->A0A()I

    move-result v0

    if-ge v4, v0, :cond_24

    if-lez v4, :cond_24

    invoke-virtual {v6, v4}, LX/3Yx;->A0M(I)V

    iput-boolean v8, v6, LX/0oT;->A0G:Z

    :cond_21
    :goto_12
    const/4 v15, 0x1

    :goto_13
    const/16 v1, 0x40

    iget v2, v6, LX/0oT;->A01:I

    and-int/lit8 v0, v2, 0x40

    if-eq v0, v1, :cond_22

    const/16 v1, 0x80

    and-int v0, v2, v1

    const/4 v14, 0x0

    if-ne v0, v1, :cond_23

    :cond_22
    const/4 v14, 0x1

    :cond_23
    move-object v8, v3

    move-object/from16 v9, v19

    move v10, v5

    move v11, v4

    move/from16 v12, v20

    move v13, v2

    invoke-static/range {v6 .. v15}, LX/0oT;->A01(LX/0oT;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Integer;IIIIZZ)V

    return-void

    :cond_24
    move v4, v0

    goto :goto_12

    :cond_25
    move v5, v0

    goto :goto_11

    :cond_26
    const/4 v15, 0x0

    goto :goto_13
.end method

.method public final A0l(IIIIIII)V
    .locals 27

    move-object/from16 v13, p0

    move/from16 v0, p6

    iput v0, v13, LX/0oT;->A02:I

    move/from16 v0, p7

    iput v0, v13, LX/0oT;->A03:I

    iget-object v12, v13, LX/0oT;->A09:LX/0oZ;

    iget-object v0, v13, LX/0oT;->A08:LX/AGU;

    move-object/from16 v26, v0

    iget-object v3, v13, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v13}, LX/3Yx;->A0B()I

    move-result v11

    invoke-virtual {v13}, LX/3Yx;->A0A()I

    move-result v10

    const/16 v2, 0x80

    and-int v0, p1, v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v9, 0x0

    if-nez v5, :cond_1

    const/16 v2, 0x40

    and-int/lit8 v0, p1, 0x40

    if-ne v0, v2, :cond_6

    :cond_1
    const/16 v23, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Yx;

    iget-object v0, v6, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v0, v0, v9

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v0, v8, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-object v0, v6, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v2, v0, v23

    const/4 v0, 0x0

    if-ne v2, v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    iget v2, v6, LX/3Yx;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v6}, LX/3Yx;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_1d

    :cond_6
    :goto_1
    const/16 v23, 0x0

    :cond_7
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v8, p2

    move/from16 v7, p4

    if-ne v8, v6, :cond_8

    if-eq v7, v6, :cond_9

    :cond_8
    const/4 v0, 0x0

    if-eqz v5, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    and-int v23, v23, v0

    const/4 v4, 0x2

    if-eqz v23, :cond_f

    iget-object v2, v13, LX/3Yx;->A0z:[I

    aget v0, v2, v9

    move/from16 v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v14, 0x1

    aget v0, v2, v14

    move/from16 v2, p5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v8, v6, :cond_b

    if-eq v11, v3, :cond_b

    invoke-virtual {v13, v3}, LX/3Yx;->A0N(I)V

    iget-object v0, v13, LX/0oT;->A0A:LX/0pD;

    iput-boolean v14, v0, LX/0pD;->A05:Z

    :cond_b
    if-ne v7, v6, :cond_c

    if-eq v10, v2, :cond_c

    invoke-virtual {v13, v2}, LX/3Yx;->A0M(I)V

    iget-object v0, v13, LX/0oT;->A0A:LX/0pD;

    iput-boolean v14, v0, LX/0pD;->A05:Z

    :cond_c
    if-ne v8, v6, :cond_1a

    if-ne v7, v6, :cond_1a

    invoke-virtual {v13, v5}, LX/0oT;->A0o(Z)Z

    move-result v0

    const/4 v3, 0x2

    :goto_2
    if-eqz v0, :cond_f

    const/4 v2, 0x0

    if-ne v8, v6, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v0, 0x0

    if-ne v7, v6, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-virtual {v13, v2, v0}, LX/3Yx;->A0Z(ZZ)V

    if-eq v3, v4, :cond_3a

    :cond_f
    iget v14, v13, LX/0oT;->A01:I

    if-lez v1, :cond_20

    iget-object v0, v13, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/16 v2, 0x40

    iget v0, v13, LX/0oT;->A01:I

    and-int/lit8 v0, v0, 0x40

    const/16 v17, 0x0

    if-ne v0, v2, :cond_10

    const/16 v17, 0x1

    :cond_10
    iget-object v5, v13, LX/0oT;->A08:LX/AGU;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_1f

    iget-object v0, v13, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Yx;

    instance-of v0, v3, LX/1hX;

    if-nez v0, :cond_11

    instance-of v0, v3, LX/0qD;

    if-nez v0, :cond_11

    iget-boolean v0, v3, LX/3Yx;->A0s:Z

    if-nez v0, :cond_11

    if-eqz v17, :cond_12

    iget-object v0, v3, LX/3Yx;->A0k:LX/90N;

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/3Yx;->A0l:LX/93l;

    if-eqz v2, :cond_12

    iget-object v0, v0, LX/evA;->A05:LX/FxL;

    iget-boolean v0, v0, LX/euy;->A0B:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/evA;->A05:LX/FxL;

    iget-boolean v0, v0, LX/euy;->A0B:Z

    if-eqz v0, :cond_12

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_12
    iget-object v0, v3, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v8, v0, v9

    const/4 v15, 0x1

    aget-object v7, v0, v15

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v8, v2, :cond_13

    iget v0, v3, LX/3Yx;->A0H:I

    if-eq v0, v15, :cond_13

    if-ne v7, v2, :cond_13

    iget v0, v3, LX/3Yx;->A0G:I

    if-eq v0, v15, :cond_13

    goto :goto_4

    :cond_13
    const/16 v16, 0x0

    iget v0, v13, LX/0oT;->A01:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v15, :cond_19

    instance-of v0, v3, LX/1hY;

    if-nez v0, :cond_19

    if-ne v8, v2, :cond_14

    iget v0, v3, LX/3Yx;->A0H:I

    if-nez v0, :cond_14

    if-eq v7, v2, :cond_15

    invoke-virtual {v3}, LX/3Yx;->A0e()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v16, 0x1

    :cond_14
    if-ne v7, v2, :cond_16

    :cond_15
    iget v0, v3, LX/3Yx;->A0G:I

    if-nez v0, :cond_16

    if-eq v8, v2, :cond_17

    invoke-virtual {v3}, LX/3Yx;->A0e()Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v16, 0x1

    :cond_16
    if-eq v8, v2, :cond_17

    if-ne v7, v2, :cond_18

    :cond_17
    iget v2, v3, LX/3Yx;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_18

    goto :goto_4

    :cond_18
    if-eqz v16, :cond_19

    goto :goto_4

    :cond_19
    invoke-static {v3, v5, v12, v9}, LX/0oZ;->A00(LX/3Yx;LX/AGU;LX/0oZ;I)Z

    goto :goto_4

    :cond_1a
    invoke-virtual {v13}, LX/0oT;->A0m()Z

    move-result v2

    if-ne v8, v6, :cond_1b

    invoke-virtual {v13, v9, v5}, LX/0oT;->A0n(IZ)Z

    move-result v0

    and-int/2addr v2, v0

    const/4 v3, 0x1

    :goto_5
    if-ne v7, v6, :cond_1c

    invoke-virtual {v13, v14, v5}, LX/0oT;->A0n(IZ)Z

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_1b
    const/4 v3, 0x0

    goto :goto_5

    :cond_1c
    move v0, v2

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v6}, LX/3Yx;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1e

    goto/16 :goto_1

    :cond_1e
    instance-of v0, v6, LX/1hY;

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/3Yx;->A0e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/3Yx;->A0f()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v5}, LX/AGU;->B6D()V

    :cond_20
    invoke-virtual {v12, v13}, LX/0oZ;->A01(LX/0oT;)V

    iget-object v0, v12, LX/0oZ;->A02:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-lez v1, :cond_23

    iget v1, v13, LX/3Yx;->A0N:I

    iget v0, v13, LX/3Yx;->A0M:I

    iput v9, v13, LX/3Yx;->A0N:I

    iput v9, v13, LX/3Yx;->A0M:I

    invoke-virtual {v13, v11}, LX/3Yx;->A0N(I)V

    invoke-virtual {v13, v10}, LX/3Yx;->A0M(I)V

    if-gez v1, :cond_21

    const/4 v1, 0x0

    :cond_21
    iput v1, v13, LX/3Yx;->A0N:I

    if-gez v0, :cond_22

    const/4 v0, 0x0

    :cond_22
    iput v0, v13, LX/3Yx;->A0M:I

    iget-object v0, v12, LX/0oZ;->A00:LX/0oT;

    iput v9, v0, LX/0oT;->A04:I

    invoke-virtual {v0}, LX/3Zd;->A0j()V

    :cond_23
    if-lez v8, :cond_38

    iget-object v2, v13, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v0, v2, v9

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v22, 0x0

    if-ne v0, v1, :cond_24

    const/16 v22, 0x1

    :cond_24
    const/4 v7, 0x1

    aget-object v0, v2, v7

    const/16 v21, 0x0

    if-ne v0, v1, :cond_25

    const/16 v21, 0x1

    :cond_25
    invoke-virtual {v13}, LX/3Yx;->A0B()I

    move-result v1

    iget-object v6, v12, LX/0oZ;->A00:LX/0oT;

    iget v0, v6, LX/3Yx;->A0N:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v13}, LX/3Yx;->A0A()I

    move-result v1

    iget v0, v6, LX/3Yx;->A0M:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v1, 0x0

    const/16 v20, 0x0

    :cond_26
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Yx;

    instance-of v0, v2, LX/1hY;

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, LX/3Yx;->A0B()I

    move-result v15

    invoke-virtual {v2}, LX/3Yx;->A0A()I

    move-result v16

    move-object/from16 v0, v26

    invoke-static {v2, v0, v12, v7}, LX/0oZ;->A00(LX/3Yx;LX/AGU;LX/0oZ;I)Z

    move-result v0

    or-int v20, v20, v0

    invoke-virtual {v2}, LX/3Yx;->A0B()I

    move-result v0

    invoke-virtual {v2}, LX/3Yx;->A0A()I

    move-result v3

    if-eq v0, v15, :cond_28

    invoke-virtual {v2, v0}, LX/3Yx;->A0N(I)V

    if-eqz v22, :cond_27

    invoke-virtual {v2}, LX/3Yx;->A0C()I

    move-result v15

    iget v0, v2, LX/3Yx;->A0S:I

    add-int/2addr v15, v0

    if-le v15, v5, :cond_27

    invoke-virtual {v2}, LX/3Yx;->A0C()I

    move-result v15

    iget v0, v2, LX/3Yx;->A0S:I

    add-int/2addr v15, v0

    sget-object v0, LX/0oX;->A08:LX/0oX;

    invoke-virtual {v2, v0}, LX/3Yx;->A0E(LX/0oX;)LX/0oY;

    move-result-object v0

    invoke-virtual {v0}, LX/0oY;->A01()I

    move-result v0

    add-int/2addr v15, v0

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_27
    const/16 v20, 0x1

    :cond_28
    move/from16 v0, v16

    if-eq v3, v0, :cond_2a

    invoke-virtual {v2, v3}, LX/3Yx;->A0M(I)V

    if-eqz v21, :cond_29

    invoke-virtual {v2}, LX/3Yx;->A0D()I

    move-result v3

    iget v0, v2, LX/3Yx;->A0A:I

    add-int/2addr v3, v0

    if-le v3, v4, :cond_29

    invoke-virtual {v2}, LX/3Yx;->A0D()I

    move-result v3

    iget v0, v2, LX/3Yx;->A0A:I

    add-int/2addr v3, v0

    sget-object v0, LX/0oX;->A02:LX/0oX;

    invoke-virtual {v2, v0}, LX/3Yx;->A0E(LX/0oX;)LX/0oY;

    move-result-object v0

    invoke-virtual {v0}, LX/0oY;->A01()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_29
    const/16 v20, 0x1

    :cond_2a
    check-cast v2, LX/1hY;

    iget-boolean v0, v2, LX/1hY;->A0A:Z

    or-int v20, v20, v0

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_26

    const/4 v1, 0x0

    :goto_6
    const/4 v3, 0x0

    :cond_2c
    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Yx;

    instance-of v0, v2, LX/HA8;

    if-eqz v0, :cond_2d

    instance-of v0, v2, LX/1hY;

    if-eqz v0, :cond_2e

    :cond_2d
    instance-of v0, v2, LX/1hX;

    if-nez v0, :cond_2e

    iget v15, v2, LX/3Yx;->A0R:I

    const/16 v0, 0x8

    if-eq v15, v0, :cond_2e

    if-eqz v23, :cond_31

    iget-object v0, v2, LX/3Yx;->A0k:LX/90N;

    iget-object v0, v0, LX/evA;->A05:LX/FxL;

    iget-boolean v0, v0, LX/euy;->A0B:Z

    if-eqz v0, :cond_31

    iget-object v0, v2, LX/3Yx;->A0l:LX/93l;

    iget-object v0, v0, LX/evA;->A05:LX/FxL;

    iget-boolean v0, v0, LX/euy;->A0B:Z

    if-eqz v0, :cond_31

    :cond_2e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_2c

    if-eqz v20, :cond_38

    add-int/lit8 v1, v1, 0x1

    iget v2, v13, LX/3Yx;->A0N:I

    iget v0, v13, LX/3Yx;->A0M:I

    iput v9, v13, LX/3Yx;->A0N:I

    iput v9, v13, LX/3Yx;->A0M:I

    invoke-virtual {v13, v11}, LX/3Yx;->A0N(I)V

    invoke-virtual {v13, v10}, LX/3Yx;->A0M(I)V

    if-gez v2, :cond_2f

    const/4 v2, 0x0

    :cond_2f
    iput v2, v13, LX/3Yx;->A0N:I

    if-gez v0, :cond_30

    const/4 v0, 0x0

    :cond_30
    iput v0, v13, LX/3Yx;->A0M:I

    iput v1, v6, LX/0oT;->A04:I

    invoke-virtual {v6}, LX/3Zd;->A0j()V

    const/4 v0, 0x2

    const/16 v20, 0x0

    if-ge v1, v0, :cond_38

    goto :goto_6

    :cond_31
    instance-of v0, v2, LX/1hY;

    if-nez v0, :cond_2e

    invoke-virtual {v2}, LX/3Yx;->A0B()I

    move-result v19

    invoke-virtual {v2}, LX/3Yx;->A0A()I

    move-result v18

    iget v0, v2, LX/3Yx;->A08:I

    move/from16 v24, v0

    const/4 v15, 0x1

    if-ne v1, v7, :cond_32

    const/4 v15, 0x2

    :cond_32
    move-object/from16 v0, v26

    invoke-static {v2, v0, v12, v15}, LX/0oZ;->A00(LX/3Yx;LX/AGU;LX/0oZ;I)Z

    move-result v0

    or-int v17, v20, v0

    invoke-virtual {v2}, LX/3Yx;->A0B()I

    move-result v15

    invoke-virtual {v2}, LX/3Yx;->A0A()I

    move-result v16

    move/from16 v0, v19

    if-eq v15, v0, :cond_34

    invoke-virtual {v2, v15}, LX/3Yx;->A0N(I)V

    if-eqz v22, :cond_33

    invoke-virtual {v2}, LX/3Yx;->A0C()I

    move-result v15

    iget v0, v2, LX/3Yx;->A0S:I

    add-int/2addr v15, v0

    if-le v15, v5, :cond_33

    invoke-virtual {v2}, LX/3Yx;->A0C()I

    move-result v15

    iget v0, v2, LX/3Yx;->A0S:I

    add-int/2addr v15, v0

    sget-object v0, LX/0oX;->A08:LX/0oX;

    invoke-virtual {v2, v0}, LX/3Yx;->A0E(LX/0oX;)LX/0oY;

    move-result-object v0

    invoke-virtual {v0}, LX/0oY;->A01()I

    move-result v0

    add-int/2addr v15, v0

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_33
    const/16 v17, 0x1

    :cond_34
    move/from16 v15, v18

    move/from16 v0, v16

    if-eq v0, v15, :cond_36

    invoke-virtual {v2, v0}, LX/3Yx;->A0M(I)V

    if-eqz v21, :cond_35

    invoke-virtual {v2}, LX/3Yx;->A0D()I

    move-result v15

    iget v0, v2, LX/3Yx;->A0A:I

    add-int/2addr v15, v0

    if-le v15, v4, :cond_35

    invoke-virtual {v2}, LX/3Yx;->A0D()I

    move-result v15

    iget v0, v2, LX/3Yx;->A0A:I

    add-int/2addr v15, v0

    sget-object v0, LX/0oX;->A02:LX/0oX;

    invoke-virtual {v2, v0}, LX/3Yx;->A0E(LX/0oX;)LX/0oY;

    move-result-object v0

    invoke-virtual {v0}, LX/0oY;->A01()I

    move-result v0

    add-int/2addr v15, v0

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_35
    const/16 v17, 0x1

    :cond_36
    iget-boolean v0, v2, LX/3Yx;->A0q:Z

    if-eqz v0, :cond_37

    iget v2, v2, LX/3Yx;->A08:I

    const/16 v20, 0x1

    move/from16 v0, v24

    if-ne v0, v2, :cond_2e

    :cond_37
    move/from16 v20, v17

    goto/16 :goto_7

    :cond_38
    iput v14, v13, LX/0oT;->A01:I

    const/16 v1, 0x200

    and-int/2addr v14, v1

    const/4 v0, 0x0

    if-ne v14, v1, :cond_39

    const/4 v0, 0x1

    :cond_39
    sput-boolean v0, LX/0pE;->A0H:Z

    :cond_3a
    return-void
.end method

.method public final A0m()Z
    .locals 7

    iget-object v5, p0, LX/0oT;->A0A:LX/0pD;

    iget-boolean v0, v5, LX/0pD;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/0pD;->A01:LX/0oT;

    iget-object v0, v6, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Yx;

    invoke-virtual {v3}, LX/3Yx;->A0G()V

    iput-boolean v2, v3, LX/3Yx;->A0x:Z

    iget-object v1, v3, LX/3Yx;->A0k:LX/90N;

    iget-object v0, v1, LX/evA;->A05:LX/FxL;

    iput-boolean v2, v0, LX/euy;->A0B:Z

    iput-boolean v2, v1, LX/evA;->A08:Z

    invoke-virtual {v1}, LX/90N;->A0E()V

    iget-object v1, v3, LX/3Yx;->A0l:LX/93l;

    iget-object v0, v1, LX/evA;->A05:LX/FxL;

    iput-boolean v2, v0, LX/euy;->A0B:Z

    iput-boolean v2, v1, LX/evA;->A08:Z

    invoke-virtual {v1}, LX/93l;->A0E()V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/3Yx;->A0G()V

    iput-boolean v2, v6, LX/3Yx;->A0x:Z

    iget-object v1, v6, LX/3Yx;->A0k:LX/90N;

    iget-object v0, v1, LX/evA;->A05:LX/FxL;

    iput-boolean v2, v0, LX/euy;->A0B:Z

    iput-boolean v2, v1, LX/evA;->A08:Z

    invoke-virtual {v1}, LX/90N;->A0E()V

    iget-object v1, v6, LX/3Yx;->A0l:LX/93l;

    iget-object v0, v1, LX/evA;->A05:LX/FxL;

    iput-boolean v2, v0, LX/euy;->A0B:Z

    iput-boolean v2, v1, LX/evA;->A08:Z

    invoke-virtual {v1}, LX/93l;->A0E()V

    invoke-virtual {v5}, LX/0pD;->A05()V

    :cond_1
    iget-object v0, v5, LX/0pD;->A00:LX/0oT;

    invoke-static {v0, v5}, LX/0pD;->A02(LX/0oT;LX/0pD;)V

    iget-object v1, v5, LX/0pD;->A01:LX/0oT;

    iput v2, v1, LX/3Yx;->A0V:I

    iput v2, v1, LX/3Yx;->A0W:I

    iget-object v0, v1, LX/3Yx;->A0k:LX/90N;

    iget-object v0, v0, LX/evA;->A04:LX/euy;

    invoke-virtual {v0, v2}, LX/euy;->A01(I)V

    iget-object v0, v1, LX/3Yx;->A0l:LX/93l;

    iget-object v0, v0, LX/evA;->A04:LX/euy;

    invoke-virtual {v0, v2}, LX/euy;->A01(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0n(IZ)Z
    .locals 13

    iget-object v7, p0, LX/0oT;->A0A:LX/0pD;

    const/4 v3, 0x1

    and-int/lit8 v12, p2, 0x1

    iget-object v1, v7, LX/0pD;->A01:LX/0oT;

    const/4 v5, 0x0

    iget-object v0, v1, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v4, v0, v5

    aget-object v2, v0, v3

    invoke-virtual {v1}, LX/3Yx;->A0C()I

    move-result v11

    invoke-virtual {v1}, LX/3Yx;->A0D()I

    move-result v10

    if-eqz v12, :cond_7

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v9, :cond_0

    if-ne v2, v9, :cond_7

    :cond_0
    iget-object v0, v7, LX/0pD;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/evA;

    iget v0, v6, LX/evA;->A01:I

    if-ne v0, p1, :cond_1

    invoke-virtual {v6}, LX/evA;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    :cond_2
    if-nez p1, :cond_8

    if-eqz v12, :cond_3

    if-ne v4, v9, :cond_3

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/3Yx;->A14:[Ljava/lang/Integer;

    aput-object v6, v0, v5

    invoke-static {v1, v7, v5}, LX/0pD;->A00(LX/0oT;LX/0pD;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Yx;->A0N(I)V

    iget-object v0, v1, LX/3Yx;->A0k:LX/90N;

    iget-object v6, v0, LX/evA;->A05:LX/FxL;

    invoke-virtual {v1}, LX/3Yx;->A0B()I

    move-result v0

    invoke-virtual {v6, v0}, LX/euy;->A01(I)V

    :cond_3
    :goto_0
    iget-object v0, v1, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v6, v0, v5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_b

    :cond_4
    invoke-virtual {v1}, LX/3Yx;->A0B()I

    move-result v6

    add-int/2addr v6, v11

    iget-object v0, v1, LX/3Yx;->A0k:LX/90N;

    iget-object v0, v0, LX/evA;->A03:LX/euy;

    invoke-virtual {v0, v6}, LX/euy;->A01(I)V

    iget-object v0, v1, LX/3Yx;->A0k:LX/90N;

    iget-object v0, v0, LX/evA;->A05:LX/FxL;

    sub-int/2addr v6, v11

    :goto_1
    invoke-virtual {v0, v6}, LX/euy;->A01(I)V

    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v7}, LX/0pD;->A06()V

    iget-object v8, v7, LX/0pD;->A04:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/evA;

    iget v0, v6, LX/evA;->A01:I

    if-ne v0, p1, :cond_5

    iget-object v0, v6, LX/evA;->A02:LX/3Yx;

    if-ne v0, v1, :cond_6

    iget-boolean v0, v6, LX/evA;->A08:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, LX/evA;->A09()V

    goto :goto_3

    :cond_7
    if-nez p1, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v12, :cond_9

    if-ne v2, v9, :cond_9

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/3Yx;->A14:[Ljava/lang/Integer;

    aput-object v6, v0, v3

    invoke-static {v1, v7, v3}, LX/0pD;->A00(LX/0oT;LX/0pD;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Yx;->A0M(I)V

    iget-object v0, v1, LX/3Yx;->A0l:LX/93l;

    iget-object v6, v0, LX/evA;->A05:LX/FxL;

    invoke-virtual {v1}, LX/3Yx;->A0A()I

    move-result v0

    invoke-virtual {v6, v0}, LX/euy;->A01(I)V

    :cond_9
    iget-object v0, v1, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v6, v0, v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_a

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_b

    :cond_a
    invoke-virtual {v1}, LX/3Yx;->A0A()I

    move-result v6

    add-int/2addr v6, v10

    iget-object v0, v1, LX/3Yx;->A0l:LX/93l;

    iget-object v0, v0, LX/evA;->A03:LX/euy;

    invoke-virtual {v0, v6}, LX/euy;->A01(I)V

    iget-object v0, v1, LX/3Yx;->A0l:LX/93l;

    iget-object v0, v0, LX/evA;->A05:LX/FxL;

    sub-int/2addr v6, v10

    goto :goto_1

    :cond_b
    const/4 v9, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/evA;

    iget v0, v6, LX/evA;->A01:I

    if-ne v0, p1, :cond_d

    if-nez v9, :cond_e

    iget-object v0, v6, LX/evA;->A02:LX/3Yx;

    if-ne v0, v1, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, v6, LX/evA;->A04:LX/euy;

    iget-boolean v0, v0, LX/euy;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/evA;->A03:LX/euy;

    iget-boolean v0, v0, LX/euy;->A0B:Z

    if-eqz v0, :cond_f

    instance-of v0, v6, LX/TUc;

    if-nez v0, :cond_d

    iget-object v0, v6, LX/evA;->A05:LX/FxL;

    iget-boolean v0, v0, LX/euy;->A0B:Z

    if-nez v0, :cond_d

    :cond_f
    const/4 v3, 0x0

    :cond_10
    iget-object v1, v1, LX/3Yx;->A14:[Ljava/lang/Integer;

    aput-object v4, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    return v3
.end method

.method public final A0o(Z)Z
    .locals 12

    iget-object v9, p0, LX/0oT;->A0A:LX/0pD;

    const/4 v4, 0x1

    and-int/lit8 v7, p1, 0x1

    iget-boolean v0, v9, LX/0pD;->A05:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/0pD;->A06:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, v9, LX/0pD;->A01:LX/0oT;

    iget-object v0, v3, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yx;

    invoke-virtual {v1}, LX/3Yx;->A0G()V

    iput-boolean v6, v1, LX/3Yx;->A0x:Z

    iget-object v0, v1, LX/3Yx;->A0k:LX/90N;

    invoke-virtual {v0}, LX/90N;->A0E()V

    iget-object v0, v1, LX/3Yx;->A0l:LX/93l;

    invoke-virtual {v0}, LX/93l;->A0E()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/3Yx;->A0G()V

    iput-boolean v6, v3, LX/3Yx;->A0x:Z

    iget-object v0, v3, LX/3Yx;->A0k:LX/90N;

    invoke-virtual {v0}, LX/90N;->A0E()V

    iget-object v0, v3, LX/3Yx;->A0l:LX/93l;

    invoke-virtual {v0}, LX/93l;->A0E()V

    iput-boolean v6, v9, LX/0pD;->A06:Z

    :cond_2
    iget-object v0, v9, LX/0pD;->A00:LX/0oT;

    invoke-static {v0, v9}, LX/0pD;->A02(LX/0oT;LX/0pD;)V

    iget-object v5, v9, LX/0pD;->A01:LX/0oT;

    iput v6, v5, LX/3Yx;->A0V:I

    iput v6, v5, LX/3Yx;->A0W:I

    iget-object v3, v5, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v2, v3, v6

    aget-object v1, v3, v4

    iget-boolean v0, v9, LX/0pD;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/0pD;->A05()V

    :cond_3
    invoke-virtual {v5}, LX/3Yx;->A0C()I

    move-result v10

    invoke-virtual {v5}, LX/3Yx;->A0D()I

    move-result v8

    iget-object v0, v5, LX/3Yx;->A0k:LX/90N;

    iget-object v0, v0, LX/evA;->A04:LX/euy;

    invoke-virtual {v0, v10}, LX/euy;->A01(I)V

    iget-object v0, v5, LX/3Yx;->A0l:LX/93l;

    iget-object v0, v0, LX/evA;->A04:LX/euy;

    invoke-virtual {v0, v8}, LX/euy;->A01(I)V

    invoke-virtual {v9}, LX/0pD;->A06()V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v11, :cond_4

    if-ne v1, v11, :cond_6

    :cond_4
    if-eqz v7, :cond_6

    iget-object v0, v9, LX/0pD;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/evA;

    invoke-virtual {v0}, LX/evA;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    :goto_1
    aget-object v7, v3, v6

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v11, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_8

    const/4 v10, 0x0

    :goto_2
    iget-object v9, v9, LX/0pD;->A04:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/evA;

    iget-object v0, v7, LX/evA;->A02:LX/3Yx;

    if-ne v0, v5, :cond_7

    iget-boolean v0, v7, LX/evA;->A08:Z

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, LX/evA;->A09()V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, LX/3Yx;->A0B()I

    move-result v7

    add-int/2addr v7, v10

    iget-object v0, v5, LX/3Yx;->A0k:LX/90N;

    iget-object v0, v0, LX/evA;->A03:LX/euy;

    invoke-virtual {v0, v7}, LX/euy;->A01(I)V

    iget-object v0, v5, LX/3Yx;->A0k:LX/90N;

    iget-object v0, v0, LX/evA;->A05:LX/FxL;

    sub-int/2addr v7, v10

    invoke-virtual {v0, v7}, LX/euy;->A01(I)V

    invoke-virtual {v9}, LX/0pD;->A06()V

    aget-object v7, v3, v4

    if-eq v7, v11, :cond_9

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v7, v0, :cond_a

    :cond_9
    invoke-virtual {v5}, LX/3Yx;->A0A()I

    move-result v7

    add-int/2addr v7, v8

    iget-object v0, v5, LX/3Yx;->A0l:LX/93l;

    iget-object v0, v0, LX/evA;->A03:LX/euy;

    invoke-virtual {v0, v7}, LX/euy;->A01(I)V

    iget-object v0, v5, LX/3Yx;->A0l:LX/93l;

    iget-object v0, v0, LX/evA;->A05:LX/FxL;

    sub-int/2addr v7, v8

    invoke-virtual {v0, v7}, LX/euy;->A01(I)V

    :cond_a
    invoke-virtual {v9}, LX/0pD;->A06()V

    const/4 v10, 0x1

    goto :goto_2

    :cond_b
    if-ne v2, v11, :cond_c

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    aput-object v0, v3, v6

    invoke-static {v5, v9, v6}, LX/0pD;->A00(LX/0oT;LX/0pD;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/3Yx;->A0N(I)V

    iget-object v0, v5, LX/3Yx;->A0k:LX/90N;

    iget-object v7, v0, LX/evA;->A05:LX/FxL;

    invoke-virtual {v5}, LX/3Yx;->A0B()I

    move-result v0

    invoke-virtual {v7, v0}, LX/euy;->A01(I)V

    :cond_c
    if-ne v1, v11, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    aput-object v0, v3, v4

    invoke-static {v5, v9, v4}, LX/0pD;->A00(LX/0oT;LX/0pD;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/3Yx;->A0M(I)V

    iget-object v0, v5, LX/3Yx;->A0l:LX/93l;

    iget-object v7, v0, LX/evA;->A05:LX/FxL;

    invoke-virtual {v5}, LX/3Yx;->A0A()I

    move-result v0

    invoke-virtual {v7, v0}, LX/euy;->A01(I)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/evA;

    if-nez v10, :cond_f

    iget-object v0, v7, LX/evA;->A02:LX/3Yx;

    if-ne v0, v5, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, v7, LX/evA;->A04:LX/euy;

    iget-boolean v0, v0, LX/euy;->A0B:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/evA;->A03:LX/euy;

    iget-boolean v0, v0, LX/euy;->A0B:Z

    if-nez v0, :cond_12

    instance-of v0, v7, LX/9pA;

    if-nez v0, :cond_12

    :cond_10
    :goto_5
    const/4 v4, 0x0

    :cond_11
    aput-object v2, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    return v4

    :cond_12
    iget-object v0, v7, LX/evA;->A05:LX/FxL;

    iget-boolean v0, v0, LX/euy;->A0B:Z

    if-nez v0, :cond_e

    instance-of v0, v7, LX/TUc;

    if-nez v0, :cond_e

    instance-of v0, v7, LX/9pA;

    if-nez v0, :cond_e

    goto :goto_5
.end method
