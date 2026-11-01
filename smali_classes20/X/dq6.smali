.class public abstract synthetic LX/dq6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ReelsGridConfig;I)Lcom/instagram/api/schemas/FlexibleGridLayout;
    .locals 1

    const v0, 0x896ebcf

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsGridConfig;->C9L()Lcom/instagram/api/schemas/FlexibleGridLayout;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ReelsGridConfig;Lcom/instagram/api/schemas/ReelsGridConfig;)Lcom/instagram/api/schemas/ReelsGridConfigImpl;
    .locals 16

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ReelsGridConfig;->C9L()Lcom/instagram/api/schemas/FlexibleGridLayout;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ReelsGridConfig;->C9L()Lcom/instagram/api/schemas/FlexibleGridLayout;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ReelsGridConfig;->C9L()Lcom/instagram/api/schemas/FlexibleGridLayout;

    move-result-object v3

    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    new-instance v0, LX/d5o;

    invoke-direct {v0, v1}, LX/d5o;-><init>(Lcom/instagram/api/schemas/FlexibleGridLayout;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/FlexibleGridLayout;->BRz()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/FlexibleGridLayout;->BRz()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/d5o;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/FlexibleGridLayout;->BTZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/FlexibleGridLayout;->BTZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/d5o;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/FlexibleGridLayout;->C5k()Lcom/instagram/api/schemas/FlexibleGridPage;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Lcom/instagram/api/schemas/FlexibleGridLayout;->C5k()Lcom/instagram/api/schemas/FlexibleGridPage;

    move-result-object v4

    iget-object v2, v0, LX/d5o;->A00:Lcom/instagram/api/schemas/FlexibleGridPage;

    if-eqz v2, :cond_f

    if-eqz v4, :cond_f

    new-instance v1, LX/dM8;

    invoke-direct {v1, v2}, LX/dM8;-><init>(Lcom/instagram/api/schemas/FlexibleGridPage;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->BWl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->BWl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/dM8;->A09:Ljava/lang/String;

    :cond_2
    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->BWt()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->BWt()Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/dM8;->A02:Ljava/lang/Double;

    :cond_3
    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->Bbl()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->Bbl()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/dM8;->A06:Ljava/lang/Integer;

    :cond_4
    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->Bbo()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->Bbo()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/dM8;->A07:Ljava/lang/Integer;

    :cond_5
    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->Bys()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->Bys()Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/dM8;->A03:Ljava/lang/Double;

    :cond_6
    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->C9M()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->C9M()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/dM8;->A08:Ljava/lang/Integer;

    :cond_7
    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->EEq()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->EEq()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/dM8;->A00:Ljava/lang/Boolean;

    :cond_8
    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->EIr()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->EIr()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/dM8;->A01:Ljava/lang/Boolean;

    :cond_9
    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->DIm()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->DIm()Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/dM8;->A04:Ljava/lang/Double;

    :cond_a
    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->DP8()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->DP8()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LX/dM8;->A0C:Ljava/util/List;

    :cond_b
    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->DfB()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->DfB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/dM8;->A0A:Ljava/lang/String;

    :cond_c
    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->DfL()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->DfL()Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/dM8;->A05:Ljava/lang/Double;

    :cond_d
    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->Dnu()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Lcom/instagram/api/schemas/FlexibleGridPage;->Dnu()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/dM8;->A0B:Ljava/lang/String;

    :cond_e
    iget-object v14, v1, LX/dM8;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/dM8;->A02:Ljava/lang/Double;

    iget-object v11, v1, LX/dM8;->A06:Ljava/lang/Integer;

    iget-object v12, v1, LX/dM8;->A07:Ljava/lang/Integer;

    iget-object v8, v1, LX/dM8;->A03:Ljava/lang/Double;

    iget-object v13, v1, LX/dM8;->A08:Ljava/lang/Integer;

    iget-object v5, v1, LX/dM8;->A00:Ljava/lang/Boolean;

    iget-object v6, v1, LX/dM8;->A01:Ljava/lang/Boolean;

    iget-object v9, v1, LX/dM8;->A04:Ljava/lang/Double;

    iget-object v2, v1, LX/dM8;->A0C:Ljava/util/List;

    iget-object v15, v1, LX/dM8;->A0A:Ljava/lang/String;

    iget-object v10, v1, LX/dM8;->A05:Ljava/lang/Double;

    iget-object v1, v1, LX/dM8;->A0B:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/FlexibleGridPageImpl;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    invoke-direct/range {v4 .. v17}, Lcom/instagram/api/schemas/FlexibleGridPageImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    iput-object v4, v0, LX/d5o;->A00:Lcom/instagram/api/schemas/FlexibleGridPage;

    :cond_10
    invoke-interface {v3}, Lcom/instagram/api/schemas/FlexibleGridLayout;->CsD()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Lcom/instagram/api/schemas/FlexibleGridLayout;->CsD()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/d5o;->A03:Ljava/util/List;

    :cond_11
    iget-object v4, v0, LX/d5o;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/d5o;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/d5o;->A00:Lcom/instagram/api/schemas/FlexibleGridPage;

    iget-object v0, v0, LX/d5o;->A03:Ljava/util/List;

    new-instance v3, Lcom/instagram/api/schemas/FlexibleGridLayoutImpl;

    invoke-direct {v3, v1, v4, v2, v0}, Lcom/instagram/api/schemas/FlexibleGridLayoutImpl;-><init>(Lcom/instagram/api/schemas/FlexibleGridPage;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    move-object v1, v3

    :cond_13
    new-instance v0, Lcom/instagram/api/schemas/ReelsGridConfigImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ReelsGridConfigImpl;-><init>(Lcom/instagram/api/schemas/FlexibleGridLayout;)V

    return-object v0
.end method
