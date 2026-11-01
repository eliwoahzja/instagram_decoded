.class public final LX/6R4;
.super LX/H4W;
.source ""


# instance fields
.field public final A00:LX/Klx;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/Klx;)V
    .locals 2

    const-string v0, "SponsoredReelToolbarMessageComposerBinder#bindView"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6R4;->A00:LX/Klx;

    const/16 v0, 0x12

    new-instance v1, LX/IwO;

    invoke-direct {v1, p0, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6R4;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/LRz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/72M;

    iget-object v1, p0, LX/6R4;->A00:LX/Klx;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082eaf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x17849b16

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f136816

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6R4;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, LX/72M;

    iget-object v0, p1, LX/72M;->A00:LX/Bfu;

    invoke-static {v3, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xf

    new-instance v0, LX/LAG;

    invoke-direct {v0, p2, v1}, LX/LAG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
