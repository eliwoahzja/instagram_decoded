.class public final LX/QSo;
.super LX/H8w;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A02:LX/GvD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GvD;)V
    .locals 2

    iput-object p2, p0, LX/QSo;->A02:LX/GvD;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f1c

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/QSo;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3cbf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/QSo;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const-string v0, "android_purge_26_q3_RecipeSheetListItemAdapter_BusinessCategoryViewHolder_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/2rX;->A04(Landroid/widget/TextView;)V

    return-void
.end method
