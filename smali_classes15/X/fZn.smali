.class public final LX/fZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hXm;


# instance fields
.field public A00:LX/4fN;

.field public A01:LX/38g;


# virtual methods
.method public final Dkd(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/fZn;->A01:LX/38g;

    iget-object v0, v0, LX/38g;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNY;

    invoke-virtual {v0, p2}, LX/XNY;->A00(Lcom/instagram/feed/media/Media;)LX/WOu;

    move-result-object v1

    instance-of v0, v1, LX/Vh4;

    if-eqz v0, :cond_0

    const v0, 0x7f13846e

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/Vg4;

    if-eqz v0, :cond_1

    const v0, 0x7f13846d

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/VZu;

    if-eqz v0, :cond_2

    const v0, 0x7f1386a7

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/VZj;

    if-eqz v0, :cond_3

    const v0, 0x7f13846c

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/VZP;

    if-eqz v0, :cond_4

    const v0, 0x7f1369bd

    goto :goto_0

    :cond_4
    const v0, 0x7f138469

    goto :goto_0
.end method

.method public final GDl(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 4

    iget-object v0, p0, LX/fZn;->A01:LX/38g;

    iget-object v0, v0, LX/38g;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNY;

    invoke-virtual {v0, p1}, LX/XNY;->A00(Lcom/instagram/feed/media/Media;)LX/WOu;

    move-result-object v1

    instance-of v0, v1, LX/Vh4;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/WOu;->A00:LX/38g;

    iget-object v0, v2, LX/38g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/38g;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XPE;

    invoke-virtual {v0, v1}, LX/XPE;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/VYO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/VYO;->A00:LX/VYa;

    invoke-virtual {v0, p1}, LX/VYa;->A01(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/Vg4;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/WOu;->A00:LX/38g;

    iget-object v0, v2, LX/38g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v3, p2, LX/6oE;->A2x:Z

    const/16 v0, 0x1a

    invoke-static {p2, v0}, LX/6oE;->A00(LX/6oE;I)V

    iget-object v0, v2, LX/38g;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XPE;

    invoke-virtual {v0, v1}, LX/XPE;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/VYO;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/fBE;

    invoke-direct {v1, p1, p2, v2}, LX/fBE;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/38g;)V

    iget-object v0, v0, LX/VYO;->A00:LX/VYa;

    invoke-virtual {v0, p1, v1}, LX/VYa;->A03(Lcom/instagram/feed/media/Media;LX/Zka;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/VZu;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/WOu;->A00:LX/38g;

    invoke-virtual {v0, p1, p2}, LX/38g;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/VZj;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/WOu;->A00:LX/38g;

    iget-object v0, v2, LX/38g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/38g;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XPE;

    invoke-virtual {v0, v1}, LX/XPE;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/VYO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/VYO;->A00:LX/VYa;

    invoke-virtual {v0, p1}, LX/VYa;->A02(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/VZP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/WOu;->A00:LX/38g;

    const-string v0, "cta_bar_set_live_shopping_reminder"

    invoke-virtual {v1, p1, p2, v0}, LX/38g;->A01(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v1, LX/WOu;->A00:LX/38g;

    iget-object v0, v2, LX/38g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/38g;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XPE;

    invoke-virtual {v0, v1}, LX/XPE;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/VYO;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, -0x48da2443

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I8X;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, LX/VYO;->A01(LX/I8X;)V

    return-void
.end method

.method public final GW0(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/fZn;->A00:LX/4fN;

    invoke-virtual {v0, p1, p2}, LX/4fN;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-void
.end method
