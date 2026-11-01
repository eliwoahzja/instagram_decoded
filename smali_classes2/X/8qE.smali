.class public final LX/8qE;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6oE;

.field public A03:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

.field public A04:Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

.field public A05:LX/15b;

.field public A06:Ljava/lang/String;

.field public A07:LX/Esp;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:J

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:Lcom/facebook/litho/LithoView;

.field public final A0G:Lcom/facebook/litho/LithoView;

.field public final A0H:LX/5Fw;

.field public final A0I:LX/6iU;

.field public final A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A0K:LX/Klx;

.field public final A0L:LX/Klx;

.field public final A0M:LX/3BB;

.field public final A0N:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0O:LX/5Fv;

.field public final A0P:LX/5Ft;

.field public final A0Q:LX/6jH;

.field public final A0R:LX/6jQ;

.field public final A0S:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/8qE;->A0S:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b09c3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/8qE;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b236a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v0, p0, LX/8qE;->A0N:Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f0b03c8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6iU;

    invoke-direct {v0, v1}, LX/6iU;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8qE;->A0I:LX/6iU;

    const v0, 0x1c000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0b099e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6jQ;

    invoke-direct {v0, v1}, LX/6jQ;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8qE;->A0R:LX/6jQ;

    const v0, 0x7f0b09aa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5Ft;

    invoke-direct {v0, v1}, LX/5Ft;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8qE;->A0P:LX/5Ft;

    const v0, 0x7f0b099f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5Fv;

    invoke-direct {v0, v1}, LX/5Fv;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8qE;->A0O:LX/5Fv;

    const v0, 0x7f0b385e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/6jH;

    invoke-direct {v0, v1, p2}, LX/6jH;-><init>(Landroid/view/ViewStub;LX/9PW;)V

    iput-object v0, p0, LX/8qE;->A0Q:LX/6jH;

    const v0, 0x7f0b0718

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/5Fw;

    invoke-direct {v0, v1}, LX/5Fw;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8qE;->A0H:LX/5Fw;

    const v0, 0x7f0b09de

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b09d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8qE;->A0D:Landroid/view/ViewStub;

    const v0, 0x7f0b09d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8qE;->A0E:Landroid/view/ViewStub;

    const v0, 0x7f0b25af

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3BB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3BB;->A00:Landroid/view/ViewStub;

    iput-object v0, p0, LX/8qE;->A0M:LX/3BB;

    const v0, 0x7f0b09d0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/8qE;->A0G:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b09a0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/8qE;->A0F:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b09c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/8qE;->A0L:LX/Klx;

    const v0, 0x7f0b09c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/8qE;->A0K:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A0K()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/8qE;->A0L()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/4JF;

    if-eqz v0, :cond_1

    check-cast v1, LX/4JF;

    iget-object v0, v1, LX/4JF;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/2Zb;

    if-eqz v0, :cond_2

    check-cast v1, LX/2Zb;

    iget-object v0, v1, LX/2Zb;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Cb1;

    if-eqz v0, :cond_3

    check-cast v1, LX/Cb1;

    iget-object v0, v1, LX/Cb1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    goto :goto_0

    :cond_3
    const-string v1, "Unsupported type in carousel"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L()Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M()V
    .locals 4

    iget-boolean v0, p0, LX/8qE;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8qE;->A02:LX/6oE;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/6oE;->A3I:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_0
    iget v3, p0, LX/8qE;->A00:I

    :goto_0
    iget-object v2, p0, LX/8qE;->A0G:Lcom/facebook/litho/LithoView;

    iget v0, p0, LX/8qE;->A01:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    neg-float v1, v0

    const v0, 0x45e11d07

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v0, p0, LX/8qE;->A0M:LX/3BB;

    iget-object v2, v0, LX/3BB;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_1

    int-to-float v0, v3

    neg-float v1, v0

    const v0, 0xe008cb1

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/8qE;->A0K:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    int-to-float v0, v3

    neg-float v1, v0

    const v0, 0x29bb3d5c

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Fa2(LX/6oE;I)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-eq p2, v0, :cond_f

    const/16 v0, 0x12

    if-eq p2, v0, :cond_e

    const/16 v0, 0x21

    if-eq p2, v0, :cond_14

    const/16 v0, 0x26

    if-eq p2, v0, :cond_b

    const-wide/16 v8, 0x1f4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x16

    if-eq p2, v0, :cond_12

    const/16 v0, 0x17

    if-eq p2, v0, :cond_11

    const/16 v0, 0x2b

    if-eq p2, v0, :cond_3

    const/16 v0, 0x30

    if-eq p2, v0, :cond_6

    const/16 v0, 0x6f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8a

    if-eq p2, v0, :cond_10

    const/16 v0, 0x8b

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8d

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v2, p0, LX/8qE;->A0A:I

    iget v1, p1, LX/6oE;->A05:F

    iget v0, p1, LX/6oE;->A06:F

    invoke-static {v3, v1, v0, v2}, LX/Csm;->A00(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FFI)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, p1, LX/6oE;->A02:F

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    if-lez v0, :cond_0

    neg-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(F)V

    return-void

    :cond_2
    iget-object v3, p0, LX/8qE;->A05:LX/15b;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A4p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A4I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/6oE;->A3T:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/15b;->A0a:Z

    if-nez v0, :cond_0

    iput-boolean v4, p1, LX/6oE;->A3i:Z

    iget-object v1, v3, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/8qE;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1, v4}, LX/15j;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    return-void

    :cond_3
    iget-object v6, p0, LX/8qE;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1oZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1oZ;

    move-result-object v0

    iget-object v2, v0, LX/1oZ;->A00:LX/say;

    const-wide v0, 0x8110ff00075b02L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8qE;->A05:LX/15b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget v0, p1, LX/6oE;->A09:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LX/8qE;->A05:LX/15b;

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    :cond_4
    iget v2, p1, LX/6oE;->A0B:I

    if-eqz v3, :cond_5

    if-lez v2, :cond_5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v8

    int-to-long v2, v2

    div-long/2addr v8, v2

    const-wide/16 v2, 0x14

    div-long/2addr v8, v2

    :cond_5
    iget-object v3, p1, LX/6oE;->A0z:LX/6oK;

    sget-object v2, LX/6oK;->A03:LX/6oK;

    if-ne v3, v2, :cond_0

    invoke-static {v6}, LX/1oZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1oZ;

    move-result-object v6

    const v3, -0x609aa11b

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v7, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/7Sb;

    invoke-direct {v2, v3}, LX/7Sb;-><init>(LX/a0P;)V

    invoke-virtual {v6, v2}, LX/1oZ;->A01(LX/7Sb;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/8qE;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1oZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1oZ;

    move-result-object v2

    iget-object v6, v2, LX/1oZ;->A00:LX/say;

    const-wide v0, 0x8110ff00075b02L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v10, p1, LX/6oE;->A0C:I

    iget v7, p1, LX/6oE;->A0J:I

    const-wide v0, 0x8210ff00081f02L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    if-lez v7, :cond_0

    sub-int/2addr v7, v10

    if-gt v7, v6, :cond_0

    iget-object v0, p0, LX/8qE;->A05:LX/15b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget v0, p1, LX/6oE;->A09:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, -0x609aa11b

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Sb;

    invoke-direct {v0, v1}, LX/7Sb;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/1oZ;->A01(LX/7Sb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LX/8qE;->A05:LX/15b;

    if-eqz v2, :cond_7

    iget-object v3, v2, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    :cond_7
    iget v2, p1, LX/6oE;->A0B:I

    if-eqz v3, :cond_8

    if-lez v2, :cond_8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v8

    int-to-long v2, v2

    div-long/2addr v8, v2

    const-wide/16 v2, 0x14

    div-long/2addr v8, v2

    :cond_8
    iget-object v3, p1, LX/6oE;->A0z:LX/6oK;

    sget-object v2, LX/6oK;->A03:LX/6oK;

    if-ne v3, v2, :cond_0

    :goto_0
    iget-wide v2, p0, LX/8qE;->A0B:J

    sub-long v6, v0, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    iput-wide v0, p0, LX/8qE;->A0B:J

    iget-object v6, p0, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    :goto_1
    iget v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    iput-boolean v4, p1, LX/6oE;->A3d:Z

    if-ge v0, v3, :cond_9

    move v5, v0

    :cond_9
    invoke-virtual {v6, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    return-void

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    iget-object v2, p0, LX/8qE;->A05:LX/15b;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/15h;->A00(Lcom/instagram/feed/media/Media;)LX/15i;

    move-result-object v0

    invoke-static {v0}, LX/15j;->A02(LX/15i;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/15b;->A0Z:Z

    if-nez v0, :cond_d

    :cond_c
    :goto_2
    iget-object v0, p0, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_13

    instance-of v0, v1, LX/7YK;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x5aff96c4

    goto :goto_3

    :cond_d
    iget-object v1, p0, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-boolean v0, v2, LX/15b;->A0g:Z

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/7YK;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x763fcce6

    :goto_3
    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_f
    iget-object v3, p0, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v1

    iget v0, p1, LX/6oE;->A09:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8qE;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810de500004cc4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/6oE;->A09:I

    if-ltz v1, :cond_0

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p1, LX/6oE;->A09:I

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    return-void

    :cond_10
    iget-object v0, p0, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    iput v0, p0, LX/8qE;->A0A:I

    return-void

    :cond_11
    iget-object v1, p0, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/Tzn;

    invoke-direct {v0, p0}, LX/Tzn;-><init>(LX/8qE;)V

    goto :goto_4

    :cond_12
    iget-object v1, p0, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/Tzm;

    invoke-direct {v0, p0}, LX/Tzm;-><init>(LX/8qE;)V

    :goto_4
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {p0}, LX/8qE;->A0M()V

    return-void
.end method
