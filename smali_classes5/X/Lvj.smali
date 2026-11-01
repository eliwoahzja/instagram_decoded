.class public final LX/Lvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbq;
.implements LX/Sbg;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Ifn;


# virtual methods
.method public final EtH(F)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final EtI(LX/RvW;LX/Rse;F)V
    .locals 0

    return-void
.end method

.method public final Exy()V
    .locals 0

    return-void
.end method

.method public final EyB(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F4c()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F4d(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final FC0()V
    .locals 5

    iget-object v4, p0, LX/Lvj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Lvj;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/Lvj;->A02:LX/Ifn;

    const-string v0, "gesture"

    invoke-static {v4, v3, v2, v0}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    const/16 v0, 0x344

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A29:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-static {v4, v1, v2, v0}, LX/Dfv;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Z)V

    return-void
.end method

.method public final FC3(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final FCT()V
    .locals 0

    return-void
.end method

.method public final FHk(LX/RvW;DJ)V
    .locals 8

    iget-object v7, p0, LX/Lvj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Lvj;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/Lvj;->A02:LX/Ifn;

    const-string v0, "gesture"

    invoke-static {v7, v6, v5, v0}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v4

    const-string v0, "caption_sheet_expand"

    iput-object v0, v4, LX/6bR;->A29:Ljava/lang/String;

    long-to-float v3, p4

    double-to-float v2, p2

    const/4 v1, 0x0

    new-instance v0, LX/Bym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Bym;->A02:F

    iput v1, v0, LX/Bym;->A03:F

    iput v1, v0, LX/Bym;->A00:F

    iput v3, v0, LX/Bym;->A01:F

    iput v1, v0, LX/Bym;->A04:F

    iput v2, v0, LX/Bym;->A05:F

    invoke-virtual {v4, v0}, LX/6bR;->HCO(LX/Bym;)LX/9jf;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-static {v7, v4, v5, v0}, LX/Dfv;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Z)V

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 0

    return-void
.end method

.method public final FXv()Z
    .locals 5

    iget-object v4, p0, LX/Lvj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Lvj;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/Lvj;->A02:LX/Ifn;

    const-string v0, "gesture"

    invoke-static {v4, v3, v2, v0}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    const-string v0, "caption_sheet_long_press"

    iput-object v0, v1, LX/6bR;->A29:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-static {v4, v1, v2, v0}, LX/Dfv;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Ffm()V
    .locals 0

    return-void
.end method

.method public final Ffp()V
    .locals 0

    return-void
.end method

.method public final FkM(II)V
    .locals 0

    return-void
.end method

.method public final G8J(F)V
    .locals 0

    return-void
.end method

.method public final GFz(LX/DyI;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, LX/DyI;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v9, p0, LX/Lvj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Lvj;->A01:Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/Lvj;->A02:LX/Ifn;

    const-string v0, "gesture"

    invoke-static {v9, v10, v8, v0}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v7

    const-string v0, "caption_sheet_expand"

    iput-object v0, v7, LX/6bR;->A29:Ljava/lang/String;

    iget-object v1, p1, LX/DyI;->A02:LX/Xxg;

    iget-object v0, v1, LX/Xxg;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :goto_0
    iget-object v0, v1, LX/Xxg;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_1
    iget v2, v1, LX/Xxg;->A00:F

    iget v1, v1, LX/Xxg;->A01:F

    new-instance v0, LX/Bym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/Bym;->A02:F

    iput v5, v0, LX/Bym;->A03:F

    iput v4, v0, LX/Bym;->A00:F

    iput v3, v0, LX/Bym;->A01:F

    iput v2, v0, LX/Bym;->A04:F

    iput v1, v0, LX/Bym;->A05:F

    invoke-virtual {v7, v0}, LX/6bR;->HCO(LX/Bym;)LX/9jf;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-static {v9, v7, v8, v0}, LX/Dfv;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final GG0(LX/Xxg;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Lvj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Lvj;->A01:Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/Lvj;->A02:LX/Ifn;

    const-string v0, "gesture"

    invoke-static {v9, v10, v8, v0}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v7

    const-string v0, "caption_sheet_drag_release"

    iput-object v0, v7, LX/6bR;->A29:Ljava/lang/String;

    iget-object v0, p1, LX/Xxg;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :goto_0
    iget-object v0, p1, LX/Xxg;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_1
    iget v2, p1, LX/Xxg;->A00:F

    iget v1, p1, LX/Xxg;->A01:F

    new-instance v0, LX/Bym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/Bym;->A02:F

    iput v5, v0, LX/Bym;->A03:F

    iput v4, v0, LX/Bym;->A00:F

    iput v3, v0, LX/Bym;->A01:F

    iput v2, v0, LX/Bym;->A04:F

    iput v1, v0, LX/Bym;->A05:F

    invoke-virtual {v7, v0}, LX/6bR;->HCO(LX/Bym;)LX/9jf;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-static {v9, v7, v8, v0}, LX/Dfv;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Z)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final Gen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/Lvj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Lvj;->A01:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/Lvj;->A02:LX/Ifn;

    const-string v0, "gesture"

    invoke-static {v8, v10, v7, v0}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v6

    const-string v0, "caption_sheet_tap"

    iput-object v0, v6, LX/6bR;->A29:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v11

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6bR;->HCg(Ljava/lang/Double;)LX/9jf;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-static {v8, v6, v7, v0}, LX/Dfv;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Z)V

    return v9
.end method
