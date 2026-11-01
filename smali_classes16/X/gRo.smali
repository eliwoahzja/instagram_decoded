.class public final LX/gRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View$OnLayoutChangeListener;

.field public final A04:Landroid/view/View;

.field public final A05:LX/4Nb;

.field public final A06:LX/mpo;

.field public final A07:LX/qgD;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Nb;LX/qgD;Ljava/lang/ref/WeakReference;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/gRo;->A05:LX/4Nb;

    iput-object p4, p0, LX/gRo;->A08:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/gRo;->A04:Landroid/view/View;

    iput-object p3, p0, LX/gRo;->A07:LX/qgD;

    iput p5, p0, LX/gRo;->A02:I

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, LX/gRo;->A06:LX/mpo;

    const/16 v1, 0xe

    new-instance v0, LX/ecZ;

    invoke-direct {v0, p0, v1}, LX/ecZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/gRo;->A03:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/gRo;I)V
    .locals 8

    move v7, p2

    iput p2, p1, LX/gRo;->A00:I

    const/4 v4, 0x0

    move-object v5, p0

    if-lez p2, :cond_3

    iget-object v3, p1, LX/gRo;->A07:LX/qgD;

    invoke-interface {v3}, LX/qgD;->Bjf()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    sget-object v0, LX/dkT;->A00:LX/dkT;

    iget-object v6, p1, LX/gRo;->A05:LX/4Nb;

    iget-object v1, p1, LX/gRo;->A04:Landroid/view/View;

    invoke-virtual {v0, p0, v4, v1, v6}, LX/dkT;->A01(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/View;LX/4Nb;)V

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v3}, LX/qgD;->Bjf()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    sget-object v4, LX/FnK;->A00:LX/FnK;

    invoke-static {v0, v2}, LX/011;->A0t(II)Z

    move-result p2

    invoke-virtual/range {v4 .. v10}, LX/FnK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIZ)I

    move-result v7

    :cond_0
    :goto_0
    invoke-interface {v3, v7}, LX/pro;->FUM(I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p1, LX/gRo;->A05:LX/4Nb;

    invoke-static {p0, v0, v1}, LX/dkT;->A00(Landroid/content/Context;LX/4Nb;I)I

    move-result v0

    iget-object v2, p1, LX/gRo;->A04:Landroid/view/View;

    invoke-static {v2, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {p0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/0cU;->A02(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    div-int/lit8 v1, v0, 0x8

    if-le p2, v1, :cond_2

    const/16 v0, 0x51

    invoke-static {v2, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    iget v0, p1, LX/gRo;->A02:I

    add-int v7, p2, v0

    invoke-static {v2, v7}, LX/7lf;->A0c(Landroid/view/View;I)V

    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput v0, p1, LX/gRo;->A00:I

    sget-object v2, LX/dkT;->A00:LX/dkT;

    iget-object v1, p1, LX/gRo;->A05:LX/4Nb;

    iget-object v0, p1, LX/gRo;->A04:Landroid/view/View;

    invoke-virtual {v2, p0, v4, v0, v1}, LX/dkT;->A01(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/View;LX/4Nb;)V

    iget-object v0, p1, LX/gRo;->A07:LX/qgD;

    invoke-interface {v0}, LX/pro;->FUL()V

    return-void
.end method


# virtual methods
.method public final FUI(IZ)V
    .locals 7

    iget-object v0, p0, LX/gRo;->A07:LX/qgD;

    invoke-interface {v0}, LX/qgD;->HGa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/gRo;->A05:LX/4Nb;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    move-object v1, v6

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :goto_0
    iget-object v0, p0, LX/gRo;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0oE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x2081116700005d12L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, p0, p1}, LX/gRo;->A00(Landroid/app/Activity;LX/gRo;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v1

    iget-object v4, p0, LX/gRo;->A04:Landroid/view/View;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v4}, LX/7lf;->A0S(Landroid/graphics/RectF;Landroid/view/View;)V

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iget v2, p0, LX/gRo;->A02:I

    add-int/2addr v2, p1

    int-to-float v0, v2

    const/4 v1, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    sget-object v0, LX/dkT;->A00:LX/dkT;

    invoke-virtual {v0, v5, v1, v4, v6}, LX/dkT;->A01(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/View;LX/4Nb;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    if-le p1, v0, :cond_1

    const/16 v0, 0x51

    invoke-static {v4, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/7lf;->A0c(Landroid/view/View;I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
