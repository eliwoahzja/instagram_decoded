.class public final LX/7zu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static final A02:LX/7zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7zu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7zu;->A02:LX/7zu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F
    .locals 2

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 13
    const/16 v0, 0x258

    .line 15
    if-ge v1, v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    sget-object v0, LX/0oE;->A00:LX/0oE;

    .line 23
    invoke-virtual {v0, p1}, LX/0oE;->A0L(Lcom/instagram/common/session/UserSession;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x40c00000    # 6.0f

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/high16 v1, 0x41900000    # 18.0f

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    const/high16 v1, 0x41c00000    # 24.0f

    .line 46
    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;I)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/7zv;->A00(I)LX/7zv;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    .line 7
    move-result v0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, 0x7f0b24c3

    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const v0, 0x7f070018

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :catch_0
    sget-object p0, LX/2mw;->A01:LX/2mw;

    .line 36
    const-string v0, "Error finding left nav bar stub"

    .line 38
    invoke-virtual {p0, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    .line 41
    return p1

    .line 42
    :cond_0
    return p1
.end method

.method public static final A02(Landroid/content/Context;LX/Bdz;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    const/4 v7, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_7

    .line 15
    if-eq v1, v7, :cond_5

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_2

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_1

    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v1, v0, :cond_0

    .line 26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    throw v0

    .line 32
    :cond_0
    sget-object v2, LX/5LG;->A04:LX/5LG;

    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static {p0, p2, p3, p4, p5}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, LX/5LG;->A00:I

    .line 41
    div-int/2addr v1, v7

    .line 42
    iget v0, v0, LX/5LG;->A01:I

    .line 44
    div-int/2addr v0, v7

    .line 45
    new-instance v2, LX/5LG;

    .line 47
    invoke-direct {v2, v1, v3, v0, v3}, LX/5LG;-><init>(IIII)V

    .line 50
    return-object v2

    .line 51
    :cond_2
    sget-object v6, LX/7zu;->A02:LX/7zu;

    .line 53
    invoke-static {p0, p2}, LX/7zu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    .line 56
    move-result v4

    .line 57
    int-to-float v5, p5

    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    mul-float v0, v4, v3

    .line 62
    sub-float/2addr v5, v0

    .line 63
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 65
    mul-float/2addr v5, v0

    .line 66
    int-to-float v1, p4

    .line 67
    sub-float/2addr v1, v5

    .line 68
    div-float/2addr v1, v3

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpg-float v0, v1, v0

    .line 72
    if-gez v0, :cond_3

    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_3
    float-to-int v3, v1

    .line 76
    instance-of v0, p0, Landroid/app/Activity;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    check-cast p0, Landroid/app/Activity;

    .line 82
    :goto_0
    invoke-virtual {v6, p0, v2}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    .line 85
    move-result v2

    .line 86
    div-int/lit8 v0, v2, 0x2

    .line 88
    sub-int v1, v3, v0

    .line 90
    float-to-int v0, v4

    .line 91
    div-int/2addr v2, v7

    .line 92
    add-int/2addr v3, v2

    .line 93
    new-instance v2, LX/5LG;

    .line 95
    invoke-direct {v2, v1, v0, v3, v0}, LX/5LG;-><init>(IIII)V

    .line 98
    return-object v2

    .line 99
    :cond_4
    move-object p0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v1, LX/7zu;->A02:LX/7zu;

    .line 103
    instance-of v0, p0, Landroid/app/Activity;

    .line 105
    if-eqz v0, :cond_6

    .line 107
    check-cast p0, Landroid/app/Activity;

    .line 109
    :goto_1
    invoke-virtual {v1, p0, v2}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    .line 112
    move-result v0

    .line 113
    new-instance v2, LX/5LG;

    .line 115
    invoke-direct {v2, v3, v3, v0, v3}, LX/5LG;-><init>(IIII)V

    .line 118
    return-object v2

    .line 119
    :cond_6
    move-object p0, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-static {p0, p2, p3, p4, p5}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    .line 124
    move-result-object v2

    .line 125
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move-object v1, v3

    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const v0, 0x7f0b24c3

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070018

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 51
    const-string v0, "Error finding left nav bar stub"

    .line 53
    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    sget-boolean v0, LX/1lv;->A00:Z

    .line 59
    if-eqz v0, :cond_2

    .line 61
    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result v4

    .line 67
    :goto_1
    invoke-static {p1}, LX/0oE;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v2, v0

    .line 73
    float-to-int v7, v2

    .line 74
    move v5, p3

    .line 75
    move v6, p4

    .line 76
    invoke-static/range {v3 .. v8}, LX/1lv;->A01(Landroid/content/Context;FIIII)LX/5LG;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    const v4, 0x3f1e353f    # 0.618f

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, LX/5LG;->A04:LX/5LG;

    .line 87
    return-object v0
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/1lv;->A08(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 36
    move-result v1

    .line 37
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 40
    move-result v0

    .line 41
    or-int/2addr v1, v0

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 48
    if-lt v3, v0, :cond_0

    .line 50
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x810fce000054b6L    # 3.0370900091454224E-306

    .line 59
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_0
    return v4
.end method

.method public static final A05(Landroid/content/Context;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, LX/1lv;->A01:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v1, LX/4y2;->A00:LX/4y2;

    .line 10
    sget-object v0, LX/4xT;->A18:LX/4xT;

    .line 12
    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, LX/1lv;->A01:Z

    .line 21
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 23
    invoke-static {p0}, LX/1lv;->A09(Landroid/app/Activity;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    sget-boolean v0, LX/1lv;->A00:Z

    .line 30
    return v0
.end method

.method public static final A06(Landroid/content/Context;LX/1ok;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-static {p1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, LX/0oE;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x81138c00006621L

    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    return v3
.end method

.method public static final A07(Landroid/content/Context;LX/4Nb;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-static {p1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {p1}, LX/0oE;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/0oE;->A00:LX/0oE;

    .line 16
    invoke-virtual {v0, p1}, LX/0oE;->A0I(Lcom/instagram/common/session/UserSession;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    return v2
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public static final A0A(LX/4Nb;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/instagram/common/session/UserSession;

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 11
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    sget-boolean v0, LX/1lv;->A00:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    goto :goto_0
.end method

.method public static final A0B(LX/4Nb;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/1lv;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/0oE;->A00:LX/0oE;

    .line 6
    invoke-virtual {v0, p0}, LX/0oE;->A0G(LX/4Nb;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/1lv;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    sget-boolean v0, LX/1lv;->A02:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x8111a400015e1dL

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    :cond_2
    return v3
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x50015

    .line 7
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0xG;

    .line 17
    invoke-virtual {v0, p0}, LX/0xG;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/1lv;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/0oE;->A00:LX/0oE;

    .line 10
    invoke-virtual {v0, p0}, LX/0oE;->A0J(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-boolean v0, LX/1lv;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/0oE;->A00:LX/0oE;

    .line 6
    invoke-virtual {v0, p0}, LX/0oE;->A0K(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/1lv;->A00:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, LX/0oE;->A08(Lcom/instagram/common/session/UserSession;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/1lv;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/0oE;->A00:LX/0oE;

    .line 10
    invoke-virtual {v0, p0}, LX/0oE;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/1lv;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/0oE;->A00:LX/0oE;

    .line 10
    invoke-virtual {v0, p0}, LX/0oE;->A0N(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/1lv;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/2gc;->A03:LX/2gc;

    .line 20
    const-wide v0, 0x810aeb00553d2dL    # 3.0336921032443E-306

    .line 25
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_0
    return v4
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-boolean v0, LX/1lv;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810d9c00004b96L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 20
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-static {p0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x50015

    .line 7
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0xG;

    .line 17
    sget-object v0, LX/7zu;->A02:LX/7zu;

    .line 19
    invoke-virtual {v0, p0, p1}, LX/7zu;->A0d(Lcom/instagram/common/session/UserSession;I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v1, p0}, LX/0xG;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    :cond_0
    invoke-static {p1}, LX/7zv;->A00(I)LX/7zv;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-static {p0}, LX/0oE;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    return v2
.end method


# virtual methods
.method public final A0N(Landroid/app/Activity;I)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-boolean v0, LX/1lv;->A00:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, LX/7zu;->A01:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const v0, 0x7f0b24ba

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 24
    if-eq v1, v0, :cond_0

    .line 26
    invoke-static {p1, p2}, LX/7zu;->A01(Landroid/app/Activity;I)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :catch_0
    :cond_0
    return v2
.end method

.method public final A0O(Landroid/app/Activity;Ljava/lang/Integer;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, LX/7zu;->A01(Landroid/app/Activity;I)I

    .line 30
    move-result v1

    .line 31
    :cond_1
    return v1
.end method

.method public final A0P(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/7zu;->A05(Landroid/content/Context;)Z

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {p3}, LX/0oE;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-int v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {p1, p2}, LX/0cU;->A03(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final A0Q(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/1lv;->A00:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, LX/7zu;->A05(Landroid/content/Context;)Z

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-static {p3}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-static {p3}, LX/0oE;->A08(Lcom/instagram/common/session/UserSession;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    invoke-static {p3}, LX/0oE;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {p1, p2}, LX/0cU;->A03(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;FF)I
    .locals 4

    .line 0
    div-float v3, p3, p4

    .line 2
    invoke-static {p1, p2}, LX/7zu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    .line 5
    move-result v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    mul-float/2addr v0, v2

    .line 9
    sub-float/2addr p4, v0

    .line 10
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 12
    cmpl-float v0, v3, v1

    .line 14
    if-lez v0, :cond_1

    .line 16
    mul-float/2addr p4, v1

    .line 17
    sub-float/2addr p3, p4

    .line 18
    div-float/2addr p3, v2

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p3, v0

    .line 22
    if-gez v0, :cond_0

    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_0
    float-to-int v3, p3

    .line 26
    invoke-static {p1}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0, v2, v0}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    .line 35
    move-result v0

    .line 36
    div-int/2addr v0, v1

    .line 37
    sub-int/2addr v3, v0

    .line 38
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3
.end method

.method public final A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;FFI)LX/5LG;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/7zu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    mul-float/2addr v0, v2

    .line 11
    sub-float/2addr p4, v0

    .line 12
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 14
    mul-float/2addr p4, v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 25
    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const v0, 0x7f0b24c3

    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070018

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 69
    const-string v0, "Error finding left nav bar stub"

    .line 71
    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_0
    int-to-float v0, v1

    .line 76
    add-float/2addr p3, v0

    .line 77
    :goto_1
    sub-float/2addr p3, p4

    .line 78
    div-float/2addr p3, v2

    .line 79
    float-to-int v2, p3

    .line 80
    sub-int v1, v2, v1

    .line 82
    sub-int v0, v1, p5

    .line 84
    if-lez v0, :cond_2

    .line 86
    move v1, v0

    .line 87
    :cond_2
    sub-int v0, v2, p5

    .line 89
    if-lez v0, :cond_3

    .line 91
    move v2, v0

    .line 92
    :cond_3
    if-gez v1, :cond_4

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_4
    new-instance v0, LX/5LG;

    .line 98
    invoke-direct {v0, v1, v3, v2, v3}, LX/5LG;-><init>(IIII)V

    .line 101
    return-object v0
.end method

.method public final A0T(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;
    .locals 5

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/high16 v0, 0x42000000    # 32.0f

    .line 12
    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0, p1, v1}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    .line 19
    move-result v0

    .line 20
    int-to-float v1, v0

    .line 21
    invoke-static {p1, p2}, LX/0cU;->A03(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 24
    move-result v0

    .line 25
    int-to-float v3, v0

    .line 26
    invoke-static {p1, p2}, LX/0cU;->A02(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 29
    move-result v0

    .line 30
    int-to-float v2, v0

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    mul-float/2addr v1, v0

    .line 34
    sub-float v1, v3, v1

    .line 36
    mul-float/2addr v4, v0

    .line 37
    sub-float/2addr v1, v4

    .line 38
    const v0, 0x3f4ccccd    # 0.8f

    .line 41
    mul-float/2addr v2, v0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v1

    .line 46
    div-float/2addr v1, v3

    .line 47
    const v0, 0x3f1e353f    # 0.618f

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    return-object v1
.end method

.method public final A0U(Landroid/app/Activity;Landroid/view/View;IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-boolean v0, LX/1lv;->A00:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, LX/7zu;->A01:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p3}, LX/7zu;->A0N(Landroid/app/Activity;I)I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    if-lez v2, :cond_1

    .line 19
    invoke-static {p1, p3}, LX/7lf;->A07(Landroid/content/Context;I)F

    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    neg-int v0, v2

    .line 27
    invoke-static {p2, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    .line 30
    if-eqz p4, :cond_0

    .line 32
    invoke-static {p2, v2}, LX/7lf;->A0i(Landroid/view/View;I)V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    invoke-static {p2, v3}, LX/7lf;->A0n(Landroid/view/View;I)V

    .line 42
    invoke-static {p2, v3}, LX/7lf;->A0i(Landroid/view/View;I)V

    .line 45
    return-void
.end method

.method public final A0V(Landroid/content/Context;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    .line 25
    move-result v1

    .line 26
    :cond_0
    return v1
.end method

.method public final A0W(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {}, LX/1lv;->A04()Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    sget-boolean v0, LX/1lv;->A02:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 24
    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_3

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :cond_3
    invoke-static {p1, p3}, LX/7zu;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 42
    if-nez v2, :cond_4

    .line 44
    if-eqz v1, :cond_5

    .line 46
    :cond_4
    return v3

    .line 47
    :cond_5
    return v4
.end method

.method public final A0X(Landroid/content/Context;LX/1ok;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, p2}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-boolean v0, LX/1lv;->A00:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-boolean v0, LX/1lv;->A02:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x8111a4001c5e33L

    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    return v3
.end method

.method public final A0Y(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/7zu;->A0V(Landroid/content/Context;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p2}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-boolean v0, LX/1lv;->A02:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x8111a400005e1cL

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final A0Z(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/7lf;->A19(Landroid/content/Context;)Z

    .line 3
    move-result v1

    .line 4
    sget-boolean v0, LX/1lv;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2}, LX/7zu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    if-eqz v1, :cond_2

    .line 16
    sget-boolean v0, LX/1lv;->A00:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-static {p2}, LX/7zu;->A0F(Lcom/instagram/common/session/UserSession;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    :cond_1
    invoke-static {p2}, LX/0oE;->A0A(Lcom/instagram/common/session/UserSession;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 2
    sget-boolean v0, LX/7zu;->A01:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    sget-boolean v0, LX/1lv;->A00:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p2}, LX/7zu;->A0H(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final A0b(Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {p2}, LX/0oE;->A08(Lcom/instagram/common/session/UserSession;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final A0c(Lcom/instagram/common/session/UserSession;I)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7zu;->A0d(Lcom/instagram/common/session/UserSession;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/2gc;->A03:LX/2gc;

    .line 18
    const-wide v0, 0x810aeb000c3d0bL

    .line 23
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final A0d(Lcom/instagram/common/session/UserSession;I)Z
    .locals 5

    .line 0
    add-int/lit8 v4, p2, -0x40

    .line 2
    invoke-static {p1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/2gc;->A03:LX/2gc;

    .line 14
    const-wide v0, 0x820aeb00211803L

    .line 19
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-lt p2, v0, :cond_0

    .line 29
    int-to-float v1, v4

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    mul-float/2addr v1, v0

    .line 33
    const v0, 0x43bb8000    # 375.0f

    .line 36
    cmpg-float v0, v1, v0

    .line 38
    if-ltz v0, :cond_0

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/16 v0, 0x30c

    .line 44
    goto :goto_0
.end method
