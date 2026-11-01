.class public final LX/ZrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V
    .locals 0

    iput-object p1, p0, LX/ZrJ;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/ZrJ;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0C:LX/8U2;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/DX4;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v6, 0x7f081ff9

    const v2, 0x7fffffff

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/28r;->A06:Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/28r;->A00(LX/28r;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    iget-object v0, v3, LX/28r;->A0S:Landroid/content/Context;

    invoke-static {v0, v6}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, LX/AyQ;->GaQ(I)LX/Neq;

    iput-object v0, v3, LX/28r;->A02:LX/5Gp;

    const v0, 0x7f132241

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13223e

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f132240

    const/4 v0, 0x4

    invoke-static {v3, v4, v0, v1}, LX/XeI;->A00(LX/28r;Ljava/lang/Object;II)V

    const v2, 0x7f13223f

    const/4 v1, 0x5

    new-instance v0, LX/XeI;

    invoke-direct {v0, v4, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v5}, LX/28r;->A0o(Z)V

    const/16 v1, 0xe

    new-instance v0, LX/mEG;

    invoke-direct {v0, v4, v1}, LX/mEG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/PzQ;

    invoke-direct {v0, v4, v1}, LX/PzQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :cond_0
    return-void
.end method
