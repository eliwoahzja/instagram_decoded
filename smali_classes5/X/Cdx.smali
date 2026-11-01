.class public final LX/Cdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njg;
.implements LX/Nji;
.implements LX/Njf;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/a0N;

.field public A02:LX/5CO;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/CbB;

.field public final A05:LX/KnM;

.field public final A06:LX/KqC;

.field public final A07:LX/Cbt;

.field public final A08:LX/Cbw;

.field public final A09:LX/Myh;

.field public final A0A:LX/Nby;

.field public final A0B:LX/Ndf;

.field public final A0C:LX/0RO;

.field public final A0D:LX/Neg;

.field public final A0E:LX/KqD;

.field public final A0F:LX/KqE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Myh;LX/Nby;LX/Ndf;LX/0RO;LX/Neg;LX/CbB;LX/KnM;LX/KqC;LX/KqD;LX/KqE;LX/Cbt;LX/Cbw;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Cdx;->A0B:LX/Ndf;

    iput-object p1, p0, LX/Cdx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Cdx;->A0C:LX/0RO;

    iput-object p6, p0, LX/Cdx;->A0D:LX/Neg;

    iput-object p2, p0, LX/Cdx;->A09:LX/Myh;

    iput-object p10, p0, LX/Cdx;->A0E:LX/KqD;

    iput-object p8, p0, LX/Cdx;->A05:LX/KnM;

    iput-object p3, p0, LX/Cdx;->A0A:LX/Nby;

    iput-object p11, p0, LX/Cdx;->A0F:LX/KqE;

    iput-object p7, p0, LX/Cdx;->A04:LX/CbB;

    iput-object p9, p0, LX/Cdx;->A06:LX/KqC;

    iput-object p12, p0, LX/Cdx;->A07:LX/Cbt;

    iput-object p13, p0, LX/Cdx;->A08:LX/Cbw;

    return-void
.end method


# virtual methods
.method public final EJH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F3i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F3l(LX/1MX;LX/Di2;LX/2Fw;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cdx;->A04:LX/CbB;

    invoke-virtual {v0, p1, p2, p3}, LX/CbB;->F3l(LX/1MX;LX/Di2;LX/2Fw;)V

    return-void
.end method

.method public final F46(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/Cdx;->A04:LX/CbB;

    invoke-virtual {v0, p1}, LX/CbB;->F46(Landroid/view/View;)V

    return-void
.end method

.method public final FPB(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cdx;->A0A:LX/Nby;

    invoke-interface {v0, p1}, LX/Nby;->FPB(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FQJ(Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cdx;->A0E:LX/KqD;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0IO;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    invoke-static {v1, v0, v0}, LX/0IO;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/KqD;->A00:LX/1nk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, p4, p2, p1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FQf(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Cdx;->A0B:LX/Ndf;

    check-cast v0, LX/Cct;

    iget-object v0, v0, LX/Cct;->A00:LX/8Xe;

    invoke-static {v0}, LX/8Xe;->A0C(LX/8Xe;)V

    return-void
.end method

.method public final FZV(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cdx;->A0D:LX/Neg;

    iget-object v0, p0, LX/Cdx;->A0C:LX/0RO;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Neg;->HJ4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/Neg;->FQU(Lcom/instagram/feed/media/Media;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/Cdx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bgt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bgt;

    invoke-static {v3}, LX/Bgt;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x3c4c086c

    const-string v0, "FIRST_ITEM_IN_RESPONSE_RENDER_FAILED"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/Bgt;->A01(LX/1pA;IS)V

    :cond_1
    return-void
.end method

.method public final FZX(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Cdx;->A0D:LX/Neg;

    iget-object v0, p0, LX/Cdx;->A0C:LX/0RO;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Neg;->HJ4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p3, p4}, LX/Neg;->FQa(Lcom/instagram/feed/media/Media;II)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/Cdx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bgt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bgt;

    new-instance v0, LX/8lf;

    invoke-direct {v0, p1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/Bgt;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_1
    const-string v0, "FIRST_ITEM_IN_RESPONSE_RENDERED"

    const v1, 0x3c4c086c

    invoke-virtual {v2, v1, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string v0, "FIRST_ITEM_IN_GRID_TYPE"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v0}, LX/Bgt;->A01(LX/1pA;IS)V

    :cond_2
    return-void
.end method

.method public final Fa5(Landroid/view/MotionEvent;Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)Z
    .locals 6

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cdx;->A0A:LX/Nby;

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LX/Nby;->Fa5(Landroid/view/MotionEvent;Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final GGF(Landroid/view/View;LX/1MX;LX/Ja8;)V
    .locals 5

    iget-object v4, p0, LX/Cdx;->A0F:LX/KqE;

    iget-object v3, p0, LX/Cdx;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    sget-object v1, LX/CkT;->A01:LX/CkT;

    invoke-virtual {v1, v3}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/Ja8;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v3, v0, v2}, LX/CkT;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/KqE;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GHL(LX/1MX;LX/Njj;)V
    .locals 1

    iget-object v0, p0, LX/Cdx;->A09:LX/Myh;

    invoke-interface {v0, p1, p2}, LX/Myh;->GHL(LX/1MX;LX/Njj;)V

    return-void
.end method
