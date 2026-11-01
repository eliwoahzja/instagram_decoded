.class public final LX/QTO;
.super LX/H8w;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A05:LX/GvD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GvD;)V
    .locals 2

    iput-object p2, p0, LX/QTO;->A05:LX/GvD;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f1c

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/QTO;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2f08

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/QTO;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b395a

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/QTO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b406d

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/QTO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1fb5

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/QTO;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "android_purge_26_q3_RecipeSheetListItemAdapter_SnippetReelViewHolder_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/2rX;->A04(Landroid/widget/TextView;)V

    return-void
.end method
