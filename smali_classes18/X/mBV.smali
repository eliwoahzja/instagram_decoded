.class public abstract LX/mBV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/qgI;)LX/T08;
    .locals 1

    sget-object v0, LX/RyF;->A02:LX/RyF;

    invoke-interface {p0, v0}, LX/qgI;->Cw5(LX/RyF;)LX/ppH;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.bloks.foa.cds.bottomsheet.intf.CdsBloksBottomSheetBehavior"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/T08;

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/qJA;LX/T08;Lcom/instagram/common/bloks/BloksParseResult;LX/ObY;Ljava/lang/String;)LX/qOA;
    .locals 10

    move-object v8, p1

    move-object p1, p4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/qJA;->Ck4()Ljava/lang/String;

    move-result-object v2

    const-string v0, "screen_query"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "legacy_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trying to create a CDS screen of an unknown type: "

    invoke-static {v0, v2}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v6, p0

    if-nez v1, :cond_2

    const-string v0, "legacy_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-static {p5, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/P99;

    invoke-direct {v1, p0}, LX/P99;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/T0G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p5, v2, LX/T0G;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/T0G;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/T0G;->A01:Landroid/view/View;

    sget-object v0, LX/RyF;->A02:LX/RyF;

    iput-object v0, v2, LX/T0G;->A03:LX/RyF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b0a05

    invoke-virtual {v7, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/63v;

    iget-object v4, v0, LX/63v;->A00:LX/1ok;

    new-instance v3, LX/T07;

    invoke-direct {v3, p2}, LX/T07;-><init>(LX/T08;)V

    iget-object v1, p2, LX/T08;->A00:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.hosting.cds.IgCdsBottomSheetFragment"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/T08;->A03:LX/7zz;

    invoke-static {v1, v3, v4, v0}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object p0

    check-cast v8, LX/mNM;

    move-object v9, p3

    invoke-static/range {v6 .. v11}, LX/Swh;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/mNM;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/ObY;)LX/Swh;

    move-result-object v3

    invoke-virtual {v3, v6, p2}, LX/Swh;->A0A(Landroid/content/Context;LX/plC;)Z

    iget-object v1, v3, LX/Swh;->A06:LX/TQs;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "cds_bottomsheet"

    invoke-virtual {v1, v0, v5}, LX/TQs;->A0V(Ljava/lang/String;Z)V

    iput-object v3, v2, LX/T0G;->A02:LX/Swh;

    return-object v2

    :cond_1
    invoke-static {v2}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v8, LX/mNL;

    check-cast p1, LX/63v;

    iget-object v3, p1, LX/63v;->A00:LX/1ok;

    new-instance v2, LX/T07;

    invoke-direct {v2, p2}, LX/T07;-><init>(LX/T08;)V

    iget-object v1, p2, LX/T08;->A00:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.hosting.cds.IgCdsBottomSheetFragment"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/T08;->A03:LX/7zz;

    invoke-static {v1, v2, v3, v0}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v3

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/T5K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/T9n;->A00:LX/T9n;

    iput-object v0, v2, LX/T5K;->A09:LX/T9n;

    iput-object p0, v2, LX/T5K;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/0iA;

    invoke-direct {v0, v2, v1}, LX/0iA;-><init>(LX/00T;Z)V

    iput-object v0, v2, LX/T5K;->A01:LX/0iA;

    iget-object v1, v2, LX/T5K;->A00:Landroid/content/Context;

    new-instance v0, LX/P99;

    invoke-direct {v0, v1}, LX/P99;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/T5K;->A03:LX/P99;

    iget-object v0, v8, LX/mNL;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/T5K;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/mNL;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/T5K;->A07:Ljava/lang/String;

    sget-object v0, LX/RyF;->A02:LX/RyF;

    iput-object v0, v2, LX/T5K;->A05:LX/RyF;

    iget-object v1, v2, LX/T5K;->A00:Landroid/content/Context;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v8, v2, v3, v0}, LX/T30;->A01(Landroid/content/Context;LX/mNL;LX/qOz;LX/prD;Ljava/lang/Integer;)LX/T30;

    move-result-object v0

    iput-object v0, v2, LX/T5K;->A02:LX/T30;

    iget-object v1, v2, LX/T5K;->A01:LX/0iA;

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "Cannot dismiss without an existing bottom sheet."

    invoke-static {p0}, LX/S3P;->A00(Landroid/content/Context;)LX/qgI;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, "CDSBloksBottomSheetController"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/dNv;

    invoke-direct {v0, v1}, LX/dNv;-><init>(LX/R8U;)V

    invoke-interface {p0, v0, v1}, LX/qAR;->B6y(LX/dNv;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/R95;Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/S3P;->A00(Landroid/content/Context;)LX/qgI;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/qgI;->Bj2()LX/Rws;

    move-result-object v0

    iget-object v0, v0, LX/Rws;->A0J:LX/pzB;

    instance-of v0, v0, LX/S4t;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3, v0}, LX/Rwh;->A01(LX/R95;Z)LX/pzB;

    move-result-object v7

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object p0, v4

    move-object p1, v4

    move-object p2, v4

    move-object p3, v4

    invoke-static/range {v2 .. v12}, LX/S2X;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/RP2;LX/R99;LX/pzB;LX/ppJ;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/S2t;

    move-result-object v0

    invoke-interface {v1, v0}, LX/qgI;->HV1(LX/S2t;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Cannot update a full screen using the UpdateBottomSheet action."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Cannot update bottom sheet without an existing bottom sheet."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Landroid/content/Context;LX/dO0;)V
    .locals 2

    const-string v1, "Cannot pop without an existing bottom sheet."

    invoke-static {p0}, LX/S3P;->A00(Landroid/content/Context;)LX/qgI;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CDSBloksBottomSheetController"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/qAR;->DEs()I

    invoke-interface {v0, p1}, LX/qAR;->GOV(LX/dO0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/SxH;->A01()V

    const-string v1, "CDSBloksBottomSheetController"

    const-string v0, "Failed to pop bottom sheet."

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;LX/dO0;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "Cannot pop without an existing bottom sheet."

    invoke-static {p0}, LX/S3P;->A00(Landroid/content/Context;)LX/qgI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/qAR;->GOW(LX/dO0;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/SxH;->A01()V

    const-string v1, "Failed to pop to "

    const-string v0, " bottom sheet."

    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "CDSBloksBottomSheetController"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A06(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "Cannot dismiss without an existing bottom sheet."

    invoke-static {p0}, LX/S3P;->A00(Landroid/content/Context;)LX/qgI;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, "CDSBloksBottomSheetController"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/dNv;

    invoke-direct {v0, v1}, LX/dNv;-><init>(LX/R8U;)V

    invoke-interface {p0, v0, p1}, LX/qAR;->B6y(LX/dNv;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A07(LX/07d;Landroidx/fragment/app/FragmentActivity;LX/qJA;Lcom/instagram/common/bloks/BloksParseResult;LX/ObY;LX/T20;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    new-instance v0, LX/EX8;

    invoke-direct {v0, v1}, LX/EX8;-><init>(I)V

    invoke-static {p0, p1, v0, v1}, LX/RxS;->A00(LX/07d;Landroidx/fragment/app/FragmentActivity;LX/snk;Z)V

    new-instance v2, LX/olQ;

    invoke-direct/range {v2 .. v9}, LX/olQ;-><init>(LX/07d;Landroidx/fragment/app/FragmentActivity;LX/qJA;Lcom/instagram/common/bloks/BloksParseResult;LX/ObY;LX/T20;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Erl;

    invoke-direct {v0, v1, p0, v2}, LX/Erl;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
