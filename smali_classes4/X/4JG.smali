.class public final LX/4JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmd;


# instance fields
.field public A00:LX/Iwm;

.field public A01:LX/8b2;


# virtual methods
.method public final Cc6()LX/Hil;
    .locals 1

    iget-object v0, p0, LX/4JG;->A00:LX/Iwm;

    invoke-interface {v0}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    return-object v0
.end method

.method public final Cc7()LX/Gai;
    .locals 1

    iget-object v0, p0, LX/4JG;->A00:LX/Iwm;

    invoke-interface {v0}, LX/GfN;->Cc7()LX/Gai;

    move-result-object v0

    return-object v0
.end method

.method public final F0t(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4JG;->A01:LX/8b2;

    iget-object v5, v3, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8111d8002e5f12L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const v0, 0x38002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4gH;

    iget-object v6, v3, LX/8b2;->A03:LX/Ifn;

    if-eqz v1, :cond_0

    iget-object v9, v3, LX/8b2;->A0B:LX/Esp;

    :goto_0
    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    invoke-virtual/range {v4 .. v10}, LX/4gH;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9XN;LX/mqn;LX/Esp;LX/Esp;)LX/4gI;

    move-result-object v1

    iget-object v0, v3, LX/8b2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/4gI;->A08(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final FCL(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/4JF;I)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p4, LX/4JF;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4JG;->A01:LX/8b2;

    iget-object v1, p4, LX/4JF;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/8b2;->A09(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V

    :cond_0
    return-void
.end method

.method public final FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4JG;->A01:LX/8b2;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8b2;->A0B(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    return-void
.end method

.method public final FXY(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    iget-object v0, p0, LX/4JG;->A01:LX/8b2;

    invoke-virtual {v0, p2}, LX/8b2;->A0C(LX/6oE;)V

    return-void
.end method

.method public final FXc(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/4JF;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4JG;->A01:LX/8b2;

    iget-object v0, p4, LX/4JF;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/8b2;->A08(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V

    return-void
.end method

.method public final G0a(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/4JF;II)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p4, LX/4JF;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4JG;->A01:LX/8b2;

    iget-object v6, p4, LX/4JF;->A07:LX/6jT;

    iget-object v1, p4, LX/4JF;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v7, p5

    invoke-virtual/range {v0 .. v8}, LX/8b2;->A07(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;LX/6jT;IZ)V

    :cond_0
    return-void
.end method
