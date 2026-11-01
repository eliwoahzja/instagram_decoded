.class public final LX/SR2;
.super LX/3d7;
.source ""

# interfaces
.implements LX/mov;
.implements LX/Mrd;


# instance fields
.field public final A00:LX/Klx;

.field public final A01:LX/Klx;

.field public final A02:LX/Klx;

.field public final A03:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/SR2;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b1fc7

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, p0, LX/SR2;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b226a

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iput-object v0, p0, LX/SR2;->A03:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const v0, 0x7f0b223a

    invoke-static {p1, v0}, LX/BVE;->A0Y(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/SR2;->A00:LX/Klx;

    const v0, 0x7f0b41f6

    invoke-static {p1, v0}, LX/BVE;->A0Y(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/SR2;->A02:LX/Klx;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/SR2;->A08:LX/Esp;

    const v0, 0x7f0b2d61

    invoke-static {p1, v0}, LX/BVE;->A0Y(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/SR2;->A01:LX/Klx;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/SR2;->A07:LX/Esp;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/SR2;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final ARv(LX/4AP;I)V
    .locals 0

    return-void
.end method

.method public final CNZ()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    iget-object v0, p0, LX/SR2;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    return-object v0
.end method

.method public final bridge synthetic CVP()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/SR2;->A03:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    return-object v0
.end method

.method public final synthetic FjV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FjW()V
    .locals 0

    return-void
.end method
