.class public final LX/7YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koM;


# instance fields
.field public A00:LX/Iwm;

.field public A01:LX/8b2;


# virtual methods
.method public final Cc6()LX/Hil;
    .locals 1

    iget-object v0, p0, LX/7YL;->A00:LX/Iwm;

    invoke-interface {v0}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    return-object v0
.end method

.method public final Cc7()LX/Gai;
    .locals 1

    iget-object v0, p0, LX/7YL;->A00:LX/Iwm;

    invoke-interface {v0}, LX/GfN;->Cc7()LX/Gai;

    move-result-object v0

    return-object v0
.end method

.method public final FCM(LX/Cb1;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7YL;->A01:LX/8b2;

    iget-object v1, p1, LX/Cb1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/8b2;->A09(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V

    return-void
.end method

.method public final FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V
    .locals 1

    iget-object v0, p0, LX/7YL;->A01:LX/8b2;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8b2;->A0B(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    return-void
.end method

.method public final FXd(LX/Cb1;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7YL;->A01:LX/8b2;

    iget-object v0, p1, LX/Cb1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0, p2, p3, p4}, LX/8b2;->A08(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V

    return-void
.end method

.method public final G0b(LX/Cb1;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7YL;->A01:LX/8b2;

    iget-object v1, p1, LX/Cb1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v7, p5

    move-object v6, v4

    invoke-virtual/range {v0 .. v8}, LX/8b2;->A07(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;LX/6jT;IZ)V

    return-void
.end method
