.class public final LX/SP9;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A02:Landroid/view/View;

.field public final synthetic A03:LX/S7f;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/S7f;)V
    .locals 1

    iput-object p2, p0, LX/SP9;->A03:LX/S7f;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/SP9;->A02:Landroid/view/View;

    const v0, 0x7f0b1062

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/SP9;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b34ff

    invoke-static {p1, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/SP9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void
.end method
