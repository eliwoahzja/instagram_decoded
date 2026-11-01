.class public final LX/M9y;
.super LX/HPV;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRecipientPickerGlobalFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/HPV;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/HPV;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_TARGET_LIST"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, LX/M5H;->A0b(Ljava/util/List;Z)V

    iget-object v0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/M5H;->A02(LX/M5H;)LX/Waw;

    move-result-object v1

    iget-object v0, v0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, LX/Waw;->H7B(Ljava/lang/String;)V

    iget-object v0, v0, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v2}, LX/Wau;->H9X(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
