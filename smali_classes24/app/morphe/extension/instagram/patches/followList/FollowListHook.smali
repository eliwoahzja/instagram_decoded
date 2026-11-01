.class public Lapp/morphe/extension/instagram/patches/followList/FollowListHook;
.super Ljava/lang/Object;
.source "FollowListHook.java"


# static fields
.field private static final BADGE_TAG:Ljava/lang/String; = "piko_follow_list_badge"


# direct methods
.method public static synthetic $r8$lambda$d5NzbbBGcBH72VtvqmgzgFRAqjE()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "Failed to bind follow list badge"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBadge(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    .line 95
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    const-string v1, "piko_follow_list_badge"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    const-string v1, "fb_ic_friend_remove_outline_20"

    invoke-static {v1}, Lapp/morphe/extension/shared/ResourceUtils;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x4

    .line 100
    invoke-static {p0, v1}, Lapp/morphe/extension/instagram/patches/followList/FollowListHook;->dp(Landroid/content/Context;I)I

    move-result p0

    .line 101
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 103
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v0
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static findAvatar(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "follow_list_user_imageview"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 130
    :goto_0
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static onRowBound(Ljava/lang/Object;ILandroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 44
    :try_start_0
    const-string p1, "piko_follow_list_badge"

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->followListNonFollowerBadge()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 49
    :cond_1
    new-instance v0, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    .line 50
    const-string p0, "A0C"

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 51
    new-instance v1, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    const-string p0, "A00"

    invoke-virtual {v1, p0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 52
    const-string v1, "following"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "A0E"

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 55
    new-instance v1, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    const-string p0, "A05"

    invoke-virtual {v1, p0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    new-instance v1, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    const-string p0, "A02"

    invoke-virtual {v1, p0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 57
    const-string v1, "A04"

    invoke-virtual {v0, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 58
    invoke-virtual {v0}, Lcom/instagram/common/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 60
    :cond_3
    new-instance p0, Lapp/morphe/extension/instagram/entity/UserData;

    invoke-direct {p0, p3}, Lapp/morphe/extension/instagram/entity/UserData;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getUserFriendshipStatus()Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;

    move-result-object p0

    .line 62
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;->getMappings()Ljava/util/Map;

    move-result-object v0

    const-string v1, "followed_by"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/followList/FollowListHook;->findAvatar(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-nez p2, :cond_5

    :goto_0
    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eq p3, p2, :cond_6

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    :cond_6
    if-nez p1, :cond_7

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/followList/FollowListHook;->createBadge(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    .line 73
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/patches/followList/FollowListHook;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lapp/morphe/extension/instagram/patches/followList/FollowListHook;->dp(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x55

    invoke-direct {p3, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 73
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 79
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->followBackColorIndicator()Z

    move-result p3

    if-eqz p3, :cond_8

    const/16 p3, 0x49

    const/16 v0, 0x41

    const/16 v1, 0xeb

    .line 80
    invoke-static {v1, p3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    goto :goto_1

    .line 81
    :cond_8
    const-string p3, "igds_color_primary_text"

    invoke-static {p2, p3}, Lapp/morphe/extension/instagram/patches/followList/FollowListHook;->themedColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    .line 83
    :goto_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    const-string v0, "igds_color_primary_background"

    .line 85
    invoke-static {p2, v0}, Lapp/morphe/extension/instagram/patches/followList/FollowListHook;->themedColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 84
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    const-string p2, "piko_fbi_doesnt_follows_you"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {p1, p0}, Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator;->setStatusClickListener(Landroid/view/View;Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;)V

    const/4 p0, 0x0

    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Lapp/morphe/extension/instagram/patches/followList/FollowListHook$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/followList/FollowListHook$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static themedColor(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 111
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 112
    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getAttrIdentifier(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 115
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt p0, v1, :cond_1

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_1

    .line 116
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 118
    :cond_1
    invoke-static {p1}, Lapp/morphe/extension/instagram/constants/UI;->getThemedColour(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
