.class public final LX/93l;
.super LX/evA;
.source ""


# instance fields
.field public A00:LX/euy;

.field public A01:LX/FxL;


# virtual methods
.method public final A08()V
    .locals 13

    iget-object v2, p0, LX/evA;->A02:LX/3Yx;

    iget-boolean v0, v2, LX/3Yx;->A0x:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/evA;->A05:LX/FxL;

    invoke-virtual {v2}, LX/3Yx;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/euy;->A01(I)V

    :cond_0
    iget-object v3, p0, LX/evA;->A05:LX/FxL;

    iget-boolean v0, v3, LX/euy;->A0B:Z

    if-nez v0, :cond_3

    iget-object v6, p0, LX/evA;->A02:LX/3Yx;

    iget-object v0, v6, LX/3Yx;->A14:[Ljava/lang/Integer;

    const/4 v4, 0x1

    aget-object v2, v0, v4

    iput-object v2, p0, LX/evA;->A07:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/3Yx;->A0q:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/FwQ;

    invoke-direct {v1, p0}, LX/euy;-><init>(LX/evA;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/euy;->A06:Ljava/lang/Integer;

    iput-object v1, p0, LX/93l;->A01:LX/FxL;

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    iget-object v5, v6, LX/3Yx;->A0h:LX/3Yx;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v1, v0, v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/3Yx;->A0A()I

    move-result v4

    iget-object v0, v6, LX/3Yx;->A0g:LX/0oY;

    invoke-virtual {v0}, LX/0oY;->A01()I

    move-result v2

    sub-int/2addr v4, v2

    iget-object v0, v6, LX/3Yx;->A0a:LX/0oY;

    invoke-virtual {v0}, LX/0oY;->A01()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/evA;->A04:LX/euy;

    iget-object v0, v5, LX/3Yx;->A0l:LX/93l;

    iget-object v0, v0, LX/evA;->A04:LX/euy;

    invoke-static {v1, v0, v2}, LX/evA;->A04(LX/euy;LX/euy;I)V

    iget-object v2, p0, LX/evA;->A03:LX/euy;

    iget-object v0, v5, LX/3Yx;->A0l:LX/93l;

    iget-object v1, v0, LX/evA;->A03:LX/euy;

    iget-object v0, p0, LX/evA;->A02:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0a:LX/0oY;

    invoke-virtual {v0}, LX/0oY;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/evA;->A04(LX/euy;LX/euy;I)V

    invoke-virtual {v3, v4}, LX/euy;->A01(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/evA;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v4, p0, LX/evA;->A02:LX/3Yx;

    iget-object v5, v4, LX/3Yx;->A0h:LX/3Yx;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/3Yx;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/evA;->A04:LX/euy;

    iget-object v0, v5, LX/3Yx;->A0l:LX/93l;

    iget-object v1, v0, LX/evA;->A04:LX/euy;

    iget-object v0, v4, LX/3Yx;->A0g:LX/0oY;

    invoke-virtual {v0}, LX/0oY;->A01()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/evA;->A04(LX/euy;LX/euy;I)V

    iget-object v4, p0, LX/evA;->A03:LX/euy;

    iget-object v0, v5, LX/3Yx;->A0l:LX/93l;

    iget-object v1, v0, LX/evA;->A03:LX/euy;

    iget-object v0, p0, LX/evA;->A02:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0a:LX/0oY;

    invoke-virtual {v0}, LX/0oY;->A01()I

    move-result v0

    neg-int v0, v0

    :goto_0
    invoke-static {v4, v1, v0}, LX/evA;->A04(LX/euy;LX/euy;I)V

    return-void

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    invoke-virtual {v6}, LX/3Yx;->A0A()I

    move-result v0

    invoke-virtual {v3, v0}, LX/euy;->A01(I)V

    :cond_5
    iget-boolean v1, v3, LX/euy;->A0B:Z

    const/4 v5, 0x0

    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v11, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_e

    iget-object v7, p0, LX/evA;->A02:LX/3Yx;

    iget-boolean v0, v7, LX/3Yx;->A0x:Z

    if-eqz v0, :cond_e

    iget-object v9, v7, LX/3Yx;->A11:[LX/0oY;

    aget-object v8, v9, v11

    iget-object v1, v8, LX/0oY;->A04:LX/0oY;

    if-eqz v1, :cond_a

    aget-object v6, v9, v4

    iget-object v0, v6, LX/0oY;->A04:LX/0oY;

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/3Yx;->A0f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/evA;->A04:LX/euy;

    invoke-virtual {v8}, LX/0oY;->A01()I

    move-result v0

    iput v0, v1, LX/euy;->A00:I

    iget-object v1, p0, LX/evA;->A03:LX/euy;

    invoke-virtual {v6}, LX/0oY;->A01()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/euy;->A00:I

    :cond_6
    :goto_1
    iget-object v2, p0, LX/evA;->A02:LX/3Yx;

    iget-boolean v0, v2, LX/3Yx;->A0q:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/93l;->A00:LX/euy;

    iget-object v1, p0, LX/evA;->A04:LX/euy;

    iget v0, v2, LX/3Yx;->A08:I

    goto :goto_0

    :cond_7
    invoke-static {v8}, LX/evA;->A02(LX/0oY;)LX/euy;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/evA;->A04:LX/euy;

    invoke-virtual {v8}, LX/0oY;->A01()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/evA;->A04(LX/euy;LX/euy;I)V

    :cond_8
    iget-object v0, p0, LX/evA;->A02:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A11:[LX/0oY;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/evA;->A02(LX/0oY;)LX/euy;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/evA;->A03:LX/euy;

    invoke-virtual {v0}, LX/0oY;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v3, v0}, LX/evA;->A04(LX/euy;LX/euy;I)V

    :cond_9
    iget-object v0, p0, LX/evA;->A04:LX/euy;

    iput-boolean v2, v0, LX/euy;->A09:Z

    iget-object v0, p0, LX/evA;->A03:LX/euy;

    iput-boolean v2, v0, LX/euy;->A09:Z

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v8}, LX/evA;->A02(LX/0oY;)LX/euy;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/evA;->A04:LX/euy;

    invoke-virtual {v8}, LX/0oY;->A01()I

    move-result v0

    :goto_2
    invoke-static {v4, v2, v0}, LX/evA;->A04(LX/euy;LX/euy;I)V

    iget-object v1, p0, LX/evA;->A03:LX/euy;

    iget v0, v3, LX/euy;->A02:I

    :goto_3
    invoke-static {v1, v4, v0}, LX/evA;->A04(LX/euy;LX/euy;I)V

    goto :goto_1

    :cond_b
    aget-object v2, v9, v4

    iget-object v0, v2, LX/0oY;->A04:LX/0oY;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/evA;->A02(LX/0oY;)LX/euy;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, p0, LX/evA;->A03:LX/euy;

    invoke-virtual {v2}, LX/0oY;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v4, v1, v0}, LX/evA;->A04(LX/euy;LX/euy;I)V

    iget-object v1, p0, LX/evA;->A04:LX/euy;

    iget v0, v3, LX/euy;->A02:I

    neg-int v0, v0

    goto :goto_3

    :cond_c
    aget-object v1, v9, v12

    iget-object v0, v1, LX/0oY;->A04:LX/0oY;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/evA;->A02(LX/0oY;)LX/euy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/93l;->A00:LX/euy;

    invoke-static {v2, v0, v5}, LX/evA;->A04(LX/euy;LX/euy;I)V

    iget-object v1, p0, LX/evA;->A04:LX/euy;

    iget-object v0, p0, LX/evA;->A02:LX/3Yx;

    iget v0, v0, LX/3Yx;->A08:I

    neg-int v0, v0

    invoke-static {v1, v2, v0}, LX/evA;->A04(LX/euy;LX/euy;I)V

    iget-object v4, p0, LX/evA;->A03:LX/euy;

    iget v0, v3, LX/euy;->A02:I

    goto/16 :goto_0

    :cond_d
    instance-of v0, v7, LX/HA8;

    if-nez v0, :cond_2

    iget-object v0, v7, LX/3Yx;->A0h:LX/3Yx;

    if-eqz v0, :cond_2

    sget-object v0, LX/0oX;->A03:LX/0oX;

    invoke-virtual {v7, v0}, LX/3Yx;->A0E(LX/0oX;)LX/0oY;

    move-result-object v0

    iget-object v0, v0, LX/0oY;->A04:LX/0oY;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/evA;->A02:LX/3Yx;

    iget-object v0, v1, LX/3Yx;->A0h:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0l:LX/93l;

    iget-object v2, v0, LX/evA;->A04:LX/euy;

    iget-object v4, p0, LX/evA;->A04:LX/euy;

    invoke-virtual {v1}, LX/3Yx;->A0D()I

    move-result v0

    goto :goto_2

    :cond_e
    if-nez v1, :cond_1a

    iget-object v1, p0, LX/evA;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    iget-object v6, p0, LX/evA;->A02:LX/3Yx;

    iget v1, v6, LX/3Yx;->A0G:I

    if-eq v1, v11, :cond_19

    if-ne v1, v4, :cond_f

    invoke-virtual {v6}, LX/3Yx;->A0f()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v6, LX/3Yx;->A0H:I

    if-eq v0, v4, :cond_f

    iget-object v0, v6, LX/3Yx;->A0k:LX/90N;

    :goto_4
    iget-object v1, v0, LX/evA;->A05:LX/FxL;

    iget-object v0, v3, LX/euy;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/euy;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v3, LX/euy;->A09:Z

    iget-object v1, v3, LX/euy;->A07:Ljava/util/List;

    iget-object v0, p0, LX/evA;->A04:LX/euy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/evA;->A03:LX/euy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    iget-object v8, p0, LX/evA;->A02:LX/3Yx;

    iget-object v10, v8, LX/3Yx;->A11:[LX/0oY;

    aget-object v7, v10, v11

    iget-object v1, v7, LX/0oY;->A04:LX/0oY;

    if-eqz v1, :cond_14

    aget-object v6, v10, v4

    iget-object v0, v6, LX/0oY;->A04:LX/0oY;

    if-eqz v0, :cond_14

    invoke-virtual {v8}, LX/3Yx;->A0f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/evA;->A04:LX/euy;

    invoke-virtual {v7}, LX/0oY;->A01()I

    move-result v0

    iput v0, v1, LX/euy;->A00:I

    iget-object v1, p0, LX/evA;->A03:LX/euy;

    invoke-virtual {v6}, LX/0oY;->A01()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/euy;->A00:I

    :goto_6
    iget-object v0, p0, LX/evA;->A02:LX/3Yx;

    iget-boolean v0, v0, LX/3Yx;->A0q:Z

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/93l;->A00:LX/euy;

    iget-object v1, p0, LX/evA;->A04:LX/euy;

    iget-object v0, p0, LX/93l;->A01:LX/FxL;

    :goto_7
    invoke-virtual {p0, v4, v1, v0, v2}, LX/evA;->A0C(LX/euy;LX/euy;LX/FxL;I)V

    :cond_10
    :goto_8
    iget-object v0, v3, LX/euy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, v3, LX/euy;->A0A:Z

    return-void

    :cond_11
    invoke-static {v7}, LX/evA;->A02(LX/0oY;)LX/euy;

    move-result-object v1

    invoke-static {v6}, LX/evA;->A02(LX/0oY;)LX/euy;

    move-result-object v0

    if-eqz v1, :cond_12

    invoke-virtual {v1, p0}, LX/euy;->A02(LX/ixL;)V

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, LX/euy;->A02(LX/ixL;)V

    :cond_13
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/evA;->A09:Ljava/lang/Integer;

    goto :goto_6

    :cond_14
    const/4 v9, 0x0

    if-eqz v1, :cond_16

    invoke-static {v7}, LX/evA;->A02(LX/0oY;)LX/euy;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v4, p0, LX/evA;->A04:LX/euy;

    invoke-virtual {v7}, LX/0oY;->A01()I

    move-result v0

    :goto_9
    invoke-static {v4, v1, v0}, LX/evA;->A04(LX/euy;LX/euy;I)V

    iget-object v0, p0, LX/evA;->A03:LX/euy;

    invoke-virtual {p0, v0, v4, v3, v2}, LX/evA;->A0C(LX/euy;LX/euy;LX/FxL;I)V

    iget-object v0, p0, LX/evA;->A02:LX/3Yx;

    iget-boolean v0, v0, LX/3Yx;->A0q:Z

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/93l;->A00:LX/euy;

    iget-object v0, p0, LX/93l;->A01:LX/FxL;

    invoke-virtual {p0, v1, v4, v0, v2}, LX/evA;->A0C(LX/euy;LX/euy;LX/FxL;I)V

    :cond_15
    iget-object v0, p0, LX/evA;->A07:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v4, :cond_10

    iget-object v1, p0, LX/evA;->A02:LX/3Yx;

    iget v0, v1, LX/3Yx;->A01:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_10

    iget-object v1, v1, LX/3Yx;->A0k:LX/90N;

    iget-object v0, v1, LX/evA;->A07:Ljava/lang/Integer;

    if-ne v0, v4, :cond_10

    iget-object v0, v1, LX/evA;->A05:LX/FxL;

    iget-object v0, v0, LX/euy;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/euy;->A08:Ljava/util/List;

    iget-object v0, p0, LX/evA;->A02:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0k:LX/90N;

    iget-object v0, v0, LX/evA;->A05:LX/FxL;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, v3, LX/euy;->A03:LX/ixL;

    goto :goto_8

    :cond_16
    aget-object v7, v10, v4

    iget-object v0, v7, LX/0oY;->A04:LX/0oY;

    const/4 v6, -0x1

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/evA;->A02(LX/0oY;)LX/euy;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v1, p0, LX/evA;->A03:LX/euy;

    invoke-virtual {v7}, LX/0oY;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v4, v0}, LX/evA;->A04(LX/euy;LX/euy;I)V

    iget-object v0, p0, LX/evA;->A04:LX/euy;

    invoke-virtual {p0, v0, v1, v3, v6}, LX/evA;->A0C(LX/euy;LX/euy;LX/FxL;I)V

    goto/16 :goto_6

    :cond_17
    aget-object v1, v10, v12

    iget-object v0, v1, LX/0oY;->A04:LX/0oY;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/evA;->A02(LX/0oY;)LX/euy;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/93l;->A00:LX/euy;

    invoke-static {v4, v0, v5}, LX/evA;->A04(LX/euy;LX/euy;I)V

    iget-object v1, p0, LX/evA;->A04:LX/euy;

    iget-object v0, p0, LX/93l;->A01:LX/FxL;

    invoke-virtual {p0, v1, v4, v0, v6}, LX/evA;->A0C(LX/euy;LX/euy;LX/FxL;I)V

    iget-object v4, p0, LX/evA;->A03:LX/euy;

    move-object v0, v3

    goto/16 :goto_7

    :cond_18
    instance-of v0, v8, LX/HA8;

    if-nez v0, :cond_10

    iget-object v0, v8, LX/3Yx;->A0h:LX/3Yx;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/3Yx;->A0l:LX/93l;

    iget-object v1, v0, LX/evA;->A04:LX/euy;

    iget-object v4, p0, LX/evA;->A04:LX/euy;

    invoke-virtual {v8}, LX/3Yx;->A0D()I

    move-result v0

    goto/16 :goto_9

    :cond_19
    iget-object v0, v6, LX/3Yx;->A0h:LX/3Yx;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3Yx;->A0l:LX/93l;

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v3, p0}, LX/euy;->A02(LX/ixL;)V

    goto/16 :goto_5
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/evA;->A04:LX/euy;

    iget-boolean v0, v2, LX/euy;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/evA;->A02:LX/3Yx;

    iget v0, v2, LX/euy;->A02:I

    iput v0, v1, LX/3Yx;->A0W:I

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/evA;->A06:LX/Dgl;

    iget-object v0, p0, LX/evA;->A04:LX/euy;

    invoke-virtual {v0}, LX/euy;->A00()V

    iget-object v0, p0, LX/evA;->A03:LX/euy;

    invoke-virtual {v0}, LX/euy;->A00()V

    iget-object v0, p0, LX/93l;->A00:LX/euy;

    invoke-virtual {v0}, LX/euy;->A00()V

    iget-object v0, p0, LX/evA;->A05:LX/FxL;

    invoke-virtual {v0}, LX/euy;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/evA;->A08:Z

    return-void
.end method

.method public final A0D()Z
    .locals 3

    iget-object v2, p0, LX/evA;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/evA;->A02:LX/3Yx;

    iget v0, v0, LX/3Yx;->A0G:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final A0E()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/evA;->A08:Z

    iget-object v0, p0, LX/evA;->A04:LX/euy;

    invoke-virtual {v0}, LX/euy;->A00()V

    iput-boolean v1, v0, LX/euy;->A0B:Z

    iget-object v0, p0, LX/evA;->A03:LX/euy;

    invoke-virtual {v0}, LX/euy;->A00()V

    iput-boolean v1, v0, LX/euy;->A0B:Z

    iget-object v0, p0, LX/93l;->A00:LX/euy;

    invoke-virtual {v0}, LX/euy;->A00()V

    iput-boolean v1, v0, LX/euy;->A0B:Z

    iget-object v0, p0, LX/evA;->A05:LX/FxL;

    iput-boolean v1, v0, LX/euy;->A0B:Z

    return-void
.end method

.method public final HUe()V
    .locals 12

    iget-object v0, p0, LX/evA;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    iget-object v5, p0, LX/evA;->A05:LX/FxL;

    iget-boolean v0, v5, LX/euy;->A0A:Z

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/euy;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/evA;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/evA;->A02:LX/3Yx;

    iget v1, v6, LX/3Yx;->A0G:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/3Yx;->A0k:LX/90N;

    iget-object v2, v0, LX/evA;->A05:LX/FxL;

    iget-boolean v0, v2, LX/euy;->A0B:Z

    if-eqz v0, :cond_0

    iget v1, v6, LX/3Yx;->A09:I

    iget v0, v2, LX/euy;->A02:I

    if-eqz v1, :cond_7

    int-to-float v1, v0

    iget v0, v6, LX/3Yx;->A01:F

    div-float/2addr v1, v0

    :goto_0
    add-float/2addr v1, v11

    float-to-int v0, v1

    invoke-virtual {v5, v0}, LX/euy;->A01(I)V

    :cond_0
    iget-object v7, p0, LX/evA;->A04:LX/euy;

    iget-boolean v0, v7, LX/euy;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/evA;->A03:LX/euy;

    iget-boolean v0, v6, LX/euy;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/euy;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/euy;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/euy;->A0B:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v2, v5, LX/euy;->A0B:Z

    if-nez v2, :cond_3

    iget-object v1, p0, LX/evA;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/evA;->A02:LX/3Yx;

    iget v0, v1, LX/3Yx;->A0H:I

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/3Yx;->A0f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/euy;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/euy;

    iget-object v0, v6, LX/euy;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/euy;

    iget v2, v2, LX/euy;->A02:I

    iget v0, v7, LX/euy;->A00:I

    add-int/2addr v2, v0

    iget v1, v1, LX/euy;->A02:I

    iget v0, v6, LX/euy;->A00:I

    add-int/2addr v1, v0

    sub-int v0, v1, v2

    invoke-virtual {v7, v2}, LX/euy;->A01(I)V

    invoke-virtual {v6, v1}, LX/euy;->A01(I)V

    invoke-virtual {v5, v0}, LX/euy;->A01(I)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v1, p0, LX/evA;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/evA;->A00:I

    if-ne v0, v3, :cond_4

    iget-object v2, v7, LX/euy;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, v6, LX/euy;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/euy;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/euy;

    iget v2, v0, LX/euy;->A02:I

    iget v0, v7, LX/euy;->A00:I

    add-int/2addr v2, v0

    iget v1, v1, LX/euy;->A02:I

    iget v0, v6, LX/euy;->A00:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget v0, v5, LX/FxL;->A00:I

    if-ge v1, v0, :cond_6

    invoke-virtual {v5, v1}, LX/euy;->A01(I)V

    :cond_4
    :goto_1
    iget-boolean v0, v5, LX/euy;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/euy;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v6, LX/euy;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/euy;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/euy;

    iget v8, v10, LX/euy;->A02:I

    iget v0, v7, LX/euy;->A00:I

    add-int v4, v8, v0

    iget v1, v9, LX/euy;->A02:I

    iget v0, v6, LX/euy;->A00:I

    add-int v3, v1, v0

    iget-object v0, p0, LX/evA;->A02:LX/3Yx;

    iget v2, v0, LX/3Yx;->A06:F

    if-ne v10, v9, :cond_5

    move v4, v8

    move v3, v1

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_5
    sub-int/2addr v3, v4

    iget v0, v5, LX/euy;->A02:I

    sub-int/2addr v3, v0

    int-to-float v1, v4

    add-float/2addr v1, v11

    int-to-float v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v7, v0}, LX/euy;->A01(I)V

    iget v1, v7, LX/euy;->A02:I

    iget v0, v5, LX/euy;->A02:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, LX/euy;->A01(I)V

    return-void

    :cond_6
    invoke-virtual {v5, v0}, LX/euy;->A01(I)V

    goto :goto_1

    :cond_7
    int-to-float v1, v0

    iget v0, v6, LX/3Yx;->A01:F

    goto :goto_2

    :cond_8
    iget-object v0, v6, LX/3Yx;->A0h:LX/3Yx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Yx;->A0l:LX/93l;

    iget-object v1, v0, LX/evA;->A05:LX/FxL;

    iget-boolean v0, v1, LX/euy;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v6, LX/3Yx;->A03:F

    iget v1, v1, LX/euy;->A02:I

    int-to-float v1, v1

    :goto_2
    mul-float/2addr v1, v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/evA;->A02:LX/3Yx;

    iget-object v1, v0, LX/3Yx;->A0g:LX/0oY;

    iget-object v0, v0, LX/3Yx;->A0a:LX/0oY;

    invoke-virtual {p0, v1, v0, v3}, LX/evA;->A0B(LX/0oY;LX/0oY;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "VerticalRun "

    iget-object v0, p0, LX/evA;->A02:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0n:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
