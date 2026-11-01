.class public final LX/adM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhR;


# instance fields
.field public A00:LX/C8a;

.field public A01:LX/lmx;

.field public A02:LX/abS;

.field public A03:LX/Zgx;


# virtual methods
.method public final AMB(LX/iAM;Ljava/lang/Object;II)V
    .locals 14

    const v0, -0x479b9c4d

    move-object v4, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v7, p3

    if-nez v0, :cond_6

    invoke-static {p1, v7}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {p1, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object v9, p0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:219)"

    const v0, 0x2ad6c2a1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/adM;->A02:LX/abS;

    iget-object v3, v0, LX/abS;->A0J:LX/GQO;

    const/4 v0, 0x3

    new-instance v1, LX/D1u;

    invoke-direct {v1, p0, v7, v0}, LX/D1u;-><init>(Ljava/lang/Object;II)V

    const v0, 0x441527a7

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    invoke-static {v2, v0}, LX/AsD;->A09(II)I

    move-result v8

    invoke-static/range {v3 .. v8}, LX/Hg0;->A00(LX/GQO;LX/iAM;Ljava/lang/Object;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x31a09ef5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v13, 0x2

    new-instance v8, LX/fsP;

    move v10, v7

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/fsP;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v2, v12

    goto :goto_0
.end method

.method public final synthetic BkT(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final COo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/adM;->A01:LX/lmx;

    invoke-interface {v0, p1}, LX/lmx;->COo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final CTA(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/adM;->A01:LX/lmx;

    invoke-interface {v0, p1}, LX/lmx;->CTA(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/adM;->A00:LX/C8a;

    invoke-virtual {v0, p1}, LX/C8a;->A02(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/adM;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/adM;->A00:LX/C8a;

    check-cast p1, LX/adM;

    iget-object v0, p1, LX/adM;->A00:LX/C8a;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/adM;->A00:LX/C8a;

    invoke-virtual {v0}, LX/C8a;->A00()LX/lji;

    move-result-object v0

    check-cast v0, LX/HfQ;

    iget v0, v0, LX/HfQ;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/adM;->A00:LX/C8a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
