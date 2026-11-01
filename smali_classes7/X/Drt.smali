.class public final LX/Drt;
.super LX/1hY;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Ljava/util/ArrayList;

.field public A0L:[I

.field public A0M:[LX/3Yx;

.field public A0N:[LX/3Yx;

.field public A0O:[LX/3Yx;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1hY;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/Drt;->A0B:I

    iput v2, p0, LX/Drt;->A0I:I

    iput v2, p0, LX/Drt;->A07:I

    iput v2, p0, LX/Drt;->A08:I

    iput v2, p0, LX/Drt;->A0C:I

    iput v2, p0, LX/Drt;->A0D:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/Drt;->A02:F

    iput v0, p0, LX/Drt;->A05:F

    iput v0, p0, LX/Drt;->A00:F

    iput v0, p0, LX/Drt;->A01:F

    iput v0, p0, LX/Drt;->A03:F

    iput v0, p0, LX/Drt;->A04:F

    const/4 v1, 0x0

    iput v1, p0, LX/Drt;->A0A:I

    iput v1, p0, LX/Drt;->A0H:I

    const/4 v0, 0x2

    iput v0, p0, LX/Drt;->A09:I

    iput v0, p0, LX/Drt;->A0G:I

    iput v1, p0, LX/Drt;->A0J:I

    iput v2, p0, LX/Drt;->A0E:I

    iput v1, p0, LX/Drt;->A0F:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Drt;->A0K:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Drt;->A0N:[LX/3Yx;

    iput-object v0, p0, LX/Drt;->A0M:[LX/3Yx;

    iput-object v0, p0, LX/Drt;->A0L:[I

    iput v1, p0, LX/Drt;->A06:I

    return-void
.end method

.method public static A00(LX/3Yx;LX/Drt;I)I
    .locals 9

    const/4 v8, 0x0

    move-object v4, p0

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/3Yx;->A14:[Ljava/lang/Integer;

    const/4 v2, 0x1

    aget-object v1, v3, v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3Yx;->A0G:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Yx;->A03:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v8, v1

    invoke-virtual {p0}, LX/3Yx;->A0A()I

    move-result v0

    if-eq v8, v0, :cond_0

    iput-boolean v2, p0, LX/3Yx;->A0t:Z

    const/4 v0, 0x0

    aget-object v5, v3, v0

    invoke-virtual {p0}, LX/3Yx;->A0B()I

    move-result v7

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, LX/1hY;->A0l(LX/3Yx;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_0
    return v8

    :cond_1
    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/3Yx;->A0B()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/3Yx;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v8, v1

    return v8

    :cond_2
    invoke-virtual {p0}, LX/3Yx;->A0A()I

    move-result v8

    return v8
.end method

.method public static A01(LX/3Yx;LX/Drt;I)I
    .locals 8

    const/4 v7, 0x0

    move-object v4, p0

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v1, v3, v7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3Yx;->A0H:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Yx;->A04:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v7, v1

    invoke-virtual {p0}, LX/3Yx;->A0B()I

    move-result v0

    if-eq v7, v0, :cond_0

    iput-boolean v2, p0, LX/3Yx;->A0t:Z

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    aget-object v6, v3, v2

    invoke-virtual {p0}, LX/3Yx;->A0A()I

    move-result p0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, LX/1hY;->A0l(LX/3Yx;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_0
    return v7

    :cond_1
    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/3Yx;->A0A()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/3Yx;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v7, v1

    return v7

    :cond_2
    invoke-virtual {p0}, LX/3Yx;->A0B()I

    move-result v7

    return v7
.end method


# virtual methods
.method public final A0i(LX/0pE;Z)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/3Yx;->A0i(LX/0pE;Z)V

    iget-object v0, p0, LX/3Yx;->A0h:LX/3Yx;

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast v0, LX/0oT;

    iget-boolean v0, v0, LX/0oT;->A0H:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget v1, p0, LX/Drt;->A0J:I

    if-eqz v1, :cond_17

    if-eq v1, v3, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    iget-object v5, p0, LX/Drt;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_18

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Njs;

    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v3, v7, v0}, LX/Njs;->A03(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Drt;->A0L:[I

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/Drt;->A0M:[LX/3Yx;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/Drt;->A0N:[LX/3Yx;

    if-eqz v0, :cond_18

    const/4 v5, 0x0

    :goto_1
    iget v0, p0, LX/Drt;->A06:I

    if-ge v5, v0, :cond_5

    iget-object v0, p0, LX/Drt;->A0O:[LX/3Yx;

    aget-object v0, v0, v5

    iget-object v4, v0, LX/3Yx;->A0p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    invoke-virtual {v0}, LX/0oY;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Drt;->A0L:[I

    aget v9, v0, v6

    aget v8, v0, v3

    iget v11, p0, LX/Drt;->A02:F

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3
    const/16 v5, 0x8

    if-ge v12, v9, :cond_b

    if-eqz v7, :cond_a

    sub-int v1, v9, v12

    sub-int/2addr v1, v3

    const/high16 v11, 0x3f800000    # 1.0f

    iget v0, p0, LX/Drt;->A02:F

    sub-float/2addr v11, v0

    :goto_4
    iget-object v0, p0, LX/Drt;->A0M:[LX/3Yx;

    aget-object v4, v0, v1

    if-eqz v4, :cond_9

    iget v0, v4, LX/3Yx;->A0R:I

    if-eq v0, v5, :cond_9

    if-nez v12, :cond_6

    iget-object v2, v4, LX/3Yx;->A0e:LX/0oY;

    iget-object v1, p0, LX/3Yx;->A0e:LX/0oY;

    iget v0, p0, LX/1hY;->A06:I

    invoke-virtual {v4, v2, v1, v0}, LX/3Yx;->A0V(LX/0oY;LX/0oY;I)V

    iget v0, p0, LX/Drt;->A0B:I

    iput v0, v4, LX/3Yx;->A0C:I

    iput v11, v4, LX/3Yx;->A02:F

    :cond_6
    add-int/lit8 v0, v9, -0x1

    if-ne v12, v0, :cond_7

    iget-object v2, v4, LX/3Yx;->A0f:LX/0oY;

    iget-object v1, p0, LX/3Yx;->A0f:LX/0oY;

    iget v0, p0, LX/1hY;->A07:I

    invoke-virtual {v4, v2, v1, v0}, LX/3Yx;->A0V(LX/0oY;LX/0oY;I)V

    :cond_7
    if-lez v12, :cond_8

    if-eqz v10, :cond_8

    iget-object v2, v4, LX/3Yx;->A0e:LX/0oY;

    iget-object v1, v10, LX/3Yx;->A0f:LX/0oY;

    iget v0, p0, LX/Drt;->A0A:I

    invoke-virtual {v4, v2, v1, v0}, LX/3Yx;->A0V(LX/0oY;LX/0oY;I)V

    invoke-virtual {v10, v1, v2, v6}, LX/3Yx;->A0V(LX/0oY;LX/0oY;I)V

    :cond_8
    move-object v10, v4

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    move v1, v12

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_10

    iget-object v0, p0, LX/Drt;->A0N:[LX/3Yx;

    aget-object v4, v0, v7

    if-eqz v4, :cond_f

    iget v0, v4, LX/3Yx;->A0R:I

    if-eq v0, v5, :cond_f

    if-nez v7, :cond_c

    iget-object v2, v4, LX/3Yx;->A0g:LX/0oY;

    iget-object v1, p0, LX/3Yx;->A0g:LX/0oY;

    iget v0, p0, LX/1hY;->A05:I

    invoke-virtual {v4, v2, v1, v0}, LX/3Yx;->A0V(LX/0oY;LX/0oY;I)V

    iget v0, p0, LX/Drt;->A0I:I

    iput v0, v4, LX/3Yx;->A0P:I

    iget v0, p0, LX/Drt;->A05:F

    iput v0, v4, LX/3Yx;->A06:F

    :cond_c
    add-int/lit8 v0, v8, -0x1

    if-ne v7, v0, :cond_d

    iget-object v2, v4, LX/3Yx;->A0a:LX/0oY;

    iget-object v1, p0, LX/3Yx;->A0a:LX/0oY;

    iget v0, p0, LX/1hY;->A02:I

    invoke-virtual {v4, v2, v1, v0}, LX/3Yx;->A0V(LX/0oY;LX/0oY;I)V

    :cond_d
    if-lez v7, :cond_e

    if-eqz v10, :cond_e

    iget-object v2, v4, LX/3Yx;->A0g:LX/0oY;

    iget-object v1, v10, LX/3Yx;->A0a:LX/0oY;

    iget v0, p0, LX/Drt;->A0H:I

    invoke-virtual {v4, v2, v1, v0}, LX/3Yx;->A0V(LX/0oY;LX/0oY;I)V

    invoke-virtual {v10, v1, v2, v6}, LX/3Yx;->A0V(LX/0oY;LX/0oY;I)V

    :cond_e
    move-object v10, v4

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v9, :cond_18

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_14

    mul-int v2, v4, v9

    add-int/2addr v2, v7

    iget v0, p0, LX/Drt;->A0F:I

    if-ne v0, v3, :cond_11

    mul-int v2, v7, v8

    add-int/2addr v2, v4

    :cond_11
    iget-object v1, p0, LX/Drt;->A0O:[LX/3Yx;

    array-length v0, v1

    if-ge v2, v0, :cond_13

    aget-object v2, v1, v2

    if-eqz v2, :cond_13

    iget v0, v2, LX/3Yx;->A0R:I

    if-eq v0, v5, :cond_13

    iget-object v0, p0, LX/Drt;->A0M:[LX/3Yx;

    aget-object v11, v0, v7

    iget-object v0, p0, LX/Drt;->A0N:[LX/3Yx;

    aget-object v10, v0, v4

    if-eq v2, v11, :cond_12

    iget-object v1, v2, LX/3Yx;->A0e:LX/0oY;

    iget-object v0, v11, LX/3Yx;->A0e:LX/0oY;

    invoke-virtual {v2, v1, v0, v6}, LX/3Yx;->A0V(LX/0oY;LX/0oY;I)V

    iget-object v1, v2, LX/3Yx;->A0f:LX/0oY;

    iget-object v0, v11, LX/3Yx;->A0f:LX/0oY;

    invoke-virtual {v2, v1, v0, v6}, LX/3Yx;->A0V(LX/0oY;LX/0oY;I)V

    :cond_12
    if-eq v2, v10, :cond_13

    iget-object v1, v2, LX/3Yx;->A0g:LX/0oY;

    iget-object v0, v10, LX/3Yx;->A0g:LX/0oY;

    invoke-virtual {v2, v1, v0, v6}, LX/3Yx;->A0V(LX/0oY;LX/0oY;I)V

    iget-object v1, v2, LX/3Yx;->A0a:LX/0oY;

    iget-object v0, v10, LX/3Yx;->A0a:LX/0oY;

    invoke-virtual {v2, v1, v0, v6}, LX/3Yx;->A0V(LX/0oY;LX/0oY;I)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_15
    iget-object v5, p0, LX/Drt;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_18

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Njs;

    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-virtual {v2, v3, v7, v0}, LX/Njs;->A03(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    iget-object v1, p0, LX/Drt;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njs;

    invoke-virtual {v0, v6, v7, v3}, LX/Njs;->A03(IZZ)V

    :cond_18
    iput-boolean v6, p0, LX/1hY;->A0A:Z

    return-void
.end method

.method public final A0k(IIII)V
    .locals 34

    move-object/from16 v6, p0

    iget v8, v6, LX/3Zb;->A00:I

    const/4 v5, 0x0

    if-lez v8, :cond_4

    iget-object v0, v6, LX/3Yx;->A0h:LX/3Yx;

    if-eqz v0, :cond_64

    check-cast v0, LX/0oT;

    iget-object v7, v0, LX/0oT;->A08:LX/AGU;

    if-eqz v7, :cond_64

    const/4 v4, 0x0

    :goto_0
    iget v8, v6, LX/3Zb;->A00:I

    const/4 v9, 0x1

    if-ge v4, v8, :cond_4

    iget-object v0, v6, LX/3Zb;->A01:[LX/3Yx;

    aget-object v8, v0, v4

    if-eqz v8, :cond_0

    instance-of v0, v8, LX/1hX;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v3, v0, v5

    aget-object v2, v0, v9

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_1

    iget v0, v8, LX/3Yx;->A0H:I

    if-eq v0, v9, :cond_1

    if-ne v2, v1, :cond_1

    iget v0, v8, LX/3Yx;->A0G:I

    if-eq v0, v9, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :cond_2
    if-ne v2, v1, :cond_3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :cond_3
    iget-object v1, v6, LX/1hY;->A08:LX/0pB;

    iput-object v3, v1, LX/0pB;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/0pB;->A07:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/3Yx;->A0B()I

    move-result v0

    iput v0, v1, LX/0pB;->A00:I

    invoke-virtual {v8}, LX/3Yx;->A0A()I

    move-result v0

    iput v0, v1, LX/0pB;->A05:I

    invoke-interface {v7, v8, v1}, LX/AGU;->ElG(LX/3Yx;LX/0pB;)V

    iget v0, v1, LX/0pB;->A04:I

    invoke-virtual {v8, v0}, LX/3Yx;->A0N(I)V

    iget v0, v1, LX/0pB;->A03:I

    invoke-virtual {v8, v0}, LX/3Yx;->A0M(I)V

    iget v0, v1, LX/0pB;->A02:I

    invoke-virtual {v8, v0}, LX/3Yx;->A0K(I)V

    goto :goto_1

    :cond_4
    iget v0, v6, LX/1hY;->A06:I

    move/from16 v21, v0

    iget v0, v6, LX/1hY;->A07:I

    move/from16 v20, v0

    iget v0, v6, LX/1hY;->A05:I

    move/from16 v19, v0

    iget v0, v6, LX/1hY;->A02:I

    move/from16 v24, v0

    const/4 v1, 0x2

    new-array v4, v1, [I

    move/from16 v23, p2

    sub-int v3, p2, v21

    sub-int v3, v3, v20

    iget v2, v6, LX/Drt;->A0F:I

    const/4 v0, 0x1

    move/from16 v22, p4

    if-ne v2, v0, :cond_5

    sub-int v3, p4, v19

    sub-int v3, v3, v24

    :cond_5
    const/4 v7, -0x1

    iget v0, v6, LX/Drt;->A0B:I

    if-ne v0, v7, :cond_6

    iput v5, v6, LX/Drt;->A0B:I

    :cond_6
    iget v0, v6, LX/Drt;->A0I:I

    if-ne v0, v7, :cond_7

    iput v5, v6, LX/Drt;->A0I:I

    :cond_7
    iget-object v7, v6, LX/3Zb;->A01:[LX/3Yx;

    move-object v12, v7

    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0x8

    if-ge v5, v8, :cond_9

    aget-object v0, v7, v5

    iget v0, v0, LX/3Yx;->A0R:I

    if-ne v0, v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lez v9, :cond_c

    sub-int v0, v8, v9

    new-array v7, v0, [LX/3Yx;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v9, v8, :cond_b

    aget-object v5, v12, v9

    iget v0, v5, LX/3Yx;->A0R:I

    if-eq v0, v10, :cond_a

    aput-object v5, v7, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    move v8, v11

    :cond_c
    iput-object v7, v6, LX/Drt;->A0O:[LX/3Yx;

    iput v8, v6, LX/Drt;->A06:I

    iget v5, v6, LX/Drt;->A0J:I

    if-eqz v5, :cond_5f

    const/4 v0, 0x1

    if-eq v5, v0, :cond_47

    if-eq v5, v1, :cond_2a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_13

    const/4 v0, 0x0

    const/4 v5, 0x1

    :goto_4
    aget v3, v4, v0

    add-int v3, v3, v21

    add-int v3, v3, v20

    aget v2, v4, v5

    add-int v2, v2, v19

    add-int v2, v2, v24

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    move/from16 v4, p1

    if-eq v4, v0, :cond_12

    if-eqz p1, :cond_d

    if-eq v4, v1, :cond_11

    const/4 v3, 0x0

    :cond_d
    :goto_5
    move/from16 v4, p3

    if-ne v4, v1, :cond_f

    move/from16 v2, v22

    :cond_e
    :goto_6
    iput v3, v6, LX/1hY;->A01:I

    iput v2, v6, LX/1hY;->A00:I

    invoke-virtual {v6, v3}, LX/3Yx;->A0N(I)V

    invoke-virtual {v6, v2}, LX/3Yx;->A0M(I)V

    iget v0, v6, LX/3Zb;->A00:I

    if-gtz v0, :cond_65

    const/4 v5, 0x0

    goto/16 :goto_2e

    :cond_f
    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_10

    if-eqz p3, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    move/from16 v0, v22

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_11
    move/from16 v3, v23

    goto :goto_5

    :cond_12
    move/from16 v0, v23

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_5

    :cond_13
    const/4 v5, 0x1

    if-eqz v8, :cond_63

    iget-object v11, v6, LX/Drt;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/3Yx;->A0e:LX/0oY;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/3Yx;->A0g:LX/0oY;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/3Yx;->A0f:LX/0oY;

    move-object/from16 v28, v0

    iget-object v0, v6, LX/3Yx;->A0a:LX/0oY;

    move-object/from16 v29, v0

    new-instance v14, LX/Njs;

    move-object/from16 v25, v14

    move-object/from16 v30, v6

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LX/Njs;-><init>(LX/0oY;LX/0oY;LX/0oY;LX/0oY;LX/Drt;II)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    if-nez v2, :cond_19

    :goto_7
    if-ge v9, v8, :cond_1f

    add-int/lit8 v13, v13, 0x1

    aget-object v1, v7, v9

    invoke-static {v1, v6, v3}, LX/Drt;->A01(LX/3Yx;LX/Drt;I)I

    move-result v16

    iget-object v0, v1, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v15, v0, v10

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v15, v0, :cond_14

    add-int/lit8 v17, v17, 0x1

    :cond_14
    if-eq v12, v3, :cond_15

    iget v0, v6, LX/Drt;->A0A:I

    add-int/2addr v0, v12

    add-int v0, v0, v16

    if-le v0, v3, :cond_16

    :cond_15
    iget-object v0, v14, LX/Njs;->A0G:LX/3Yx;

    if-eqz v0, :cond_16

    :goto_8
    new-instance v14, LX/Njs;

    move-object/from16 v25, v14

    move/from16 v31, v10

    invoke-direct/range {v25 .. v32}, LX/Njs;-><init>(LX/0oY;LX/0oY;LX/0oY;LX/0oY;LX/Drt;II)V

    iput v9, v14, LX/Njs;->A0A:I

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    const/4 v13, 0x1

    :goto_9
    invoke-virtual {v14, v1}, LX/Njs;->A04(LX/3Yx;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_16
    if-lez v9, :cond_18

    iget v0, v6, LX/Drt;->A0E:I

    if-lez v0, :cond_17

    if-le v13, v0, :cond_17

    goto :goto_8

    :cond_17
    iget v0, v6, LX/Drt;->A0A:I

    add-int v0, v0, v16

    add-int/2addr v12, v0

    goto :goto_9

    :cond_18
    move/from16 v12, v16

    goto :goto_9

    :cond_19
    :goto_a
    if-ge v9, v8, :cond_1f

    add-int/lit8 v13, v13, 0x1

    aget-object v1, v7, v9

    invoke-static {v1, v6, v3}, LX/Drt;->A00(LX/3Yx;LX/Drt;I)I

    move-result v16

    iget-object v0, v1, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v15, v0, v5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v15, v0, :cond_1a

    add-int/lit8 v17, v17, 0x1

    :cond_1a
    if-eq v12, v3, :cond_1b

    iget v0, v6, LX/Drt;->A0H:I

    add-int/2addr v0, v12

    add-int v0, v0, v16

    if-le v0, v3, :cond_1c

    :cond_1b
    iget-object v0, v14, LX/Njs;->A0G:LX/3Yx;

    if-eqz v0, :cond_1c

    :goto_b
    new-instance v14, LX/Njs;

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v32}, LX/Njs;-><init>(LX/0oY;LX/0oY;LX/0oY;LX/0oY;LX/Drt;II)V

    iput v9, v14, LX/Njs;->A0A:I

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    const/4 v13, 0x1

    :goto_c
    invoke-virtual {v14, v1}, LX/Njs;->A04(LX/3Yx;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1c
    if-lez v9, :cond_1e

    iget v0, v6, LX/Drt;->A0E:I

    if-lez v0, :cond_1d

    if-le v13, v0, :cond_1d

    goto :goto_b

    :cond_1d
    iget v0, v6, LX/Drt;->A0H:I

    add-int v0, v0, v16

    add-int/2addr v12, v0

    goto :goto_c

    :cond_1e
    move/from16 v12, v16

    goto :goto_c

    :cond_1f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    move-object/from16 v25, v28

    move-object/from16 v18, v29

    iget v13, v6, LX/1hY;->A06:I

    iget v12, v6, LX/1hY;->A05:I

    iget v9, v6, LX/1hY;->A07:I

    iget v8, v6, LX/1hY;->A02:I

    iget-object v7, v6, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v0, v7, v10

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_20

    aget-object v0, v7, v5

    const/4 v14, 0x0

    if-ne v0, v1, :cond_21

    :cond_20
    const/4 v14, 0x1

    :cond_21
    if-lez v17, :cond_22

    const/4 v7, 0x0

    if-nez v14, :cond_28

    :cond_22
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_d
    move/from16 v0, v16

    if-ge v14, v0, :cond_62

    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Njs;

    add-int/lit8 v0, v16, -0x1

    if-nez v2, :cond_25

    if-ge v14, v0, :cond_24

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njs;

    iget-object v0, v0, LX/Njs;->A0G:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0g:LX/0oY;

    move-object/from16 v18, v0

    const/4 v8, 0x0

    :goto_e
    iget-object v0, v15, LX/Njs;->A0G:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0a:LX/0oY;

    move-object/from16 v17, v0

    iput v10, v15, LX/Njs;->A05:I

    move-object/from16 v0, v26

    iput-object v0, v15, LX/Njs;->A0D:LX/0oY;

    move-object/from16 v0, v27

    iput-object v0, v15, LX/Njs;->A0F:LX/0oY;

    move-object/from16 v0, v25

    iput-object v0, v15, LX/Njs;->A0E:LX/0oY;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/Njs;->A0C:LX/0oY;

    iput v13, v15, LX/Njs;->A07:I

    iput v12, v15, LX/Njs;->A09:I

    iput v9, v15, LX/Njs;->A08:I

    iput v8, v15, LX/Njs;->A06:I

    iput v3, v15, LX/Njs;->A03:I

    invoke-virtual {v15}, LX/Njs;->A01()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v15}, LX/Njs;->A00()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v14, :cond_23

    iget v0, v6, LX/Drt;->A0H:I

    add-int/2addr v1, v0

    :cond_23
    move-object/from16 v27, v17

    const/4 v12, 0x0

    :goto_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_24
    move-object/from16 v18, v29

    iget v8, v6, LX/1hY;->A02:I

    goto :goto_e

    :cond_25
    if-ge v14, v0, :cond_27

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njs;

    iget-object v0, v0, LX/Njs;->A0G:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0e:LX/0oY;

    move-object/from16 v25, v0

    const/4 v9, 0x0

    :goto_10
    iget-object v0, v15, LX/Njs;->A0G:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0f:LX/0oY;

    move-object/from16 v17, v0

    iput v2, v15, LX/Njs;->A05:I

    move-object/from16 v0, v26

    iput-object v0, v15, LX/Njs;->A0D:LX/0oY;

    move-object/from16 v0, v27

    iput-object v0, v15, LX/Njs;->A0F:LX/0oY;

    move-object/from16 v0, v25

    iput-object v0, v15, LX/Njs;->A0E:LX/0oY;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/Njs;->A0C:LX/0oY;

    iput v13, v15, LX/Njs;->A07:I

    iput v12, v15, LX/Njs;->A09:I

    iput v9, v15, LX/Njs;->A08:I

    iput v8, v15, LX/Njs;->A06:I

    iput v3, v15, LX/Njs;->A03:I

    invoke-virtual {v15}, LX/Njs;->A01()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v15}, LX/Njs;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v14, :cond_26

    iget v0, v6, LX/Drt;->A0A:I

    add-int/2addr v7, v0

    :cond_26
    move-object/from16 v26, v17

    const/4 v13, 0x0

    goto :goto_f

    :cond_27
    iget v9, v6, LX/1hY;->A07:I

    move-object/from16 v25, v28

    goto :goto_10

    :cond_28
    :goto_11
    move/from16 v0, v16

    if-ge v7, v0, :cond_22

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Njs;

    if-nez v2, :cond_29

    invoke-virtual {v1}, LX/Njs;->A01()I

    move-result v0

    :goto_12
    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, LX/Njs;->A02(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_29
    invoke-virtual {v1}, LX/Njs;->A00()I

    move-result v0

    goto :goto_12

    :cond_2a
    const/4 v5, 0x1

    const/4 v15, 0x0

    iget v9, v6, LX/Drt;->A0E:I

    if-nez v2, :cond_2d

    if-gtz v9, :cond_31

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v11, v8, :cond_31

    if-lez v11, :cond_2b

    iget v0, v6, LX/Drt;->A0A:I

    add-int/2addr v10, v0

    :cond_2b
    aget-object v0, v7, v11

    if-eqz v0, :cond_2c

    invoke-static {v0, v6, v3}, LX/Drt;->A01(LX/3Yx;LX/Drt;I)I

    move-result v0

    add-int/2addr v10, v0

    if-gt v10, v3, :cond_31

    add-int/lit8 v9, v9, 0x1

    :cond_2c
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_2d
    if-gtz v9, :cond_30

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v11, v8, :cond_30

    if-lez v11, :cond_2e

    iget v0, v6, LX/Drt;->A0H:I

    add-int/2addr v10, v0

    :cond_2e
    aget-object v0, v7, v11

    if-eqz v0, :cond_2f

    invoke-static {v0, v6, v3}, LX/Drt;->A00(LX/3Yx;LX/Drt;I)I

    move-result v0

    add-int/2addr v10, v0

    if-gt v10, v3, :cond_30

    add-int/lit8 v9, v9, 0x1

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_30
    const/4 v10, 0x0

    goto :goto_15

    :cond_31
    move v10, v9

    const/4 v9, 0x0

    :goto_15
    iget-object v0, v6, LX/Drt;->A0L:[I

    if-nez v0, :cond_32

    new-array v0, v1, [I

    iput-object v0, v6, LX/Drt;->A0L:[I

    :cond_32
    if-nez v9, :cond_33

    if-eq v2, v5, :cond_34

    :cond_33
    if-nez v10, :cond_35

    if-nez v2, :cond_46

    :cond_34
    iget-object v0, v6, LX/Drt;->A0L:[I

    aput v10, v0, v15

    aput v9, v0, v5

    goto/16 :goto_2d

    :cond_35
    if-nez v2, :cond_46

    :goto_16
    int-to-float v1, v8

    int-to-float v0, v10

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    :goto_17
    iget-object v1, v6, LX/Drt;->A0M:[LX/3Yx;

    const/4 v11, 0x0

    if-eqz v1, :cond_44

    array-length v0, v1

    if-lt v0, v10, :cond_44

    invoke-static {v1, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    iget-object v1, v6, LX/Drt;->A0N:[LX/3Yx;

    if-eqz v1, :cond_43

    array-length v0, v1

    if-lt v0, v9, :cond_43

    invoke-static {v1, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v10, :cond_3c

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v9, :cond_3b

    mul-int v1, v13, v10

    add-int/2addr v1, v14

    if-ne v2, v5, :cond_36

    mul-int v1, v14, v9

    add-int/2addr v1, v13

    :cond_36
    array-length v0, v7

    if-ge v1, v0, :cond_3a

    aget-object v12, v7, v1

    if-eqz v12, :cond_3a

    invoke-static {v12, v6, v3}, LX/Drt;->A01(LX/3Yx;LX/Drt;I)I

    move-result v11

    iget-object v1, v6, LX/Drt;->A0M:[LX/3Yx;

    aget-object v0, v1, v14

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/3Yx;->A0B()I

    move-result v0

    if-ge v0, v11, :cond_38

    :cond_37
    aput-object v12, v1, v14

    :cond_38
    invoke-static {v12, v6, v3}, LX/Drt;->A00(LX/3Yx;LX/Drt;I)I

    move-result v11

    iget-object v1, v6, LX/Drt;->A0N:[LX/3Yx;

    aget-object v0, v1, v13

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/3Yx;->A0A()I

    move-result v0

    if-ge v0, v11, :cond_3a

    :cond_39
    aput-object v12, v1, v13

    :cond_3a
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_3b
    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_3c
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1c
    if-ge v11, v10, :cond_3f

    iget-object v0, v6, LX/Drt;->A0M:[LX/3Yx;

    aget-object v1, v0, v11

    if-eqz v1, :cond_3e

    if-lez v11, :cond_3d

    iget v0, v6, LX/Drt;->A0A:I

    add-int/2addr v13, v0

    :cond_3d
    invoke-static {v1, v6, v3}, LX/Drt;->A01(LX/3Yx;LX/Drt;I)I

    move-result v0

    add-int/2addr v13, v0

    :cond_3e
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_3f
    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_1d
    if-ge v12, v9, :cond_42

    iget-object v0, v6, LX/Drt;->A0N:[LX/3Yx;

    aget-object v1, v0, v12

    if-eqz v1, :cond_41

    if-lez v12, :cond_40

    iget v0, v6, LX/Drt;->A0H:I

    add-int/2addr v11, v0

    :cond_40
    invoke-static {v1, v6, v3}, LX/Drt;->A00(LX/3Yx;LX/Drt;I)I

    move-result v0

    add-int/2addr v11, v0

    :cond_41
    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_42
    aput v13, v4, v15

    aput v11, v4, v5

    if-nez v2, :cond_45

    if-le v13, v3, :cond_34

    if-le v10, v5, :cond_34

    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_16

    :cond_43
    new-array v0, v9, [LX/3Yx;

    iput-object v0, v6, LX/Drt;->A0N:[LX/3Yx;

    goto :goto_19

    :cond_44
    new-array v0, v10, [LX/3Yx;

    iput-object v0, v6, LX/Drt;->A0M:[LX/3Yx;

    goto/16 :goto_18

    :cond_45
    if-le v11, v3, :cond_34

    if-le v9, v5, :cond_34

    add-int/lit8 v9, v9, -0x1

    :cond_46
    int-to-float v1, v8

    int-to-float v0, v9

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    goto/16 :goto_17

    :cond_47
    const/16 v18, 0x1

    const/4 v5, 0x1

    if-eqz v8, :cond_63

    iget-object v11, v6, LX/Drt;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/3Yx;->A0e:LX/0oY;

    move-object/from16 v33, v0

    iget-object v0, v6, LX/3Yx;->A0g:LX/0oY;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/3Yx;->A0f:LX/0oY;

    move-object/from16 v28, v0

    iget-object v0, v6, LX/3Yx;->A0a:LX/0oY;

    move-object/from16 v29, v0

    new-instance v13, LX/Njs;

    move-object/from16 v25, v13

    move-object/from16 v26, v33

    move-object/from16 v30, v6

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LX/Njs;-><init>(LX/0oY;LX/0oY;LX/0oY;LX/0oY;LX/Drt;II)V

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    if-nez v2, :cond_4d

    :goto_1e
    if-ge v9, v8, :cond_53

    aget-object v1, v7, v9

    invoke-static {v1, v6, v3}, LX/Drt;->A01(LX/3Yx;LX/Drt;I)I

    move-result v15

    iget-object v0, v1, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v14, v0, v10

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v14, v0, :cond_48

    add-int/lit8 v17, v17, 0x1

    :cond_48
    if-eq v12, v3, :cond_49

    iget v0, v6, LX/Drt;->A0A:I

    add-int/2addr v0, v12

    add-int/2addr v0, v15

    if-le v0, v3, :cond_4b

    :cond_49
    iget-object v0, v13, LX/Njs;->A0G:LX/3Yx;

    if-eqz v0, :cond_4b

    :goto_1f
    new-instance v13, LX/Njs;

    move-object/from16 v25, v13

    move/from16 v31, v10

    invoke-direct/range {v25 .. v32}, LX/Njs;-><init>(LX/0oY;LX/0oY;LX/0oY;LX/0oY;LX/Drt;II)V

    iput v9, v13, LX/Njs;->A0A:I

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    move v12, v15

    :goto_20
    invoke-virtual {v13, v1}, LX/Njs;->A04(LX/3Yx;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_4b
    if-lez v9, :cond_4a

    iget v0, v6, LX/Drt;->A0E:I

    if-lez v0, :cond_4c

    rem-int v0, v9, v0

    if-nez v0, :cond_4c

    goto :goto_1f

    :cond_4c
    iget v0, v6, LX/Drt;->A0A:I

    add-int/2addr v0, v15

    add-int/2addr v12, v0

    goto :goto_20

    :cond_4d
    :goto_21
    if-ge v9, v8, :cond_53

    aget-object v1, v7, v9

    invoke-static {v1, v6, v3}, LX/Drt;->A00(LX/3Yx;LX/Drt;I)I

    move-result v15

    iget-object v0, v1, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v14, v0, v18

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v14, v0, :cond_4e

    add-int/lit8 v17, v17, 0x1

    :cond_4e
    if-eq v12, v3, :cond_4f

    iget v0, v6, LX/Drt;->A0H:I

    add-int/2addr v0, v12

    add-int/2addr v0, v15

    if-le v0, v3, :cond_51

    :cond_4f
    iget-object v0, v13, LX/Njs;->A0G:LX/3Yx;

    if-eqz v0, :cond_51

    :goto_22
    new-instance v13, LX/Njs;

    move-object/from16 v25, v13

    invoke-direct/range {v25 .. v32}, LX/Njs;-><init>(LX/0oY;LX/0oY;LX/0oY;LX/0oY;LX/Drt;II)V

    iput v9, v13, LX/Njs;->A0A:I

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    move v12, v15

    :goto_23
    invoke-virtual {v13, v1}, LX/Njs;->A04(LX/3Yx;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_51
    if-lez v9, :cond_50

    iget v0, v6, LX/Drt;->A0E:I

    if-lez v0, :cond_52

    rem-int v0, v9, v0

    if-nez v0, :cond_52

    goto :goto_22

    :cond_52
    iget v0, v6, LX/Drt;->A0H:I

    add-int/2addr v0, v15

    add-int/2addr v12, v0

    goto :goto_23

    :cond_53
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    move-object/from16 v26, v28

    move-object/from16 v25, v29

    iget v13, v6, LX/1hY;->A06:I

    iget v12, v6, LX/1hY;->A05:I

    iget v9, v6, LX/1hY;->A07:I

    iget v8, v6, LX/1hY;->A02:I

    iget-object v1, v6, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v0, v1, v10

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v7, :cond_54

    aget-object v1, v1, v18

    const/4 v0, 0x0

    if-ne v1, v7, :cond_55

    :cond_54
    const/4 v0, 0x1

    :cond_55
    if-lez v17, :cond_56

    const/4 v7, 0x0

    if-nez v0, :cond_5c

    :cond_56
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_24
    move/from16 v0, v16

    if-ge v14, v0, :cond_5e

    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Njs;

    add-int/lit8 v0, v16, -0x1

    if-nez v2, :cond_59

    if-ge v14, v0, :cond_58

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njs;

    iget-object v0, v0, LX/Njs;->A0G:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0g:LX/0oY;

    move-object/from16 v25, v0

    const/4 v8, 0x0

    :goto_25
    iget-object v0, v15, LX/Njs;->A0G:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0a:LX/0oY;

    move-object/from16 v17, v0

    iput v10, v15, LX/Njs;->A05:I

    move-object/from16 v0, v33

    iput-object v0, v15, LX/Njs;->A0D:LX/0oY;

    move-object/from16 v0, v27

    iput-object v0, v15, LX/Njs;->A0F:LX/0oY;

    move-object/from16 v0, v26

    iput-object v0, v15, LX/Njs;->A0E:LX/0oY;

    move-object/from16 v0, v25

    iput-object v0, v15, LX/Njs;->A0C:LX/0oY;

    iput v13, v15, LX/Njs;->A07:I

    iput v12, v15, LX/Njs;->A09:I

    iput v9, v15, LX/Njs;->A08:I

    iput v8, v15, LX/Njs;->A06:I

    iput v3, v15, LX/Njs;->A03:I

    invoke-virtual {v15}, LX/Njs;->A01()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v15}, LX/Njs;->A00()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v14, :cond_57

    iget v0, v6, LX/Drt;->A0H:I

    add-int/2addr v1, v0

    :cond_57
    move-object/from16 v27, v17

    const/4 v12, 0x0

    :goto_26
    add-int/lit8 v14, v14, 0x1

    goto :goto_24

    :cond_58
    move-object/from16 v25, v29

    iget v8, v6, LX/1hY;->A02:I

    goto :goto_25

    :cond_59
    if-ge v14, v0, :cond_5b

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njs;

    iget-object v0, v0, LX/Njs;->A0G:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0e:LX/0oY;

    move-object/from16 v26, v0

    const/4 v9, 0x0

    :goto_27
    iget-object v0, v15, LX/Njs;->A0G:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0f:LX/0oY;

    move-object/from16 v17, v0

    iput v2, v15, LX/Njs;->A05:I

    move-object/from16 v0, v33

    iput-object v0, v15, LX/Njs;->A0D:LX/0oY;

    move-object/from16 v0, v27

    iput-object v0, v15, LX/Njs;->A0F:LX/0oY;

    move-object/from16 v0, v26

    iput-object v0, v15, LX/Njs;->A0E:LX/0oY;

    move-object/from16 v0, v25

    iput-object v0, v15, LX/Njs;->A0C:LX/0oY;

    iput v13, v15, LX/Njs;->A07:I

    iput v12, v15, LX/Njs;->A09:I

    iput v9, v15, LX/Njs;->A08:I

    iput v8, v15, LX/Njs;->A06:I

    iput v3, v15, LX/Njs;->A03:I

    invoke-virtual {v15}, LX/Njs;->A01()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v15}, LX/Njs;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v14, :cond_5a

    iget v0, v6, LX/Drt;->A0A:I

    add-int/2addr v7, v0

    :cond_5a
    move-object/from16 v33, v17

    const/4 v13, 0x0

    goto :goto_26

    :cond_5b
    iget v9, v6, LX/1hY;->A07:I

    move-object/from16 v26, v28

    goto :goto_27

    :cond_5c
    :goto_28
    move/from16 v0, v16

    if-ge v7, v0, :cond_56

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Njs;

    if-nez v2, :cond_5d

    invoke-virtual {v1}, LX/Njs;->A01()I

    move-result v0

    :goto_29
    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, LX/Njs;->A02(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_5d
    invoke-virtual {v1}, LX/Njs;->A00()I

    move-result v0

    goto :goto_29

    :cond_5e
    aput v7, v4, v10

    aput v1, v4, v18

    goto/16 :goto_2d

    :cond_5f
    const/4 v5, 0x1

    if-eqz v8, :cond_63

    iget-object v11, v6, LX/Drt;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_60

    iget-object v10, v6, LX/3Yx;->A0e:LX/0oY;

    iget-object v9, v6, LX/3Yx;->A0g:LX/0oY;

    iget-object v1, v6, LX/3Yx;->A0f:LX/0oY;

    iget-object v0, v6, LX/3Yx;->A0a:LX/0oY;

    new-instance v14, LX/Njs;

    move-object/from16 v25, v14

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LX/Njs;-><init>(LX/0oY;LX/0oY;LX/0oY;LX/0oY;LX/Drt;II)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2a
    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v8, :cond_61

    aget-object v0, v7, v1

    invoke-virtual {v14, v0}, LX/Njs;->A04(LX/3Yx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_60
    invoke-virtual {v11, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Njs;

    iput v15, v14, LX/Njs;->A00:I

    const/4 v0, 0x0

    iput-object v0, v14, LX/Njs;->A0G:LX/3Yx;

    iput v15, v14, LX/Njs;->A0B:I

    iput v15, v14, LX/Njs;->A02:I

    iput v15, v14, LX/Njs;->A0A:I

    iput v15, v14, LX/Njs;->A01:I

    iput v15, v14, LX/Njs;->A04:I

    iget-object v0, v6, LX/3Yx;->A0e:LX/0oY;

    move-object/from16 v16, v0

    iget-object v13, v6, LX/3Yx;->A0g:LX/0oY;

    iget-object v12, v6, LX/3Yx;->A0f:LX/0oY;

    iget-object v11, v6, LX/3Yx;->A0a:LX/0oY;

    iget v10, v6, LX/1hY;->A06:I

    iget v9, v6, LX/1hY;->A05:I

    iget v1, v6, LX/1hY;->A07:I

    iget v0, v6, LX/1hY;->A02:I

    iput v2, v14, LX/Njs;->A05:I

    move-object/from16 v2, v16

    iput-object v2, v14, LX/Njs;->A0D:LX/0oY;

    iput-object v13, v14, LX/Njs;->A0F:LX/0oY;

    iput-object v12, v14, LX/Njs;->A0E:LX/0oY;

    iput-object v11, v14, LX/Njs;->A0C:LX/0oY;

    iput v10, v14, LX/Njs;->A07:I

    iput v9, v14, LX/Njs;->A09:I

    iput v1, v14, LX/Njs;->A08:I

    iput v0, v14, LX/Njs;->A06:I

    iput v3, v14, LX/Njs;->A03:I

    goto :goto_2a

    :cond_61
    invoke-virtual {v14}, LX/Njs;->A01()I

    move-result v0

    aput v0, v4, v15

    invoke-virtual {v14}, LX/Njs;->A00()I

    move-result v1

    goto :goto_2c

    :cond_62
    aput v7, v4, v10

    :goto_2c
    aput v1, v4, v5

    :cond_63
    :goto_2d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_64
    iput v5, v6, LX/1hY;->A01:I

    iput v5, v6, LX/1hY;->A00:I

    :cond_65
    :goto_2e
    iput-boolean v5, v6, LX/1hY;->A0A:Z

    return-void
.end method
