.class public final LX/0qD;
.super LX/3Zb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/3Zb;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/0qD;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qD;->A02:Z

    iput v1, p0, LX/0qD;->A01:I

    iput-boolean v1, p0, LX/0qD;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0c()Z
    .locals 1

    iget-boolean v0, p0, LX/0qD;->A03:Z

    return v0
.end method

.method public final A0d()Z
    .locals 1

    iget-boolean v0, p0, LX/0qD;->A03:Z

    return v0
.end method

.method public final A0i(LX/0pE;Z)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v11, v8, LX/3Yx;->A11:[LX/0oY;

    iget-object v10, v8, LX/3Yx;->A0e:LX/0oY;

    const/4 v6, 0x0

    aput-object v10, v11, v6

    iget-object v5, v8, LX/3Yx;->A0g:LX/0oY;

    const/4 v0, 0x2

    aput-object v5, v11, v0

    iget-object v9, v8, LX/3Yx;->A0f:LX/0oY;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    iget-object v4, v8, LX/3Yx;->A0a:LX/0oY;

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v11

    move-object/from16 v7, p1

    if-ge v2, v0, :cond_0

    aget-object v1, v11, v2

    invoke-virtual {v7, v1}, LX/0pE;->A09(Ljava/lang/Object;)LX/0pF;

    move-result-object v0

    iput-object v0, v1, LX/0oY;->A03:LX/0pF;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, v8, LX/0qD;->A00:I

    if-ltz v0, :cond_2

    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    aget-object v11, v11, v0

    iget-boolean v0, v8, LX/0qD;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/0qD;->A0l()Z

    :cond_1
    iget-boolean v0, v8, LX/0qD;->A03:Z

    if-eqz v0, :cond_3

    iput-boolean v6, v8, LX/0qD;->A03:Z

    iget v1, v8, LX/0qD;->A00:I

    if-eqz v1, :cond_18

    if-eq v1, v13, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget v0, v8, LX/3Zb;->A00:I

    if-ge v1, v0, :cond_7

    iget-object v0, v8, LX/3Zb;->A01:[LX/3Yx;

    aget-object v2, v0, v1

    iget-boolean v0, v8, LX/0qD;->A02:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/3Yx;->A0b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget v12, v8, LX/0qD;->A00:I

    if-eqz v12, :cond_6

    if-eq v12, v13, :cond_6

    const/4 v0, 0x2

    if-eq v12, v0, :cond_8

    const/4 v0, 0x3

    if-eq v12, v0, :cond_8

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v12, v0, v6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_4

    iget-object v0, v2, LX/3Yx;->A0e:LX/0oY;

    iget-object v0, v0, LX/0oY;->A04:LX/0oY;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3Yx;->A0f:LX/0oY;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v2, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v12, v0, v13

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_4

    iget-object v0, v2, LX/3Yx;->A0g:LX/0oY;

    iget-object v0, v0, LX/0oY;->A04:LX/0oY;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3Yx;->A0a:LX/0oY;

    :goto_3
    iget-object v0, v0, LX/0oY;->A04:LX/0oY;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v10}, LX/0oY;->A08()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, LX/0oY;->A08()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v12, 0x1

    :cond_a
    invoke-virtual {v5}, LX/0oY;->A08()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/0oY;->A08()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    if-nez v1, :cond_13

    iget v1, v8, LX/0qD;->A00:I

    if-eqz v1, :cond_12

    if-eq v1, v13, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    if-eqz v2, :cond_13

    :cond_d
    const/16 v16, 0x5

    :goto_5
    const/4 v2, 0x0

    :goto_6
    iget v0, v8, LX/3Zb;->A00:I

    if-ge v2, v0, :cond_14

    iget-object v0, v8, LX/3Zb;->A01:[LX/3Yx;

    aget-object v1, v0, v2

    iget-boolean v0, v8, LX/0qD;->A02:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/3Yx;->A0b()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    iget-object v12, v1, LX/3Yx;->A11:[LX/0oY;

    iget v0, v8, LX/0qD;->A00:I

    aget-object v0, v12, v0

    invoke-virtual {v7, v0}, LX/0pE;->A09(Ljava/lang/Object;)LX/0pF;

    move-result-object v1

    iget v13, v8, LX/0qD;->A00:I

    aget-object v12, v12, v13

    iput-object v1, v12, LX/0oY;->A03:LX/0pF;

    iget-object v0, v12, LX/0oY;->A04:LX/0oY;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0oY;->A08:LX/3Yx;

    if-ne v0, v8, :cond_10

    iget v12, v12, LX/0oY;->A02:I

    :goto_8
    if-eqz v13, :cond_f

    const/4 v0, 0x2

    if-eq v13, v0, :cond_f

    iget-object v0, v11, LX/0oY;->A03:LX/0pF;

    iget v15, v8, LX/0qD;->A01:I

    add-int/2addr v15, v12

    invoke-virtual {v7}, LX/0pE;->A06()LX/0pG;

    move-result-object v14

    invoke-virtual {v7}, LX/0pE;->A07()LX/0pF;

    move-result-object v13

    iput v6, v13, LX/0pF;->A04:I

    invoke-virtual {v14, v0, v1, v13, v15}, LX/0pG;->A05(LX/0pF;LX/0pF;LX/0pF;I)V

    :goto_9
    invoke-virtual {v7, v14}, LX/0pE;->A0C(LX/0pG;)V

    iget-object v14, v11, LX/0oY;->A03:LX/0pF;

    iget v13, v8, LX/0qD;->A01:I

    add-int/2addr v13, v12

    move/from16 v0, v16

    invoke-virtual {v7, v14, v1, v13, v0}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    goto :goto_7

    :cond_f
    iget-object v0, v11, LX/0oY;->A03:LX/0pF;

    iget v15, v8, LX/0qD;->A01:I

    sub-int/2addr v15, v12

    invoke-virtual {v7}, LX/0pE;->A06()LX/0pG;

    move-result-object v14

    invoke-virtual {v7}, LX/0pE;->A07()LX/0pF;

    move-result-object v13

    iput v6, v13, LX/0pF;->A04:I

    invoke-virtual {v14, v0, v1, v13, v15}, LX/0pG;->A06(LX/0pF;LX/0pF;LX/0pF;I)V

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    goto :goto_8

    :cond_11
    if-nez v2, :cond_d

    goto :goto_a

    :cond_12
    if-nez v12, :cond_d

    :cond_13
    :goto_a
    const/16 v16, 0x4

    goto :goto_5

    :cond_14
    iget v1, v8, LX/0qD;->A00:I

    const/16 v2, 0x8

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, v5, LX/0oY;->A03:LX/0pF;

    iget-object v0, v4, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v7, v1, v0, v6, v2}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    iget-object v1, v5, LX/0oY;->A03:LX/0pF;

    iget-object v0, v8, LX/3Yx;->A0h:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0g:LX/0oY;

    iget-object v0, v0, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v7, v1, v0, v6, v3}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    iget-object v1, v5, LX/0oY;->A03:LX/0pF;

    iget-object v0, v8, LX/3Yx;->A0h:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0a:LX/0oY;

    :goto_b
    iget-object v0, v0, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v7, v1, v0, v6, v6}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    return-void

    :cond_15
    iget-object v1, v4, LX/0oY;->A03:LX/0pF;

    iget-object v0, v5, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v7, v1, v0, v6, v2}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    iget-object v1, v5, LX/0oY;->A03:LX/0pF;

    iget-object v0, v8, LX/3Yx;->A0h:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0a:LX/0oY;

    iget-object v0, v0, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v7, v1, v0, v6, v3}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    iget-object v1, v5, LX/0oY;->A03:LX/0pF;

    iget-object v0, v8, LX/3Yx;->A0h:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0g:LX/0oY;

    goto :goto_b

    :cond_16
    iget-object v1, v10, LX/0oY;->A03:LX/0pF;

    iget-object v0, v9, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v7, v1, v0, v6, v2}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    iget-object v1, v10, LX/0oY;->A03:LX/0pF;

    iget-object v0, v8, LX/3Yx;->A0h:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0e:LX/0oY;

    iget-object v0, v0, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v7, v1, v0, v6, v3}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    iget-object v1, v10, LX/0oY;->A03:LX/0pF;

    iget-object v0, v8, LX/3Yx;->A0h:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0f:LX/0oY;

    goto :goto_b

    :cond_17
    iget-object v1, v9, LX/0oY;->A03:LX/0pF;

    iget-object v0, v10, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v7, v1, v0, v6, v2}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    iget-object v1, v10, LX/0oY;->A03:LX/0pF;

    iget-object v0, v8, LX/3Yx;->A0h:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0f:LX/0oY;

    iget-object v0, v0, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v7, v1, v0, v6, v3}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    iget-object v1, v10, LX/0oY;->A03:LX/0pF;

    iget-object v0, v8, LX/3Yx;->A0h:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0e:LX/0oY;

    goto :goto_b

    :cond_18
    iget-object v1, v10, LX/0oY;->A03:LX/0pF;

    iget v0, v8, LX/3Yx;->A0V:I

    invoke-virtual {v7, v1, v0}, LX/0pE;->A0D(LX/0pF;I)V

    iget-object v1, v9, LX/0oY;->A03:LX/0pF;

    iget v0, v8, LX/3Yx;->A0V:I

    goto :goto_c

    :cond_19
    iget-object v1, v5, LX/0oY;->A03:LX/0pF;

    iget v0, v8, LX/3Yx;->A0W:I

    invoke-virtual {v7, v1, v0}, LX/0pE;->A0D(LX/0pF;I)V

    iget-object v1, v4, LX/0oY;->A03:LX/0pF;

    iget v0, v8, LX/3Yx;->A0W:I

    :goto_c
    invoke-virtual {v7, v1, v0}, LX/0pE;->A0D(LX/0pF;I)V

    return-void
.end method

.method public final A0k()I
    .locals 3

    iget v2, p0, LX/0qD;->A00:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A0l()Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    :goto_0
    iget v0, p0, LX/3Zb;->A00:I

    if-ge v6, v0, :cond_4

    iget-object v0, p0, LX/3Zb;->A01:[LX/3Yx;

    aget-object v4, v0, v6

    iget-boolean v0, p0, LX/0qD;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/3Yx;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget v3, p0, LX/0qD;->A00:I

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/3Yx;->A0c()Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LX/3Yx;->A0d()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_11

    if-lez v0, :cond_11

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3
    iget v0, p0, LX/3Zb;->A00:I

    if-ge v1, v0, :cond_f

    iget-object v0, p0, LX/3Zb;->A01:[LX/3Yx;

    aget-object v5, v0, v1

    iget-boolean v0, p0, LX/0qD;->A02:Z

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/3Yx;->A0b()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-nez v6, :cond_8

    iget v4, p0, LX/0qD;->A00:I

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    const/4 v0, 0x3

    if-ne v4, v0, :cond_7

    sget-object v0, LX/0oX;->A02:LX/0oX;

    :goto_5
    invoke-virtual {v5, v0}, LX/3Yx;->A0E(LX/0oX;)LX/0oY;

    move-result-object v0

    invoke-virtual {v0}, LX/0oY;->A00()I

    move-result v3

    :cond_7
    const/4 v6, 0x1

    :cond_8
    iget v4, p0, LX/0qD;->A00:I

    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_9

    const/4 v0, 0x2

    if-eq v4, v0, :cond_e

    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    sget-object v0, LX/0oX;->A02:LX/0oX;

    :goto_6
    invoke-virtual {v5, v0}, LX/3Yx;->A0E(LX/0oX;)LX/0oY;

    move-result-object v0

    invoke-virtual {v0}, LX/0oY;->A00()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_9
    sget-object v0, LX/0oX;->A08:LX/0oX;

    goto :goto_6

    :cond_a
    sget-object v0, LX/0oX;->A09:LX/0oX;

    goto :goto_5

    :cond_b
    sget-object v0, LX/0oX;->A08:LX/0oX;

    goto :goto_5

    :cond_c
    sget-object v0, LX/0oX;->A06:LX/0oX;

    goto :goto_5

    :cond_d
    sget-object v0, LX/0oX;->A06:LX/0oX;

    goto :goto_7

    :cond_e
    sget-object v0, LX/0oX;->A09:LX/0oX;

    :goto_7
    invoke-virtual {v5, v0}, LX/3Yx;->A0E(LX/0oX;)LX/0oY;

    move-result-object v0

    invoke-virtual {v0}, LX/0oY;->A00()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_4

    :cond_f
    iget v0, p0, LX/0qD;->A01:I

    add-int/2addr v3, v0

    iget v1, p0, LX/0qD;->A00:I

    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_10

    invoke-virtual {p0, v3, v3}, LX/3Yx;->A0P(II)V

    :goto_8
    iput-boolean v2, p0, LX/0qD;->A03:Z

    return v2

    :cond_10
    invoke-virtual {p0, v3, v3}, LX/3Yx;->A0O(II)V

    goto :goto_8

    :cond_11
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v2, "[Barrier] "

    iget-object v1, p0, LX/3Yx;->A0n:Ljava/lang/String;

    const-string v0, " {"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/3Zb;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/3Zb;->A01:[LX/3Yx;

    aget-object v1, v0, v2

    if-lez v2, :cond_0

    const-string v0, ", "

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v1, LX/3Yx;->A0n:Ljava/lang/String;

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "}"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
