.class public abstract LX/VBG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/0gR;II)V
    .locals 12

    move-object v8, p1

    const v0, 0x12b86f53

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v10, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x2

    move-object v9, p2

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    move/from16 v11, p4

    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.common.ui.facepiles.DiagonalFacepileWithFourImages (DiagonalFacepiles.kt:117)"

    const v0, -0x4efcb4f1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_5

    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v0, 0x40000000    # 2.0f

    new-instance v7, LX/Ul1;

    invoke-direct {v7, v1, v0, v0, v5}, LX/Ul1;-><init>(FFFI)V

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, LX/Ul1;

    invoke-direct {v6, v1, v1, v0, v3}, LX/Ul1;-><init>(FFFI)V

    new-instance v5, LX/Ul1;

    invoke-direct {v5, v1, v0, v1, v2}, LX/Ul1;-><init>(FFFI)V

    const/4 v3, 0x3

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v1, 0x42200000    # 40.0f

    new-instance v0, LX/Ul1;

    invoke-direct {v0, v2, v1, v1, v3}, LX/Ul1;-><init>(FFFI)V

    filled-new-array {v7, v6, v5, v0}, [LX/Ul1;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v8, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v4, 0xe

    invoke-static {p0, v1, p2, v2, v0}, LX/VBG;->A01(LX/iAM;LX/3Yb;LX/0gR;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xc525011

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x1a

    :goto_3
    new-instance v7, LX/D1q;

    invoke-direct/range {v7 .. v12}, LX/D1q;-><init>(LX/3Yb;LX/0gR;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5562b359

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x19

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_9
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/0gR;LX/0gR;I)V
    .locals 9

    const v0, -0x6f77d733

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.common.ui.facepiles.DiagonalFacepileLayout (DiagonalFacepiles.kt:53)"

    const v0, -0x4d4aa818

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v2, p4

    goto :goto_0

    :cond_4
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x78c0006a

    invoke-static {p0, p3, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ul1;

    iget v0, v7, LX/Ul1;->A03:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x78c03166

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    iget v0, v7, LX/Ul1;->A02:F

    invoke-static {v5, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-interface {p0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x15

    invoke-static {p0, v7, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_6
    invoke-static {v6, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/Uc5;->A00:LX/lka;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    invoke-static {p0, v5}, LX/RXd;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, v0, v2}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_7
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x63eae72a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x18

    invoke-static {p1, p3, p2, p4, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
