.class final Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;
.super Ljava/lang/Object;
.source "StorySeenButtonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;,
        Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;,
        Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;
    }
.end annotation


# static fields
.field private static final ACTION_ID_NAMES:[Ljava/lang/String;

.field private static final BUTTON_TAG:Ljava/lang/String; = "piko_mark_story_seen_button"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const-string v0, "toolbar_reshare_button"

    const-string v1, "toolbar_menu_button"

    const-string v2, "toolbar_like_container"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->ACTION_ID_NAMES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyButtonGeometry(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 4

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 145
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method private static copyLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    if-nez p0, :cond_0

    .line 167
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p0

    .line 174
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 175
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 177
    :catch_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 180
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static createButton(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/widget/ImageView;
    .locals 3

    .line 129
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130
    const-string v1, "piko_mark_story_seen_button"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    invoke-static {v0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->copyButtonGeometry(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 137
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->copyLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 139
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v1, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;-><init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/view/View;Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView-IA;)V

    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->-$$Nest$mstart(Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;)V

    return-object v0
.end method

.method public static deactivate(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->setUnavailable(Landroid/view/View;Z)V

    return-void
.end method

.method private static findActionAnchor(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 94
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->ACTION_ID_NAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 95
    invoke-static {p0, v3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, p0, :cond_0

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findActionRow(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 40
    :cond_0
    const-string v1, "toolbar_buttons_container"

    invoke-static {p0, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    .line 41
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static findButton(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 4

    const/4 v0, 0x0

    .line 156
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 158
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const-string v2, "piko_mark_story_seen_button"

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    check-cast v1, Landroid/widget/ImageView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 45
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->ID:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static frameHost(Landroid/view/View;)Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameHost;
    .locals 2

    .line 33
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;-><init>(Landroid/view/View;Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView-IA;)V

    return-object v0
.end method

.method public static prepare(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 5

    .line 69
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->findActionAnchor(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->findButton(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 78
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->createButton(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->copyButtonGeometry(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->copyLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v3, v3, -0x1

    if-eq v4, v3, :cond_3

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v1
.end method

.method private static presentationFor(Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;)Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;
    .locals 5

    .line 117
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$1;->$SwitchMap$app$morphe$extension$instagram$patches$story$StorySeenBridge$SeenState:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq p0, v3, :cond_0

    .line 124
    new-instance p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;

    const-string v0, "piko_mark_story_seen"

    invoke-direct {p0, v2, v4, v0, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;-><init>(ZFLjava/lang/String;Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView-IA;)V

    return-object p0

    .line 121
    :cond_0
    new-instance p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;

    const-string v2, "piko_story_seen_pending"

    invoke-direct {p0, v0, v4, v2, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;-><init>(ZFLjava/lang/String;Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView-IA;)V

    return-object p0

    .line 119
    :cond_1
    new-instance p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "piko_story_seen_sent"

    invoke-direct {p0, v0, v2, v3, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;-><init>(ZFLjava/lang/String;Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView-IA;)V

    return-object p0
.end method

.method public static setUnavailable(Landroid/view/View;Z)V
    .locals 1

    .line 54
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->findButton(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static showState(Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;)Z
    .locals 2

    .line 105
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;->presentationFor(Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;)Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;->-$$Nest$fgetenabled(Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;->-$$Nest$fgetalpha(Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 108
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;->-$$Nest$fgetcontentDescriptionName(Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    const-string v0, "design_ic_visibility"

    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/constants/UI;->setThemedIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 112
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;->-$$Nest$fgetenabled(Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;)Z

    move-result p0

    return p0
.end method
