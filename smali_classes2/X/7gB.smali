.class public final LX/7gB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7gB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7gB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7gB;->A00:LX/7gB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;II)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, p1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, p2, :cond_2

    :cond_1
    return-void

    :cond_2
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)I
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v2, "dimen"

    const-string/jumbo v1, "android"

    const-string/jumbo v0, "status_bar_height"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Ux;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Ux;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v4, v0, LX/0Nu;->A03:I

    return v4
.end method

.method public final A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/Bdz;Lcom/instagram/common/session/UserSession;II)LX/5LG;
    .locals 6

    const/4 v2, 0x0

    move-object v3, p5

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    if-ne p4, v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, LX/7gB;->A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)LX/5LG;

    move-result-object v4

    iget v3, v4, LX/5LG;->A00:I

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v4, LX/5LG;->A01:I

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v4

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    return-object v4
.end method

.method public final A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)LX/5LG;
    .locals 5

    const/4 v1, 0x0

    if-gt p4, p5, :cond_5

    invoke-static {p3}, LX/7zu;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f070018

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    invoke-static {p3}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810aeb00553d2dL    # 3.0336921032443E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {p3}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v2, LX/7zu;->A02:LX/7zu;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    move v0, v3

    :goto_3
    add-int/2addr v4, v3

    new-instance v2, LX/5LG;

    invoke-direct {v2, v0, v1, v4, v1}, LX/5LG;-><init>(IIII)V

    return-object v2

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int v0, v4, v3

    goto :goto_3

    :cond_3
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A19(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p2, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p4, p5}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v2

    return-object v2
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/5LG;
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/7gB;->A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)LX/5LG;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/app/Activity;Landroid/content/res/Configuration;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    move-object v1, p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    move-object v0, p0

    move-object v3, p4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/7gB;->A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)LX/5LG;

    move-result-object v0

    iget v1, v0, LX/5LG;->A00:I

    iget v0, v0, LX/5LG;->A01:I

    invoke-static {p3, v1, v0}, LX/7gB;->A00(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A06(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, LX/7gB;->A05(Landroid/app/Activity;Landroid/content/res/Configuration;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
