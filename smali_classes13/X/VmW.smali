.class public abstract LX/VmW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;IJ)V
    .locals 8

    const v0, -0x3bd65c7

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p2, p3}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "libraries.foa.products.unifiedresponse.composables.divider.DotDivider (UnifiedResponseDividerContent.kt:63)"

    const v0, 0x7e3db687

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v7, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x68585d82

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    new-instance v0, LX/aio;

    invoke-direct {v0, p2, p3, p1, v1}, LX/aio;-><init>(JII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void
.end method

.method public static final A01(LX/iAM;LX/WhF;IJJ)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x56ff0c62

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3, p4}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p2, 0x180

    move-wide/from16 v9, p5

    if-nez v0, :cond_1

    invoke-static {p0, v9, v10}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "libraries.foa.products.unifiedresponse.composables.divider.UnifiedResponseDividerContent (UnifiedResponseDividerContent.kt:39)"

    const v0, -0x693c6689

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, LX/WhF;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const v0, -0x6c927073

    invoke-static {p0, v0, v8}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v3, p2

    goto :goto_0

    :cond_4
    const v0, -0x25b9ab22

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v1, v0}, LX/AtF;->A0V(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    and-int/lit16 v0, v3, 0x380

    or-int/lit8 v7, v0, 0x30

    invoke-static/range {v4 .. v10}, LX/VeG;->A00(LX/iAM;LX/3Yb;FIIJ)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    const v0, -0x25bb122d

    invoke-static {p0, v0, v3}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v0

    invoke-static {p0, v0, p3, p4}, LX/VmW;->A00(LX/iAM;IJ)V

    :goto_1
    invoke-static {p0, v8}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x41a66fe8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance p0, LX/aln;

    invoke-direct/range {p0 .. p6}, LX/aln;-><init>(LX/WhF;IJJ)V

    iput-object p0, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
