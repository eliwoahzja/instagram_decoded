.class public final LX/Xct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MPG;


# direct methods
.method public constructor <init>(LX/MPG;)V
    .locals 0

    iput-object p1, p0, LX/Xct;->A00:LX/MPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Xct;->A00:LX/MPG;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1335af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const-string v0, "edit_photo_failed"

    invoke-static {v3, v1, v0, v2, v2}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    iget-object v1, v4, LX/MPG;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_0

    const v0, 0x6e149242

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, v4, LX/MPG;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_1

    const v0, -0x191203ed

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
