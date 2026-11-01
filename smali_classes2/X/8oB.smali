.class public final LX/8oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hyl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Hyl;

.field public final A02:LX/3rT;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Hyl;LX/3rT;LX/Esp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8oB;->A01:LX/Hyl;

    iput-object p1, p0, LX/8oB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8oB;->A02:LX/3rT;

    iput-object p4, p0, LX/8oB;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final FZw(Lcom/instagram/feed/media/Media;LX/6oE;LX/4xC;I)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8oB;->A01:LX/Hyl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Hyl;->FZw(Lcom/instagram/feed/media/Media;LX/6oE;LX/4xC;I)V

    return-void
.end method

.method public final FaC(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8oB;->A01:LX/Hyl;

    invoke-interface {v0, p1, p2, p3}, LX/Hyl;->FaC(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-void
.end method

.method public final Fz7(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8oB;->A01:LX/Hyl;

    invoke-interface {v0, p1, p2}, LX/Hyl;->Fz7(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Fz8(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/8oB;->A01:LX/Hyl;

    invoke-interface {v0, p1, p2, p3}, LX/Hyl;->Fz8(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    iget-object v2, p0, LX/8oB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5dY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/8oB;->A02:LX/3rT;

    const v0, 0x2b514073

    const-string/jumbo v7, "ig4a-instagram-schema"

    invoke-virtual {p1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v5, v0, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ACp;

    invoke-direct {v0, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, LX/3rT;->A01(LX/ACp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/Cvo;->A00(Lcom/instagram/feed/media/Media;)LX/ADo;

    move-result-object v0

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v8}, LX/3rT;->A02(LX/ADo;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const v0, -0x70d5fd06

    invoke-virtual {p1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v5, v0, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ADm;

    invoke-direct {v0, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0, v8}, LX/3rT;->A00(LX/ADm;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    const v3, -0x26756b18

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2nx;->A00(Lcom/instagram/common/session/UserSession;)LX/2nx;

    move-result-object v3

    const/16 v5, 0xd1b

    invoke-interface {v4, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2nx;->A01(Ljava/lang/String;)LX/2td;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v4, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x2d9c2c5d

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/6wh;

    invoke-direct {v3, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/AyK;->A00:LX/Eja;

    invoke-static {v2, v3, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const v0, 0x4534d3b3

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/7AT;

    invoke-direct {v0, v3}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    :cond_1
    const v0, -0x77325958

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/8lf;

    invoke-direct {v0, v3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x6b41b3a2

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/2td;

    invoke-direct/range {v6 .. v11}, LX/2td;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, v6, LX/2td;->A0B:Z

    invoke-static {v2}, LX/2nx;->A00(Lcom/instagram/common/session/UserSession;)LX/2nx;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2nx;->A05(LX/2td;)V

    return-void

    :cond_3
    move-object v8, v9

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/8oB;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ah;

    sget-object v3, LX/5dX;->A0Y:LX/5dX;

    iget-object v0, v0, LX/4ah;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rW;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, v3}, LX/3rW;->A0D(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ah;

    invoke-virtual {v0, p1, p2, v3}, LX/4ah;->A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, LX/Cvo;->A00(Lcom/instagram/feed/media/Media;)LX/ADo;

    move-result-object v0

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v8}, LX/3rT;->A02(LX/ADo;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public final FzC(Landroid/graphics/Rect;Landroid/view/ViewParent;Lcom/instagram/feed/media/Media;I)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8oB;->A01:LX/Hyl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Hyl;->FzC(Landroid/graphics/Rect;Landroid/view/ViewParent;Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final FzE(Landroid/view/MotionEvent;LX/A7o;)V
    .locals 1

    iget-object v0, p0, LX/8oB;->A01:LX/Hyl;

    invoke-interface {v0, p1, p2}, LX/Hyl;->FzE(Landroid/view/MotionEvent;LX/A7o;)V

    return-void
.end method
