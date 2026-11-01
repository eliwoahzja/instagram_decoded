.class public LX/Dku;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Ncu;
.implements LX/Gal;


# instance fields
.field public A00:LX/Dkt;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0A:Lcom/instagram/common/ui/base/IgView;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/Dku;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Dku;->A08:Landroid/content/Context;

    iput-object p4, p0, LX/Dku;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Dku;->A07:Landroid/app/Activity;

    const v0, 0x7f0b3be8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/Dku;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b1fc7

    invoke-static {p3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, p0, LX/Dku;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b0162

    invoke-static {p3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/Dku;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3033

    invoke-static {p3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/Dku;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2220

    invoke-static {p3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Dku;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b42fa

    invoke-static {p3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/Dku;->A0A:Lcom/instagram/common/ui/base/IgView;

    const/4 v1, 0x0

    new-instance v0, LX/E39;

    invoke-direct {v0, p0, v1}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dku;->A0B:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/E39;

    invoke-direct {v0, p0, v1}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dku;->A0E:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/E39;

    invoke-direct {v0, p0, v1}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dku;->A0C:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/E39;

    invoke-direct {v0, p0, v1}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dku;->A0D:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Bcc()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/Dku;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Cbg()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Dku;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final Cbk()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Dku;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final synthetic Cc4()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D24()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/Dku;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final Fa2(LX/6oE;I)V
    .locals 3

    instance-of v0, p0, LX/Ja5;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Ja5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Dku;->A00:LX/Dkt;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v2, v2, LX/Ja5;->A02:LX/Ned;

    iget-object v1, v1, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v0, p1, LX/6oE;->A3L:Z

    invoke-interface {v2, v1, v0}, LX/Ned;->GsC(Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/Ja5;->A02:LX/Ned;

    iget-object v1, v1, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v0, p1, LX/6oE;->A37:Z

    invoke-interface {v2, v1, v0}, LX/Ned;->HFW(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method
