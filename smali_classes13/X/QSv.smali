.class public final LX/QSv;
.super LX/H8w;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/GvD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GvD;)V
    .locals 2

    iput-object p2, p0, LX/QSv;->A03:LX/GvD;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f1c

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/QSv;->A00:Landroid/widget/TextView;

    invoke-static {p1}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/QSv;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1fb5

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/QSv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "android_purge_26_q3_RecipeSheetListItemAdapter_LocationViewHolder_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/2rX;->A04(Landroid/widget/TextView;)V

    return-void
.end method
