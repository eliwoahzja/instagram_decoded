.class public Lcom/instagram/user/follow/FollowButton;
.super Lcom/instagram/user/follow/FollowButtonBase;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A01:LX/8jz;

.field public static volatile A02:Z


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x37

    .line 2
    new-instance v1, LX/6Wk;

    .line 4
    invoke-direct {v1, v0}, LX/6Wk;-><init>(I)V

    .line 7
    new-instance v0, LX/8jz;

    .line 9
    invoke-direct {v0, v1}, LX/8jz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    sput-object v0, Lcom/instagram/user/follow/FollowButton;->A01:LX/8jz;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/user/follow/FollowButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method public static final getHeightDimensCacheEnabled()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/user/follow/FollowButton;->A02:Z

    .line 2
    return v0
.end method

.method public static final setHeightDimensCacheEnabled(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/user/follow/FollowButton;->A02:Z

    .line 2
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A05()V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    .line 32
    return-void
.end method

.method public final A09(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->A00:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-boolean v0, Lcom/instagram/user/follow/FollowButton;->A02:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lcom/instagram/user/follow/FollowButton;->A01:LX/8jz;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0}, LX/8jz;->A01(Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/6Lv;

    .line 25
    iget v1, v2, LX/6Lv;->A00:I

    .line 27
    iget v0, v2, LX/6Lv;->A02:I

    .line 29
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    iget v0, v2, LX/6Lv;->A01:I

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    const/16 v0, 0x11

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const v1, 0x7f070014

    .line 46
    const v0, 0x7f070016

    .line 49
    invoke-static {p0, v0, v1, v0, v1}, LX/7lf;->A0x(Landroid/view/View;IIII)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070013

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v0

    .line 63
    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/user/follow/FollowButton;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final setDisableImmersivePadding(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A08()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButton;->A00:Z

    .line 13
    :cond_1
    return-void
.end method
