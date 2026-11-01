.class public abstract LX/MPv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)LX/FTu;
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/F8b;

    invoke-direct {v2, v0, p1, p0}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/F8b;

    invoke-direct {v0, v1, p1, p0}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/FTu;

    invoke-direct {v1, p0, p1}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    iput-object v2, v1, LX/FTu;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/FTu;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8lp;->A00:LX/8lp;

    iput-object v0, v1, LX/FTu;->A01:LX/3s9;

    new-instance v0, Lcom/bloks/components/bkcomponentsfrontierqrscanner/BKBloksComponentsFrontierQRScannerBinderUtil$QRScannerRenderUnit$lifecycleListener$1;

    invoke-direct {v0, v1}, Lcom/bloks/components/bkcomponentsfrontierqrscanner/BKBloksComponentsFrontierQRScannerBinderUtil$QRScannerRenderUnit$lifecycleListener$1;-><init>(LX/FTu;)V

    iput-object v0, v1, LX/FTu;->A00:Lcom/bloks/components/bkcomponentsfrontierqrscanner/BKBloksComponentsFrontierQRScannerBinderUtil$QRScannerRenderUnit$lifecycleListener$1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 6

    iget-object v0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v0, 0x28

    invoke-virtual {p2, v0, v2}, LX/BfL;->A03(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-virtual {p2, v0, v2}, LX/BfL;->A03(II)I

    move-result v5

    const v4, 0x7fffffff

    if-lez v1, :cond_1

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    int-to-float v2, v1

    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v3, v2

    :goto_0
    if-lez v5, :cond_0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    int-to-float v2, v5

    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/9CC;

    invoke-direct {v0, p1, v1, v3, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-static {v4, p4}, LX/97b;->A01(II)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {v4, p3}, LX/97b;->A01(II)I

    move-result v3

    goto :goto_0
.end method

.method public static final A02(LX/2gp;LX/BfL;Ljava/lang/Object;I)V
    .locals 4

    move-object v3, p1

    invoke-virtual {p1, p3}, LX/BfL;->A0D(I)LX/56a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {p2}, LX/225;->A0I(Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 p2, 0x0

    const/4 p3, 0x0

    new-instance v1, LX/Qio;

    invoke-direct/range {v1 .. v7}, LX/Qio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
