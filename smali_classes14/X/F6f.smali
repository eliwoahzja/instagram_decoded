.class public final LX/F6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyn;


# instance fields
.field public A00:LX/F9U;

.field public A01:LX/ZzK;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    invoke-static {v0, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v6}, LX/F2B;->A03(LX/lkp;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v2}, LX/lre;->BGL(Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/F6f;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v7, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v4, LX/F6f;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v3, LX/TWS;->A2R:LX/TWS;

    goto :goto_1

    :cond_3
    sget-object v3, LX/TWS;->A3W:LX/TWS;

    :goto_1
    iget-object v5, v4, LX/F6f;->A01:LX/ZzK;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/ZzK;->A01:LX/TWS;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    new-instance v15, LX/F3b;

    invoke-direct {v15, v0, v7}, LX/F3b;-><init>(LX/TWS;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/F6f;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v9, LX/F9f;->A02:LX/F9f;

    goto :goto_2

    :cond_7
    sget-object v9, LX/F9f;->A03:LX/F9f;

    :goto_2
    const/4 v13, 0x0

    sget-object v0, LX/F9A;->A0C:LX/F9A;

    invoke-static {v0, v6}, LX/F2B;->A00(LX/F9A;LX/lkp;)F

    move-result v0

    iget-object v1, v4, LX/F6f;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v1, 0x1

    if-eq v7, v1, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-static {v6}, LX/F2B;->A04(LX/lkp;)LX/52f;

    move-result-object v1

    invoke-static {v1}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v1

    invoke-interface {v1, v7}, LX/lre;->HLu(Ljava/lang/Integer;)F

    move-result v7

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/ZzK;->A00:LX/TWS;

    if-eqz v1, :cond_a

    invoke-static {v1, v6}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v11

    :goto_4
    iget-object v8, v5, LX/ZzK;->A03:Ljava/lang/Integer;

    if-eqz v8, :cond_d

    :goto_5
    invoke-static {v6}, LX/F2B;->A03(LX/lkp;)LX/lre;

    move-result-object v1

    invoke-interface {v1, v8}, LX/lre;->AzP(Ljava/lang/Integer;)I

    move-result v24

    iget-object v1, v4, LX/F6f;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v1, 0x1

    if-eq v8, v1, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v4, LX/F6f;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_b

    const/4 v1, 0x1

    if-eq v8, v1, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v1, LX/TWS;->A2K:LX/TWS;

    goto :goto_6

    :cond_c
    sget-object v1, LX/TWS;->A3M:LX/TWS;

    :goto_6
    invoke-static {v1, v6}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v11

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v4, LX/F6f;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_f

    const/4 v1, 0x1

    if-eq v8, v1, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_f
    move-object v8, v2

    goto :goto_5

    :cond_10
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :cond_11
    invoke-static {v6}, LX/F2B;->A03(LX/lkp;)LX/lre;

    move-result-object v1

    invoke-interface {v1, v2}, LX/lre;->AW3(Ljava/lang/Integer;)LX/S3t;

    move-result-object v2

    iget-object v1, v4, LX/F6f;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_12

    const/4 v1, 0x1

    if-eq v8, v1, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v12, LX/FRG;->A00:LX/FRG;

    goto :goto_7

    :cond_13
    sget-object v12, LX/FS3;->A00:LX/FS3;

    :goto_7
    iget-object v8, v4, LX/F6f;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v1, :cond_17

    sget-object v8, LX/F9A;->A0F:LX/F9A;

    :goto_8
    invoke-static {v8, v6}, LX/F2B;->A00(LX/F9A;LX/lkp;)F

    move-result v10

    iget-object v8, v4, LX/F6f;->A02:Ljava/lang/Integer;

    if-ne v8, v1, :cond_16

    sget-object v8, LX/F9A;->A0F:LX/F9A;

    :goto_9
    invoke-static {v8, v6}, LX/F2B;->A00(LX/F9A;LX/lkp;)F

    move-result v8

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v16

    iget v9, v9, LX/F9f;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    float-to-int v9, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v7, v2, LX/S3t;->A00:F

    float-to-int v7, v7

    if-eqz v5, :cond_15

    iget-object v5, v5, LX/ZzK;->A02:LX/VqZ;

    if-eqz v5, :cond_15

    instance-of v2, v5, LX/Uox;

    if-eqz v2, :cond_1a

    invoke-interface {v6}, LX/lkp;->EFJ()Z

    move-result v2

    check-cast v5, LX/Uox;

    if-eqz v2, :cond_14

    iget v2, v5, LX/Uox;->A00:I

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    float-to-int v5, v10

    float-to-int v2, v8

    new-instance v14, LX/F4V;

    invoke-direct {v14, v1, v0, v1}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/F6f;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    iget v2, v5, LX/Uox;->A01:I

    goto :goto_a

    :cond_15
    iget-object v2, v2, LX/S3t;->A01:Ljava/lang/Object;

    check-cast v2, LX/TWS;

    invoke-static {v2, v6}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v2

    goto :goto_a

    :cond_16
    sget-object v8, LX/F9A;->A0I:LX/F9A;

    goto :goto_9

    :cond_17
    sget-object v8, LX/F9A;->A0I:LX/F9A;

    goto :goto_8

    :cond_18
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :cond_19
    new-instance v11, LX/F6w;

    invoke-direct {v11, v3, v0}, LX/F6w;-><init>(LX/TWS;Ljava/lang/Integer;)V

    const v22, 0x3f333333    # 0.7f

    new-instance v10, LX/F6v;

    move-object/from16 v17, v16

    move/from16 v23, v9

    move/from16 v25, v7

    move/from16 v26, v5

    move/from16 v27, v2

    invoke-direct/range {v10 .. v28}, LX/F6v;-><init>(LX/F6w;LX/Vqi;LX/lyo;LX/lyq;LX/lyr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIII)V

    return-object v10

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F6f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F6f;

    iget-object v1, p0, LX/F6f;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/F6f;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F6f;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/F6f;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F6f;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/F6f;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F6f;->A00:LX/F9U;

    iget-object v0, p1, LX/F6f;->A00:LX/F9U;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F6f;->A01:LX/ZzK;

    iget-object v0, p1, LX/F6f;->A01:LX/ZzK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/F6f;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "MEDIUM"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/F6f;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "PRIMARY"

    :goto_1
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v2

    iget-object v0, p0, LX/F6f;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "FLEXIBLE"

    :goto_2
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/F6f;->A00:LX/F9U;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F6f;->A01:LX/ZzK;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "CONSTRAINED"

    goto :goto_2

    :cond_1
    const-string v0, "SECONDARY"

    goto :goto_1

    :cond_2
    const-string v0, "LARGE"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v1, p0, LX/F6f;->A02:Ljava/lang/Integer;

    iget-object v7, p0, LX/F6f;->A03:Ljava/lang/Integer;

    iget-object v6, p0, LX/F6f;->A04:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v4, p0, LX/F6f;->A00:LX/F9U;

    iget-object v3, p0, LX/F6f;->A01:LX/ZzK;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CdsButtonVariant(buttonSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "MEDIUM"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "PRIMARY"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonWidthMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "FLEXIBLE"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconVariant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrides="

    invoke-static {v3, v0, v2}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CONSTRAINED"

    goto :goto_2

    :cond_1
    const-string v0, "null"

    goto :goto_2

    :cond_2
    const-string v0, "SECONDARY"

    goto :goto_1

    :cond_3
    const-string v0, "null"

    goto :goto_1

    :cond_4
    const-string v0, "LARGE"

    goto :goto_0

    :cond_5
    const-string v0, "null"

    goto :goto_0
.end method
