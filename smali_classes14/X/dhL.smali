.class public final LX/dhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyn;


# instance fields
.field public A00:LX/VSL;

.field public A01:LX/VRL;

.field public A02:LX/VRL;

.field public A03:LX/VRL;

.field public A04:LX/VQj;

.field public A05:LX/VQo;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-static {v6, v0, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object v2

    move-object/from16 v7, p0

    iget-object v4, v7, LX/dhL;->A05:LX/VQo;

    if-nez v4, :cond_1

    iget-object v0, v7, LX/dhL;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/VQo;->A07:LX/VQo;

    :cond_1
    iget-object v1, v7, LX/dhL;->A03:LX/VRL;

    if-nez v1, :cond_6

    iget-object v0, v7, LX/dhL;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/VRL;->A0p:LX/VRL;

    goto :goto_0

    :cond_3
    sget-object v1, LX/VRL;->A2p:LX/VRL;

    goto :goto_0

    :cond_4
    sget-object v1, LX/VRL;->A2s:LX/VRL;

    goto :goto_0

    :cond_5
    sget-object v1, LX/VRL;->A2w:LX/VRL;

    :cond_6
    :goto_0
    iget-object v0, v7, LX/dhL;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v6, :cond_8

    if-eq v8, v5, :cond_7

    const/4 v0, 0x2

    if-eq v8, v0, :cond_8

    const/4 v0, 0x3

    if-eq v8, v0, :cond_8

    const/4 v0, 0x4

    if-eq v8, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/VQz;->A0H:LX/VQz;

    goto :goto_1

    :cond_8
    sget-object v0, LX/VQz;->A09:LX/VQz;

    :goto_1
    invoke-interface {v2, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v0

    float-to-int v11, v0

    iget-object v8, v7, LX/dhL;->A01:LX/VRL;

    if-nez v8, :cond_b

    iget-object v0, v7, LX/dhL;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v6, :cond_a

    if-eq v8, v5, :cond_9

    const/4 v0, 0x2

    if-eq v8, v0, :cond_a

    const/4 v0, 0x3

    if-eq v8, v0, :cond_a

    const/4 v0, 0x4

    if-eq v8, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v8, LX/VRL;->A2p:LX/VRL;

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    :cond_b
    :goto_2
    const/4 v15, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v3}, LX/lkp;->EFJ()Z

    move-result v0

    invoke-interface {v2, v8, v0}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_3
    move-object v13, v15

    new-instance v17, LX/dhO;

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move/from16 v21, v6

    move/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/dhO;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;ZZ)V

    iget-object v0, v7, LX/dhL;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    if-eq v4, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v23, v15

    goto :goto_3

    :cond_d
    sget-object v0, LX/VQz;->A07:LX/VQz;

    goto :goto_4

    :cond_e
    sget-object v0, LX/VQz;->A08:LX/VQz;

    :goto_4
    invoke-interface {v2, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v0

    float-to-int v10, v0

    iget-object v4, v7, LX/dhL;->A02:LX/VRL;

    if-nez v4, :cond_13

    iget-object v0, v7, LX/dhL;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_11

    if-eq v4, v5, :cond_10

    const/4 v0, 0x2

    if-eq v4, v0, :cond_10

    const/4 v0, 0x3

    if-eq v4, v0, :cond_12

    const/4 v0, 0x4

    if-eq v4, v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v4, LX/VRL;->A0o:LX/VRL;

    goto :goto_5

    :cond_10
    sget-object v4, LX/VRL;->A4O:LX/VRL;

    goto :goto_5

    :cond_11
    sget-object v4, LX/VRL;->A2p:LX/VRL;

    goto :goto_5

    :cond_12
    sget-object v4, LX/VRL;->A2v:LX/VRL;

    :cond_13
    :goto_5
    invoke-interface {v3}, LX/lkp;->EFJ()Z

    move-result v0

    invoke-interface {v2, v4, v0}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v12

    iget-object v0, v7, LX/dhL;->A04:LX/VQj;

    if-nez v0, :cond_16

    iget-object v0, v7, LX/dhL;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_15

    const/4 v0, 0x1

    if-eq v3, v0, :cond_14

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v0, LX/VQj;->A03:LX/VQj;

    goto :goto_6

    :cond_15
    sget-object v0, LX/VQj;->A04:LX/VQj;

    :cond_16
    :goto_6
    invoke-interface {v2, v0}, LX/ltm;->AzN(Ljava/lang/Object;)F

    move-result v0

    float-to-int v9, v0

    iget-object v0, v7, LX/dhL;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_18

    const/4 v0, 0x1

    if-eq v3, v0, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v14, LX/FS3;->A00:LX/FS3;

    goto :goto_7

    :cond_18
    sget-object v14, LX/FRG;->A00:LX/FRG;

    :goto_7
    iget-object v4, v7, LX/dhL;->A00:LX/VSL;

    iget-object v0, v7, LX/dhL;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v4, :cond_1a

    if-eqz v3, :cond_1d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_19

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v0, LX/VQy;->A08:LX/VQy;

    goto :goto_8

    :cond_1a
    if-eqz v3, :cond_1c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v0, LX/VQy;->A07:LX/VQy;

    goto :goto_8

    :cond_1c
    sget-object v0, LX/VQy;->A09:LX/VQy;

    goto :goto_8

    :cond_1d
    sget-object v0, LX/VQy;->A0A:LX/VQy;

    :goto_8
    invoke-interface {v2, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v5, v0

    iget-object v0, v7, LX/dhL;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v0, LX/VQy;->A07:LX/VQy;

    goto :goto_9

    :cond_1f
    sget-object v0, LX/VQy;->A09:LX/VQy;

    :goto_9
    invoke-interface {v2, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v4, v0

    sget-object v0, LX/VQz;->A06:LX/VQz;

    invoke-interface {v2, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v0

    float-to-int v8, v0

    sget-object v0, LX/VQy;->A0D:LX/VQy;

    invoke-interface {v2, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, v7, LX/dhL;->A0A:Ljava/lang/Integer;

    iget-object v2, v7, LX/dhL;->A09:Ljava/lang/Integer;

    iget-object v7, v7, LX/dhL;->A00:LX/VSL;

    if-eqz v7, :cond_20

    new-instance v15, LX/dhM;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, LX/dhM;->A01:LX/VSL;

    iput v8, v15, LX/dhM;->A00:I

    iput-object v1, v15, LX/dhM;->A02:LX/VRL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    const v7, 0x3f4ccccd    # 0.8f

    const v1, 0x3f7851ec    # 0.97f

    new-instance v0, LX/dhN;

    invoke-direct {v0, v8, v7, v1}, LX/dhN;-><init>(Ljava/lang/Integer;FF)V

    const v24, 0x3f333333    # 0.7f

    new-instance v12, LX/F6v;

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v11

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v30, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v30}, LX/F6v;-><init>(LX/F6w;LX/Vqi;LX/lyo;LX/lyq;LX/lyr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIII)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dhL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dhL;

    iget-object v1, p0, LX/dhL;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/dhL;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dhL;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/dhL;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dhL;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/dhL;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dhL;->A02:LX/VRL;

    iget-object v0, p1, LX/dhL;->A02:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dhL;->A03:LX/VRL;

    iget-object v0, p1, LX/dhL;->A03:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dhL;->A05:LX/VQo;

    iget-object v0, p1, LX/dhL;->A05:LX/VQo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dhL;->A01:LX/VRL;

    iget-object v0, p1, LX/dhL;->A01:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dhL;->A04:LX/VQj;

    iget-object v0, p1, LX/dhL;->A04:LX/VQj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dhL;->A00:LX/VSL;

    iget-object v0, p1, LX/dhL;->A00:LX/VSL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dhL;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/dhL;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dhL;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/dhL;->A09:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/dhL;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Medium"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/dhL;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xn1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRE;->A0F(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/dhL;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Flexible"

    :goto_1
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/dhL;->A02:LX/VRL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dhL;->A03:LX/VRL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dhL;->A05:LX/VQo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dhL;->A01:LX/VRL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dhL;->A04:LX/VQj;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dhL;->A00:LX/VSL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/BRH;->A08(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/dhL;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dhL;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "Constrained"

    goto :goto_1

    :cond_1
    const-string v0, "Large"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v13, p0, LX/dhL;->A06:Ljava/lang/Integer;

    iget-object v12, p0, LX/dhL;->A07:Ljava/lang/Integer;

    iget-object v5, p0, LX/dhL;->A08:Ljava/lang/Integer;

    iget-object v11, p0, LX/dhL;->A02:LX/VRL;

    iget-object v10, p0, LX/dhL;->A03:LX/VRL;

    iget-object v9, p0, LX/dhL;->A05:LX/VQo;

    iget-object v8, p0, LX/dhL;->A01:LX/VRL;

    iget-object v7, p0, LX/dhL;->A04:LX/VQj;

    iget-object v6, p0, LX/dhL;->A00:LX/VSL;

    const/4 v4, 0x0

    iget-object v3, p0, LX/dhL;->A0A:Ljava/lang/Integer;

    iget-object v2, p0, LX/dhL;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIButtonVariant(buttonSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, 0x1

    if-eq v13, v0, :cond_3

    const-string v0, "Medium"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_2

    invoke-static {v12}, LX/Xn1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonWidthMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    const-string v0, "Flexible"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColorOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextColorOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextTypeOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColorOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonCornerRadiusOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconSizeOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconMarginOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconColorOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textCapSpacingDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textBaselineSpacingDp="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Constrained"

    goto :goto_2

    :cond_1
    const-string v0, "null"

    goto :goto_2

    :cond_2
    const-string v0, "null"

    goto :goto_1

    :cond_3
    const-string v0, "Large"

    goto/16 :goto_0

    :cond_4
    const-string v0, "null"

    goto/16 :goto_0
.end method
