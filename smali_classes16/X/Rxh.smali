.class public final LX/Rxh;
.super LX/0da;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Rxh;->$t:I

    iput-object p1, p0, LX/Rxh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 8

    iget v1, p0, LX/Rxh;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p3, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/16 v0, 0x42

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Rxh;->A00:Ljava/lang/Object;

    check-cast v6, LX/E0b;

    iget-object v0, v6, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v6, LX/E0b;->A01:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p3, p0}, LX/0dj;->A0r(LX/0da;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rxh;->A00:Ljava/lang/Object;

    check-cast v0, LX/XRO;

    iget-object v1, v0, LX/XRO;->A02:LX/may;

    if-eqz v1, :cond_0

    instance-of v0, p2, LX/mhl;

    if-eqz v0, :cond_0

    check-cast p2, LX/mhl;

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, LX/mhl;->FhX(LX/may;)V

    return-void

    :cond_2
    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rxh;->A00:Ljava/lang/Object;

    check-cast v3, LX/aUa;

    sget-object v0, LX/aUa;->A09:Lcom/facebook/common/callercontext/CallerContext;

    const v0, 0x7f0b457b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    const v0, 0x3c044

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dh3;

    const-string v2, "meta_ai_assets"

    const-string v1, "png"

    const-string v0, "vibes-installsheet"

    invoke-static {v4, v0, v2, v1}, LX/dh3;->A01(LX/dh3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v1, LX/aUa;->A0A:LX/4zp;

    sget-object v0, LX/aUa;->A09:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2, v5, v1, v0}, LX/lx7;->A00(Landroid/net/Uri;Landroid/view/View;LX/4zp;Ljava/lang/Object;)V

    :cond_3
    const v0, 0x7f0b2852

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LX/as5;->A0P()LX/UQ6;

    move-result-object v0

    iget-object v2, v0, LX/UQ6;->A07:LX/0go;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, LX/ROQ;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    iget-object v4, v3, LX/aUa;->A06:LX/Esp;

    invoke-static {v4}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81111800025b81L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/aUa;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTf;

    iget-object v0, v0, LX/UTf;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsV;

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/aUa;->A00(LX/aUa;LX/YsV;)LX/YsV;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/aUa;->A02(Landroid/view/View;LX/aUa;LX/YsV;)V

    :cond_5
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTf;

    iget-object v1, v0, LX/UTf;->A00:LX/0go;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0, v1, p1, v3, v2}, LX/ROQ;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    invoke-static {v4, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111800055b83L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b16e8

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_7
    iget-object v1, v3, LX/aUa;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTf;

    iget-object v0, v0, LX/UTf;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsV;

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/aUa;->A00(LX/aUa;LX/YsV;)LX/YsV;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/aUa;->A07(Landroid/view/View;LX/aUa;LX/YsV;)V

    :cond_8
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTf;

    iget-object v2, v0, LX/UTf;->A00:LX/0go;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, p1, v3, v0}, LX/ROQ;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_9
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p2, LX/XOK;

    if-eqz v0, :cond_b

    move-object v3, p2

    check-cast v3, LX/XOK;

    iget-object v2, p0, LX/Rxh;->A00:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/lqq;

    invoke-direct {v0, v1, p2, v2}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/XOK;->A00:Lkotlin/jvm/functions/Function0;

    :cond_a
    :goto_0
    iget-object v0, p0, LX/Rxh;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOd;

    invoke-static {v0}, LX/HOd;->A02(LX/HOd;)V

    return-void

    :cond_b
    instance-of v0, p2, LX/HOf;

    if-eqz v0, :cond_a

    check-cast p2, LX/HOf;

    iget-object v2, p0, LX/Rxh;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/lqG;

    invoke-direct {v0, v2, v1}, LX/lqG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, LX/HOf;->A0H:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
