.class public LX/DW3;
.super LX/CUn;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/04S;

.field public A03:LX/4hG;

.field public A04:LX/DWG;

.field public A05:LX/WHo;

.field public A06:LX/fCR;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/3d4;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 14

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    move-object v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    invoke-direct/range {v5 .. v13}, LX/CUn;-><init>(Landroid/content/Context;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/CTM;Ljava/lang/Integer;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/DW3;->A0E:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p8, :cond_4

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    invoke-static {p1, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/CUn;->A00:F

    iget-object v4, v11, LX/6oE;->A4z:LX/6oL;

    iget-object v0, v4, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DW3;->A0n(Ljava/lang/Integer;)I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_getInitialMaxLazyLoadableDpaGridPageCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DW3;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/DW3;->A0i()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DW3;->A02:LX/04S;

    iget-object v0, v4, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, LX/DWG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/DWG;->A01:LX/6oE;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DWG;->A00:LX/04S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/DW3;->A04:LX/DWG;

    const/16 v1, 0x13

    new-instance v0, LX/E5a;

    invoke-direct {v0, v1, v7, v9, v10}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DW3;->A0F:LX/Esp;

    new-instance v0, LX/E2T;

    invoke-direct {v0, p1, v7, v10, p0}, LX/E2T;-><init>(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;LX/DW3;)V

    iput-object v0, p0, LX/DW3;->A0D:LX/3d4;

    return-void

    :cond_1
    iget-object v0, p0, LX/CUn;->A0O:LX/6oE;

    iget-object v0, v0, LX/6oE;->A1n:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DW3;->A0n(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    const v2, 0x173e9254

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/L24;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1b

    new-instance v1, LX/BVJ;

    invoke-direct {v1, v3, v0}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x18a4b41b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/CUn;->A07()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0
.end method

.method private final A01()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_unbindAutoAdvanceController"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/DW3;->A05:LX/WHo;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsGridAutoAdvanceController_cancel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/WHo;->A02:LX/H2U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/WHo;->A02:LX/H2U;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DW3;->A05:LX/WHo;

    return-void
.end method

.method public static final A02(LX/DW3;)V
    .locals 1

    iget-object v0, p0, LX/DW3;->A05:LX/WHo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WHo;->A02:LX/H2U;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/DW3;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DW3;->A16()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/DW3;->A0z(Z)V

    return-void
.end method

.method public static final A03(LX/1lB;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_hasSupportedFormatLiquidity"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/M01;->A00:LX/ctM;

    invoke-static {p0, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x34029ff1

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, LX/8Ad;->A0F:LX/8Ad;

    const v0, -0x31cec423

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8Ad;->A0B:LX/8Ad;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0N()I
    .locals 1

    invoke-virtual {p0}, LX/CUn;->A07()I

    move-result v0

    return v0
.end method

.method public final A0O()I
    .locals 1

    iget v0, p0, LX/DW3;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public A0P()I
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_getThumbnailWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/CUn;->A00:F

    invoke-virtual {p0, v0}, LX/DW3;->A0e(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public A0Q()LX/lny;
    .locals 1

    iget-object v0, p0, LX/DW3;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lny;

    return-object v0
.end method

.method public A0R()Ljava/lang/String;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_getCarouselIndicatorStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CUn;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "dots"

    return-object v0
.end method

.method public final A0S()Ljava/lang/String;
    .locals 1

    const-string v0, "under_hero"

    return-object v0
.end method

.method public A0T()Z
    .locals 3

    instance-of v0, p0, LX/VDN;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104a0003713a7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0U()Z
    .locals 1

    iget-object v0, p0, LX/CUn;->A0K:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0a()Z

    move-result v0

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    instance-of v0, p0, LX/VDK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUn;->A0K:LX/1lB;

    invoke-static {v0}, LX/33f;->A03(LX/1lB;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0a()Z
    .locals 1

    instance-of v0, p0, LX/VDN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VDN;

    invoke-static {v0}, LX/VDN;->A06(LX/VDN;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_shouldShowCta"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A0c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8204a0001c0c8aL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0e(F)F
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_calculateGridCardWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CUn;->A0K:LX/1lB;

    invoke-virtual {p0}, LX/DW3;->A0h()I

    move-result v1

    invoke-virtual {p0, v0, v2}, LX/DW3;->A0m(LX/1lB;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/AtE;->A00(FF)F

    move-result v0

    return v0
.end method

.method public A0f(FF)F
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_getGridCardHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/CUn;->A0A:Landroid/content/Context;

    invoke-static {v5}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, v5, p2}, LX/DW3;->A0g(Landroid/app/Activity;Landroid/content/Context;F)F

    move-result v6

    invoke-static {v5}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v8

    iget-object v2, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CUn;->A0K:LX/1lB;

    invoke-virtual {p0, v0, v2}, LX/DW3;->A0m(LX/1lB;Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {v5, v3}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p0}, LX/DW3;->A0k()I

    move-result v4

    iget-object v1, v0, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A08:LX/2Lo;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104a0003913a9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sub-float/2addr v6, p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v5, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v6, v0

    if-nez v1, :cond_2

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v7, v0

    int-to-float v0, v7

    sub-float/2addr v6, v0

    :cond_2
    sub-float/2addr v6, v8

    int-to-float v0, v4

    div-float/2addr v6, v0

    invoke-static {v5, v6}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v2

    iput v2, p0, LX/DW3;->A00:F

    mul-float v1, v2, v0

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v3, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, p0, LX/DW3;->A01:F

    return v2
.end method

.method public final A0g(Landroid/app/Activity;Landroid/content/Context;F)F
    .locals 6

    instance-of v0, p0, LX/VDK;

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsConsiderationMidCardAdGridViewModel_getClipsItemHeightPx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p1}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v1

    invoke-static {p1}, LX/2zF;->A00(Landroid/app/Activity;)I

    move-result v0

    sget v4, LX/0lk;->A00:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-float/2addr v1, p3

    :goto_0
    int-to-float v0, v4

    add-float/2addr v1, v0

    sub-float/2addr v5, v1

    return v5

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_getClipsItemHeightPx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/DW3;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    sub-float/2addr v5, p3

    return v5

    :cond_1
    invoke-static {p2}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p1}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v3

    invoke-static {p1}, LX/2zF;->A00(Landroid/app/Activity;)I

    move-result v1

    sget v2, LX/0lk;->A00:I

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_getReplyBarHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b3520

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v1

    int-to-float v1, v3

    add-float/2addr v1, p3

    int-to-float v0, v2

    add-float/2addr v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_1
.end method

.method public final A0h()I
    .locals 2

    instance-of v0, p0, LX/VDK;

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsConsiderationMidCardAdGridViewModel_getEdgePadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUn;->A0K:LX/1lB;

    invoke-static {v0}, LX/33f;->A03(LX/1lB;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0i()I
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_getGridIndicatorCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUn;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DW3;->A0n(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public A0j()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public A0k()I
    .locals 3

    instance-of v0, p0, LX/VDK;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/VDK;

    invoke-static {v0}, LX/VDK;->A01(LX/VDK;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsConsiderationMidCardAdGridViewModel_getGridRowNum"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, LX/VDM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VDM;

    invoke-static {v0}, LX/VDM;->A01(LX/VDM;)LX/VGK;

    move-result-object v1

    sget-object v0, LX/VGK;->A02:LX/VGK;

    const/4 v2, 0x3

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public A0l()I
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_getItemsPerPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DW3;->A0k()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public A0m(LX/1lB;Lcom/instagram/common/session/UserSession;)I
    .locals 1

    instance-of v0, p0, LX/VDK;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsConsiderationMidCardAdGridViewModel_getCardSeparatorWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUn;->A0K:LX/1lB;

    invoke-static {v0}, LX/33f;->A03(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_0
    instance-of v0, p0, LX/VDM;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/VDN;

    if-nez v0, :cond_2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p2}, LX/33f;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0n(Ljava/lang/Integer;)I
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_getGridIndicatorCount_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DW3;->A0l()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    :goto_0
    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0o(F)J
    .locals 2

    instance-of v0, p0, LX/VDK;

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsConsiderationMidCardAdGridViewModel_getGridTopMargin"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr p1, v0

    iget-object v0, p0, LX/CUn;->A0A:Landroid/content/Context;

    invoke-static {v0, p1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0p()LX/3d4;
    .locals 1

    instance-of v0, p0, LX/VDM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VDM;

    iget-object v0, v0, LX/VDM;->A00:LX/3d4;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DW3;->A0D:LX/3d4;

    return-object v0
.end method

.method public final A0q(Ljava/util/List;)Lcom/instagram/feed/media/Media;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VvJ;

    instance-of v0, v1, LX/VDI;

    if-eqz v0, :cond_0

    check-cast v1, LX/VDI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/VDI;->A00:LX/M74;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_2
    check-cast v4, Lcom/instagram/feed/media/Media;

    :cond_3
    return-object v4
.end method

.method public A0r(I)Ljava/lang/Integer;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_tryUpdateCurrentGridPageIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DW3;->A0l()I

    move-result v0

    div-int/2addr p1, v0

    iget-object v4, p0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v4}, LX/DWG;->A00()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/CUn;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/CUn;->A0Q()LX/lny;

    move-result-object v2

    invoke-virtual {v4}, LX/DWG;->A00()I

    move-result v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/lny;->Efx(Ljava/lang/Integer;II)V

    iget-object v3, p0, LX/CUn;->A0K:LX/1lB;

    iget-boolean v0, v3, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CUn;->A04:LX/Efv;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/DWG;->A00()I

    move-result v1

    invoke-static {v3}, LX/AuB;->A1D(LX/1lB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/Efv;->A01(IILjava/lang/String;)V

    :cond_0
    invoke-virtual {v4, p1}, LX/DWG;->A01(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0s()Ljava/util/List;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_getCarouselItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CUn;->A0K:LX/1lB;

    sget-object v0, LX/M74;->A00:LX/E0v;

    invoke-virtual {v1, v0}, LX/1lB;->A0S(LX/GaX;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M74;

    new-instance v0, LX/E0f;

    invoke-direct {v0, v1}, LX/E0f;-><init>(LX/M74;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/DW3;->A0l()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0t()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_pauseGridAutoAdvance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CUn;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DW3;->A01()V

    :cond_0
    return-void
.end method

.method public final A0u()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsCarouselDpaGridAdViewModel_resetBoundarySwipeState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DW3;->A0A:Z

    iput-boolean v0, p0, LX/DW3;->A09:Z

    iput-boolean v0, p0, LX/DW3;->A0C:Z

    iput-boolean v0, p0, LX/DW3;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/DW3;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public final A0v()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_stopGridAutoAdvance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CUn;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUn;->A0O:LX/6oE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oE;->A3j:Z

    iget-object v1, p0, LX/CUn;->A0F:LX/04S;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/DW3;->A01()V

    :cond_0
    return-void
.end method

.method public A0w(I)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_tryScrollToCurrentPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DW3;->A0l()I

    move-result v0

    div-int/2addr p1, v0

    iget-object v1, p0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v1}, LX/DWG;->A00()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/CUn;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DWG;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/DW3;->A0x(IZ)V

    :cond_0
    return-void
.end method

.method public A0x(IZ)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_scrollToPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CUn;->A0Q()LX/lny;

    move-result-object v2

    iget-object v0, p0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/lny;->Efx(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, LX/DW3;->A0l()I

    move-result v0

    mul-int/2addr p1, v0

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/DW3;->A03:LX/4hG;

    if-eqz v2, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/DW3;->A03:LX/4hG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/4hG;->A01(II)V

    return-void
.end method

.method public final A0y(Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_tryLoadMoreData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DW3;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf5

    invoke-static {p1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v11

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_tryLoadMoreDataInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/DW3;->A07:Ljava/lang/Integer;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v9, :cond_3

    iget-object v3, p0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/DW3;->A0i()I

    move-result v4

    new-instance v0, LX/1Wq;

    invoke-direct {v0, v3}, LX/1Wq;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    sub-int/2addr v4, p2

    int-to-long v0, v4

    const-wide/16 v5, 0x2

    const/4 v4, 0x0

    cmp-long v2, v0, v5

    invoke-static {v2}, LX/BQH;->A1W(I)Z

    move-result v6

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v5

    const v0, 0x502e9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/CUn;->A0O:LX/6oE;

    iget-object v10, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3qB;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3F7;

    invoke-direct {v1, v10, v2, v0, v4}, LX/3F7;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/String;Z)V

    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const v0, 0x502ea

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/E3U;

    invoke-direct {v3, v7, p0, v1, v11}, LX/E3U;-><init>(Lcom/instagram/feed/media/Media;LX/DW3;LX/3F7;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10}, LX/3qB;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, LX/3G1;->A00:LX/3G1;

    new-instance v0, LX/2vw;

    invoke-direct {v0, v10}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4Kk;

    invoke-direct {v1, v7, v0}, LX/4Kk;-><init>(LX/Zmi;LX/Na9;)V

    const/4 v0, -0x2

    invoke-static {v10, v1, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/16 v0, 0x330

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x4f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x91

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/4Em;->A0C(Ljava/lang/String;I)V

    if-eqz v2, :cond_2

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/C8S;

    invoke-direct {v0, v3, v1}, LX/C8S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0z(Z)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_startGridAutoAdvance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CUn;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CUn;->A0F:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_trySmoothScrollToNextPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/DW3;->A0i()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/DW3;->A0x(IZ)V

    :cond_0
    iget-object v3, p0, LX/DW3;->A05:LX/WHo;

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/CUn;->A0c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-instance v3, LX/WHo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/WHo;->A01:LX/DW3;

    iput-wide v0, v3, LX/WHo;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/DW3;->A05:LX/WHo;

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsGridAutoAdvanceController_start"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/WHo;->A02:LX/H2U;

    if-nez v0, :cond_2

    iget-wide v1, v3, LX/WHo;->A00:J

    new-instance v0, LX/H2U;

    invoke-direct {v0, v3, v1, v2}, LX/H2U;-><init>(LX/WHo;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v0, v3, LX/WHo;->A02:LX/H2U;

    :cond_2
    iget-object v4, p0, LX/CUn;->A0P:LX/CTM;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/CUn;->A0K:LX/1lB;

    const/4 v2, 0x1

    check-cast v4, LX/8j6;

    sget-object v1, LX/T3I;->A08:LX/T3Y;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v4, v0, v2}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    :cond_3
    return-void
.end method

.method public A10()Z
    .locals 2

    instance-of v0, p0, LX/VDN;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/VDN;

    iget-object v0, v0, LX/VDN;->A01:LX/WTL;

    iget-object v1, v0, LX/WTL;->A04:Ljava/util/List;

    iget-object v0, v0, LX/WTL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/aHV;->A02(Ljava/util/List;I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_isScrollableGridEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DW3;->A0s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/DW3;->A0l()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public A11()Z
    .locals 5

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/CUn;->A0K:LX/1lB;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109350000336aL    # 3.032502423999628E-306

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1lB;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A12()Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_shouldDisableSnapPagination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A13()Z
    .locals 3

    iget-object v0, p0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v2

    invoke-virtual {p0}, LX/DW3;->A0i()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A14()Z
    .locals 4

    invoke-virtual {p0}, LX/DW3;->A11()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, -0x208fe966

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x62abb0f9

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A15()Z
    .locals 5

    iget-object v4, p0, LX/CUn;->A0K:LX/1lB;

    sget-object v0, LX/L9s;->A00:LX/E3e;

    invoke-static {v4, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3e

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v4}, LX/1lB;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A16()Z
    .locals 1

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1RV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUn;->A0L:LX/1MC;

    iget-boolean v0, v0, LX/1MC;->A0t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
