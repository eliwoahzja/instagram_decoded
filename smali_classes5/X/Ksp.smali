.class public final LX/Ksp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/6IT;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/Ksp;Ljava/lang/Integer;)V
    .locals 15

    move-object v2, p0

    iget-object v0, p0, LX/Ksp;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZJR;

    iget v7, v8, LX/ZJR;->A00:I

    iget v13, v8, LX/ZJR;->A02:I

    iget v0, v8, LX/ZJR;->A01:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v7, :cond_0

    if-ltz v13, :cond_0

    if-ge v7, v0, :cond_0

    const/4 v4, 0x0

    if-lt v13, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v11, p0, LX/Ksp;->A02:LX/6IT;

    xor-int/lit8 v3, v4, 0x1

    iget-object v1, v11, LX/6IT;->A06:LX/6IU;

    iget-object v0, v1, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/6IT;->A08(LX/6IT;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/6IU;->A0D(Z)V

    :cond_2
    iget-boolean v0, p0, LX/Ksp;->A0G:Z

    if-eqz v4, :cond_5

    if-nez v0, :cond_3

    iput-boolean v6, p0, LX/Ksp;->A0G:Z

    invoke-virtual {v11, v6}, LX/6IT;->A0R(Z)V

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Ksp;->A04:Ljava/util/List;

    iget-object v0, p0, LX/Ksp;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v5, p0, LX/Ksp;->A0C:Z

    :cond_4
    iput-boolean v5, p0, LX/Ksp;->A0B:Z

    iput-boolean v5, p0, LX/Ksp;->A0D:Z

    iput-boolean v5, p0, LX/Ksp;->A08:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ksp;->A03:Ljava/lang/Integer;

    return-void

    :cond_5
    if-eqz v0, :cond_6

    iput-boolean v5, p0, LX/Ksp;->A0G:Z

    invoke-virtual {v11, v5}, LX/6IT;->A0R(Z)V

    :cond_6
    iget-boolean v4, p0, LX/Ksp;->A0E:Z

    iget-boolean v0, p0, LX/Ksp;->A09:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/Ksp;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_d

    move p0, v4

    :cond_7
    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    if-gt v7, v13, :cond_f

    :goto_1
    iget-object v1, v8, LX/ZJR;->A03:Ljava/util/List;

    iget v0, v8, LX/ZJR;->A00:I

    sub-int v0, v7, v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lyd;

    if-eqz v9, :cond_b

    instance-of v10, v9, LX/7Jk;

    if-eqz v10, :cond_c

    move-object v0, v9

    check-cast v0, LX/7Jk;

    iget-boolean v0, v0, LX/7Jk;->A03:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_2
    iget-boolean v0, v2, LX/Ksp;->A0F:Z

    if-nez v0, :cond_8

    move v1, v10

    :cond_8
    if-eqz v1, :cond_9

    const/4 p0, 0x1

    :cond_9
    instance-of v0, v9, LX/7GY;

    if-eqz v0, :cond_a

    move-object v0, v9

    check-cast v0, LX/7GY;

    iget-object v1, v0, LX/7GY;->A04:LX/7PK;

    sget-object v0, LX/7PK;->A06:LX/7PK;

    if-ne v1, v0, :cond_a

    const/4 p0, 0x1

    const/4 v3, 0x1

    :cond_a
    instance-of v0, v9, LX/7GG;

    if-eqz v0, :cond_b

    check-cast v9, LX/7GG;

    invoke-virtual {v9}, LX/7GG;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eq v7, v13, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    if-eqz v4, :cond_e

    iget-boolean v0, p0, LX/Ksp;->A0E:Z

    const/4 p0, 0x1

    if-nez v0, :cond_7

    :cond_e
    const/4 p0, 0x0

    goto :goto_0

    :cond_f
    iget-object v1, v2, LX/Ksp;->A04:Ljava/util/List;

    iput-object v6, v2, LX/Ksp;->A04:Ljava/util/List;

    iget-boolean v14, v2, LX/Ksp;->A0C:Z

    iput-boolean p0, v2, LX/Ksp;->A0C:Z

    iget-boolean v0, v2, LX/Ksp;->A0B:Z

    if-eq v0, v5, :cond_10

    iput-boolean v5, v2, LX/Ksp;->A0B:Z

    invoke-virtual {v11, v5}, LX/6IT;->A0O(Z)V

    :cond_10
    iget-boolean v0, v2, LX/Ksp;->A0D:Z

    if-eq v0, v4, :cond_11

    iput-boolean v4, v2, LX/Ksp;->A0D:Z

    invoke-virtual {v11, v4}, LX/6IT;->A0P(Z)V

    :cond_11
    iget-boolean v0, v2, LX/Ksp;->A08:Z

    if-eq v0, v3, :cond_12

    iput-boolean v3, v2, LX/Ksp;->A08:Z

    invoke-virtual {v11, v3}, LX/6IT;->A0L(Z)V

    :cond_12
    iget-object v0, v2, LX/Ksp;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11, v14, p0, v1, v13}, LX/6IT;->A0S(ZZZI)V

    return-void

    :cond_13
    iget-object v12, v2, LX/Ksp;->A03:Ljava/lang/Integer;

    move/from16 p1, v1

    invoke-virtual/range {v11 .. v16}, LX/6IT;->A0G(Ljava/lang/Integer;IZZZ)V

    return-void
.end method
