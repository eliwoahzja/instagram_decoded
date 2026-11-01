.class public final LX/89F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public final A02:LX/Pmg;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/6fd;

.field public final A0B:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/banner/IgdsBanner;LX/Pmg;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89F;->A00:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/89F;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object p5, p0, LX/89F;->A02:LX/Pmg;

    iput-object p3, p0, LX/89F;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/89F;->A0A:LX/6fd;

    const/16 v0, 0x39

    new-instance v1, LX/Jt8;

    invoke-direct {v1, p0, v0}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/89F;->A04:LX/Esp;

    const/16 v0, 0x3a

    new-instance v1, LX/Jt8;

    invoke-direct {v1, p0, v0}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/89F;->A05:LX/Esp;

    const/16 v0, 0x38

    new-instance v1, LX/Jt8;

    invoke-direct {v1, p0, v0}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/89F;->A03:LX/Esp;

    const/16 v0, 0x3e

    new-instance v1, LX/Jt8;

    invoke-direct {v1, p0, v0}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/89F;->A09:LX/Esp;

    const/16 v0, 0x3d

    new-instance v1, LX/Jt8;

    invoke-direct {v1, p0, v0}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/89F;->A08:LX/Esp;

    const/16 v0, 0x3c

    new-instance v1, LX/Jt8;

    invoke-direct {v1, p0, v0}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/89F;->A07:LX/Esp;

    const/16 v0, 0x3b

    new-instance v1, LX/Jt8;

    invoke-direct {v1, p0, v0}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/89F;->A06:LX/Esp;

    iget-object v0, p0, LX/89F;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Prh;

    invoke-interface {v0}, LX/Prh;->Eoe()LX/FNx;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Jz8;

    invoke-direct {v0, p0, v1}, LX/Jz8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FNx;->A00:LX/Pfn;

    invoke-virtual {v2}, LX/FNx;->A00()V

    iget-object v0, p0, LX/89F;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Prh;

    invoke-interface {v0}, LX/Prh;->Eoe()LX/FNx;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Jz8;

    invoke-direct {v0, p0, v1}, LX/Jz8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FNx;->A00:LX/Pfn;

    invoke-virtual {v2}, LX/FNx;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/89F;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v2, p0, LX/89F;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const v0, -0x2906ec04

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/89G;->A00:LX/89G;

    iget-object v1, p0, LX/89F;->A0A:LX/6fd;

    iget-object v0, p0, LX/89F;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/89G;->A01(LX/6fd;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x79bfd1c3

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A01(I)V
    .locals 4

    const v2, 0x7f0805d6

    iget-object v0, p0, LX/89F;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Prh;

    if-eq p1, v2, :cond_1

    iget-object v0, p0, LX/89F;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-interface {v3, v2}, LX/Prh;->Gtx(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    check-cast v3, LX/FMk;

    invoke-virtual {v3}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setImageResource() called with a View of type "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CameraButtonImpl"

    const v1, 0x30c03647

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final A02(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v2, p0, LX/89F;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x11fec73b

    invoke-static {v1, p2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p1, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p3}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p4}, LX/7lf;->A0m(Landroid/view/View;I)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/89F;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/89F;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x2a7a1a31

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
