.class public final LX/dgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyn;


# instance fields
.field public A00:LX/VRL;

.field public A01:LX/VRL;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v3}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object v2

    sget-object v6, LX/VQo;->A0b:LX/VQo;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/dgz;->A01:LX/VRL;

    if-nez v5, :cond_0

    sget-object v5, LX/VRL;->A2p:LX/VRL;

    :cond_0
    const/4 v7, 0x0

    new-instance v11, LX/dhO;

    move-object v4, v11

    move/from16 v9, v21

    move v8, v9

    invoke-direct/range {v4 .. v9}, LX/dhO;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;ZZ)V

    iget-object v0, v1, LX/dgz;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v8, LX/FRG;->A00:LX/FRG;

    goto :goto_0

    :cond_2
    sget-object v8, LX/FS3;->A00:LX/FS3;

    :goto_0
    sget-object v0, LX/VQy;->A09:LX/VQy;

    invoke-interface {v2, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v5, v0

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/VQz;->A08:LX/VQz;

    invoke-interface {v2, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v0

    float-to-int v4, v0

    iget-object v1, v1, LX/dgz;->A00:LX/VRL;

    if-nez v1, :cond_3

    sget-object v1, LX/VRL;->A4O:LX/VRL;

    :cond_3
    invoke-interface {v3}, LX/lkp;->EFJ()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v0, LX/VQj;->A0U:LX/VQj;

    invoke-interface {v2, v0}, LX/ltm;->AzN(Ljava/lang/Object;)F

    move-result v0

    float-to-int v3, v0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const v1, 0x3f4ccccd    # 0.8f

    const v0, 0x3f7851ec    # 0.97f

    new-instance v10, LX/dhN;

    invoke-direct {v10, v2, v1, v0}, LX/dhN;-><init>(Ljava/lang/Integer;FF)V

    const v18, 0x3f333333    # 0.7f

    new-instance v6, LX/F6v;

    move-object v9, v7

    move-object v13, v12

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move/from16 v20, v3

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v21

    move/from16 v19, v4

    invoke-direct/range {v6 .. v24}, LX/F6v;-><init>(LX/F6w;LX/Vqi;LX/lyo;LX/lyq;LX/lyr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIII)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dgz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dgz;

    iget-object v1, p0, LX/dgz;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/dgz;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dgz;->A01:LX/VRL;

    iget-object v0, p1, LX/dgz;->A01:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dgz;->A00:LX/VRL;

    iget-object v0, p1, LX/dgz;->A00:LX/VRL;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/dgz;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Flexible"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/dgz;->A01:LX/VRL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dgz;->A00:LX/VRL;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "Constrained"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/dgz;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/dgz;->A01:LX/VRL;

    iget-object v3, p0, LX/dgz;->A00:LX/VRL;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MetaAIActionButtonVariant(buttonWidthMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Flexible"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextColorOverride="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColor="

    invoke-static {v3, v0, v2}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Constrained"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
