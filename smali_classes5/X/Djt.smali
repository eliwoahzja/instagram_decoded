.class public LX/Djt;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Ncu;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/Klx;

.field public final A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1fc7

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, p0, LX/Djt;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Djt;->A08:LX/Esp;

    const v0, 0x7f0b2d61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/Djt;->A01:LX/Klx;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Djt;->A06:LX/Esp;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Djt;->A05:LX/Esp;

    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Djt;->A04:LX/Esp;

    const/16 v0, 0x27

    invoke-static {p1, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Djt;->A0C:LX/Esp;

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Djt;->A09:LX/Esp;

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Djt;->A0A:LX/Esp;

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Djt;->A0B:LX/Esp;

    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Djt;->A07:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/E65;

    invoke-direct {v0, p1, v1}, LX/E65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Djt;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Bcc()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/Djt;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Cbg()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Djt;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final Cbk()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Djt;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final Cc4()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Djt;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final D24()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/Djt;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method
