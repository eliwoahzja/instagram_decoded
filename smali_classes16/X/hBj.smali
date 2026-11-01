.class public final LX/hBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msj;
.implements LX/mpm;


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/FZl;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/snk;

.field public final A0M:LX/9n8;

.field public final A0N:LX/9q6;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9n8;LX/FZl;LX/9q6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hBj;->A0H:Landroid/content/Context;

    iput-object p3, p0, LX/hBj;->A0M:LX/9n8;

    iput-object p5, p0, LX/hBj;->A0N:LX/9q6;

    iput-object p4, p0, LX/hBj;->A0J:LX/FZl;

    iput-object p6, p0, LX/hBj;->A0K:Ljava/lang/String;

    iput-object p2, p0, LX/hBj;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/hBj;->A0P:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/hBj;->A0Q:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/hBj;->A0O:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/hBj;->A0L:LX/snk;

    iput-boolean v0, p0, LX/hBj;->A0F:Z

    return-void
.end method

.method private final A00()V
    .locals 9

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_updateCtaForCurrentItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/hBj;->A0N:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v7

    iget-boolean v0, p0, LX/hBj;->A0C:Z

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/hBj;->A0C:Z

    :cond_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    iget-boolean v0, v7, LX/1lB;->A0N:Z

    if-eq v0, v4, :cond_1

    iget-boolean v0, v7, LX/1lB;->A0x:Z

    if-eq v0, v4, :cond_1

    iget-boolean v0, v7, LX/1lB;->A0P:Z

    if-ne v0, v4, :cond_2

    :cond_1
    iput-object v6, p0, LX/hBj;->A00:LX/1lB;

    iput-object v6, p0, LX/hBj;->A01:LX/1MC;

    iput-object v6, p0, LX/hBj;->A09:Ljava/lang/String;

    iput-object v6, p0, LX/hBj;->A0A:Ljava/lang/String;

    iput-boolean v5, p0, LX/hBj;->A0E:Z

    iput-boolean v4, p0, LX/hBj;->A0G:Z

    :goto_0
    invoke-static {p0}, LX/hBj;->A01(LX/hBj;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/hBj;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_b

    iget-object v1, v7, LX/1lB;->A0a:LX/8Um;

    :goto_1
    sget-object v0, LX/8Um;->A0d:LX/8Um;

    if-ne v1, v0, :cond_3

    iput-object v6, p0, LX/hBj;->A00:LX/1lB;

    iput-object v6, p0, LX/hBj;->A01:LX/1MC;

    iput-object v6, p0, LX/hBj;->A09:Ljava/lang/String;

    iput-object v6, p0, LX/hBj;->A0A:Ljava/lang/String;

    :goto_2
    iput-boolean v5, p0, LX/hBj;->A0E:Z

    :goto_3
    iput-boolean v5, p0, LX/hBj;->A0G:Z

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_a

    iget-object v1, v7, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_a

    iget-boolean v0, v7, LX/1lB;->A0y:Z

    if-nez v0, :cond_a

    iget-boolean v0, v7, LX/1lB;->A12:Z

    if-eqz v0, :cond_4

    iput-object v7, p0, LX/hBj;->A00:LX/1lB;

    iget-object v0, p0, LX/hBj;->A0M:LX/9n8;

    invoke-virtual {v0, v7}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iput-object v0, p0, LX/hBj;->A01:LX/1MC;

    iget-object v1, p0, LX/hBj;->A0H:Landroid/content/Context;

    const v0, 0x7f131945

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/hBj;->A09:Ljava/lang/String;

    iput-object v6, p0, LX/hBj;->A0A:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v0, LX/Usc;->A00:LX/gt0;

    invoke-static {v7, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, 0x4ba77442    # 2.1948548E7f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/BVB;->A0i(LX/a0P;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x5a7510f

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    iput-object v6, p0, LX/hBj;->A00:LX/1lB;

    iput-object v6, p0, LX/hBj;->A01:LX/1MC;

    iput-object v6, p0, LX/hBj;->A09:Ljava/lang/String;

    iput-object v6, p0, LX/hBj;->A0A:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput-object v7, p0, LX/hBj;->A00:LX/1lB;

    iget-object v0, p0, LX/hBj;->A0M:LX/9n8;

    invoke-virtual {v0, v7}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iput-object v0, p0, LX/hBj;->A01:LX/1MC;

    if-nez v2, :cond_7

    iget-object v2, p0, LX/hBj;->A0H:Landroid/content/Context;

    const v1, 0x7f13177b

    filled-new-array {v8, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v2, p0, LX/hBj;->A09:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_resolveOwnerViewCountText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Usb;->A00:LX/gsk;

    invoke-static {v7, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x71e80844

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_8

    sget-object v2, LX/8bf;->A00:LX/8bf;

    iget-object v1, p0, LX/hBj;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/bMq;->A00(Lcom/instagram/user/model/User;)V

    invoke-virtual {v7, v1}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/8bf;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/hBj;->A0H:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v6

    :cond_8
    iput-object v6, p0, LX/hBj;->A0A:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    move-object v0, v6

    goto :goto_4

    :cond_a
    iput-object v6, p0, LX/hBj;->A00:LX/1lB;

    iput-object v6, p0, LX/hBj;->A01:LX/1MC;

    iput-object v6, p0, LX/hBj;->A09:Ljava/lang/String;

    iput-object v6, p0, LX/hBj;->A0A:Ljava/lang/String;

    iput-boolean v4, p0, LX/hBj;->A0E:Z

    goto/16 :goto_3

    :cond_b
    move-object v1, v6

    goto/16 :goto_1
.end method

.method public static final A01(LX/hBj;)V
    .locals 5

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_applyVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/hBj;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/hBj;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, LX/hBj;->A0G:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/hBj;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_1
    iget-object v1, p0, LX/hBj;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_2

    const v0, 0x75e03597

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/hBj;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x7eb7bd80

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/hBj;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/hBj;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-boolean v0, p0, LX/hBj;->A0E:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, LX/hBj;->A0C:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, LX/hBj;->A0G:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LX/hBj;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/hBj;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, 0x6ff0dc8c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_6
    :goto_2
    iget-object v1, p0, LX/hBj;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    :cond_7
    iget-object v0, p0, LX/hBj;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_8
    iget-object v0, p0, LX/hBj;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_9
    iget-object v0, p0, LX/hBj;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    iget-object v0, p0, LX/hBj;->A02:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_b
    iget-boolean v0, p0, LX/hBj;->A0F:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/hBj;->A0D:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/hBj;->A0E:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/hBj;->A0C:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/hBj;->A0G:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/hBj;->A09:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_c
    const/4 v4, 0x1

    :goto_3
    iget-object v2, p0, LX/hBj;->A02:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-static {v4}, LX/785;->A00(Z)I

    move-result v1

    const v0, -0x681259f2

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    iget-object v1, p0, LX/hBj;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    if-nez v4, :cond_10

    const/16 v3, 0x8

    :cond_e
    :goto_4
    const v0, -0x686e77d4

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    return-void

    :cond_10
    iget-boolean v0, p0, LX/hBj;->A0B:Z

    if-nez v0, :cond_e

    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    goto :goto_3

    :cond_12
    iget-object v1, p0, LX/hBj;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, 0x1c7559b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_13
    iget-boolean v0, p0, LX/hBj;->A0E:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, LX/hBj;->A0C:Z

    if-nez v0, :cond_18

    iget-object v0, p0, LX/hBj;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_14
    iget-object v1, p0, LX/hBj;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_15

    const v0, 0x36b08c93

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_15
    iget-object v2, p0, LX/hBj;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    iget-object v0, p0, LX/hBj;->A09:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    :cond_16
    const v0, 0x1b1c7925

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_17
    iget-object v0, p0, LX/hBj;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/hBj;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    iget-object v1, p0, LX/hBj;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    const v0, 0x724c9f2a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_19
    iget-object v1, p0, LX/hBj;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_1a

    const v0, 0x5dfaee36

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1a
    iget-object v0, p0, LX/hBj;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AYp()V
    .locals 2

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_cancelDelayedSkipShimmer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/hBj;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/hBj;->A0C:Z

    iget-object v0, p0, LX/hBj;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/C1F;->A0u(Landroid/view/View;)V

    iget-object v1, p0, LX/hBj;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x278ec71

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_0
    invoke-direct {p0}, LX/hBj;->A00()V

    :cond_1
    return-void
.end method

.method public final ESJ()Z
    .locals 1

    iget-object v0, p0, LX/hBj;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/hBj;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_onCreateView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b188f

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iget-object v0, p0, LX/hBj;->A0H:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BVE;->A17(Landroid/content/Context;Landroid/view/ViewStub;)V

    const v0, 0x7f0e15a8

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0823

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    const v0, 0x7f0b2d0e

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const v0, -0x23739748

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v3, p0, LX/hBj;->A03:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/hBj;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b15ee

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/hBj;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b15f0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/hBj;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b15f1

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/hBj;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b15f2

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/hBj;->A05:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/hBj;->A02:Landroid/view/View;

    new-instance v1, LX/5wT;

    invoke-direct {v1, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/5wT;->A01(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5wT;->A0D:Z

    iput-boolean v0, v1, LX/5wT;->A07:Z

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/YNq;->A01(LX/5wT;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hBj;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/hBj;->A00()V

    return-void
.end method

.method public final F95()V
    .locals 1

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_onDataSetChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/hBj;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Kvx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/hBj;->A00()V

    :cond_0
    return-void
.end method

.method public final FSw(LX/1lB;I)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_onItemChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/hBj;->A0N:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, LX/hBj;->A00()V

    :cond_0
    return-void
.end method

.method public final FTC(LX/1lB;I)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_onItemInserted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/hBj;->A0N:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, LX/hBj;->A00()V

    :cond_0
    return-void
.end method

.method public final FTS(I)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_onItemRemoved"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/hBj;->A0N:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/hBj;->A00()V

    :cond_0
    return-void
.end method

.method public final FTb(LX/1lB;I)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_onItemSwapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/hBj;->A0N:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, LX/hBj;->A00()V

    :cond_0
    return-void
.end method

.method public final FTo(Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/azj;->A00(LX/mpm;Ljava/util/List;I)V

    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/hBj;->A00()V

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final FnF()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final Glb(Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_setBottomButtonsVisibilityForInStreamAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/hBj;->A0B:Z

    invoke-static {p0}, LX/hBj;->A01(LX/hBj;)V

    return-void
.end method

.method public final GtP(Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_setHiddenByDelayedSkipOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/hBj;->A0D:Z

    invoke-static {p0}, LX/hBj;->A01(LX/hBj;)V

    return-void
.end method

.method public final Gus(ZZ)V
    .locals 0

    return-void
.end method

.method public final GwI(Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_setIsSendButtonVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/hBj;->A0F:Z

    invoke-static {p0}, LX/hBj;->A01(LX/hBj;)V

    return-void
.end method

.method public final HM7(Z)V
    .locals 9

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_slideInFromDelayedSkipOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/hBj;->A0D:Z

    iget-object v3, p0, LX/hBj;->A02:Landroid/view/View;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-direct {p0}, LX/hBj;->A00()V

    iget-object v1, p0, LX/hBj;->A03:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    iget-object v0, p0, LX/hBj;->A05:Landroid/view/ViewGroup;

    filled-new-array {v1, v0}, [Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/hBj;->A0H:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/254;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v6, v1

    const/16 v0, 0x52

    invoke-static {p0, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v5

    move v7, p1

    invoke-static/range {v3 .. v8}, LX/bSm;->A00(Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function0;FZZ)V

    :cond_0
    return-void
.end method

.method public final HM8()V
    .locals 9

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_slideUpShimmerForDelayedSkipDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/hBj;->A0D:Z

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/hBj;->A0F:Z

    iput-boolean v7, p0, LX/hBj;->A0C:Z

    iget-object v3, p0, LX/hBj;->A02:Landroid/view/View;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/hBj;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/hBj;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/C1F;->A0u(Landroid/view/View;)V

    invoke-static {p0}, LX/hBj;->A01(LX/hBj;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/hBj;->A0H:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/254;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v6, v1

    const/4 v5, 0x0

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/bSm;->A00(Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function0;FZZ)V

    :cond_0
    return-void
.end method

.method public final HWY(Lcom/instagram/feed/media/Media;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_updateInitItemOffset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/hBj;->A00()V

    return-void
.end method

.method public final HXq(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/hBj;->A0Q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/hBj;->A03:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/hBj;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/hBj;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_2
    iput-object v1, p0, LX/hBj;->A02:Landroid/view/View;

    iput-object v1, p0, LX/hBj;->A03:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/hBj;->A04:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/hBj;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/hBj;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v1, p0, LX/hBj;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/hBj;->A05:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/hBj;->A00:LX/1lB;

    iput-object v1, p0, LX/hBj;->A01:LX/1MC;

    iput-object v1, p0, LX/hBj;->A09:Ljava/lang/String;

    iput-object v1, p0, LX/hBj;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/hBj;->A0E:Z

    iput-boolean v0, p0, LX/hBj;->A0C:Z

    iput-boolean v0, p0, LX/hBj;->A0G:Z

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
