.class public abstract LX/Kyl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;)Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;
    .locals 2

    invoke-static {p0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    new-instance p0, LX/n0D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/n0D;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A02:LX/n0D;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v1, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A04:LX/rlm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string/jumbo v0, "unable to retrieve userSession"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2gp;LX/BfL;)LX/bUx;
    .locals 2

    invoke-static {p0}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    new-instance v1, LX/bUx;

    invoke-direct {v1, p0, p1}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    iput-object v0, v1, LX/bUx;->A00:LX/00T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/7uH;LX/3sG;)LX/9CC;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide v0, 0x3fe6666666666667L    # 0.7000000000000001

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {p1, p0, v0}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v0

    return-object v0
.end method
