.class public final LX/2BP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/qAc;

.field public A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/6oE;

.field public A0B:Ljava/lang/Runnable;

.field public final A0C:Landroid/view/View;

.field public final A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/Klx;

.field public final A0G:LX/Zg4;

.field public final A0H:LX/Esp;

.field public final A0I:Z

.field public final A0J:Lcom/facebook/litho/LithoView;

.field public final A0K:LX/Klx;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Zg4;ZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2BP;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p1, p0, LX/2BP;->A0J:Lcom/facebook/litho/LithoView;

    iput-boolean p5, p0, LX/2BP;->A09:Z

    iput-object p3, p0, LX/2BP;->A0E:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/2BP;->A0I:Z

    iput-object p4, p0, LX/2BP;->A0G:LX/Zg4;

    iput-object p1, p0, LX/2BP;->A0C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    new-instance v0, LX/2rY;

    invoke-direct {v0, v1}, LX/2rY;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2BP;->A0F:LX/Klx;

    new-instance v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/2rY;

    invoke-direct {v0, v1}, LX/2rY;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2BP;->A0K:LX/Klx;

    invoke-static {p3}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060500041c37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/2BP;->A0L:Z

    const/16 v1, 0x31

    new-instance v0, LX/EBn;

    invoke-direct {v0, p0, v1}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/2BP;->A0H:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/2BP;Z)V
    .locals 5

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_animateCenterIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/2BP;->A0B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A00(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, LX/2BP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p0, p1, LX/2BP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz p0, :cond_2

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, LX/2BP;->A0B:Ljava/lang/Runnable;

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v3, LX/Mcj;

    invoke-direct {v3, p1}, LX/Mcj;-><init>(LX/2BP;)V

    iput-object v3, p1, LX/2BP;->A0B:Ljava/lang/Runnable;

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v1, LX/Oel;

    invoke-direct {v1, v3, v0}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/14E;->A02(LX/EVm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public static final A01(LX/2BP;ZZ)V
    .locals 3

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_updatePauseStateUx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/2BP;->A0L:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2BP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2BP;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08265c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p0, LX/2BP;->A0L:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/2BP;->A0A:LX/6oE;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/6oE;->A14()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_4

    iget-object v1, p0, LX/2BP;->A0A:LX/6oE;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/6oE;->A14()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, LX/2BP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_6

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2BP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_6

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v2}, LX/6oE;->A0v(Z)V

    :cond_6
    :goto_0
    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_updateFooterPauseBarVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/2BP;->A0G:LX/Zg4;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Zg4;->A0i(Z)V

    return-void

    :cond_7
    invoke-virtual {v1}, LX/Zg4;->A0g()V

    return-void
.end method


# virtual methods
.method public final A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 2

    iget-object v0, p0, LX/2BP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2BP;->A0J:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public final A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 4

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_getVideoContainer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/2BP;->A09:Z

    iget-object v0, p0, LX/2BP;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2BP;->A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2BP;->A0J:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, LX/2BP;->A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/2BP;->A0J:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final A04()V
    .locals 3

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_animateAudioIconInLitho"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/2BP;->A0A:LX/6oE;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iget-object v1, v2, LX/6oE;->A59:LX/6oL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_hideIconButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/2BP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_hideImagePlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/2BP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, 0x6a13d833

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_maybeRemoveVideoZeroPlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0IO;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2BP;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7ni;->A07:LX/9IL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9IL;->A04()Z

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 2

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_showImagePlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/2BP;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2BP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    const v0, -0x53b82ace

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A09(LX/1lB;LX/6oE;)V
    .locals 1

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_updateModelInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/2BP;->A00:LX/1lB;

    iput-object p2, p0, LX/2BP;->A0A:LX/6oE;

    return-void
.end method

.method public final A0A(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V
    .locals 2

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_bindServerRenderedSponsoredContentViewAudioIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2BP;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2BP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2BP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2BP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/2BP;->A01(LX/2BP;ZZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iput-object p1, p0, LX/2BP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method
