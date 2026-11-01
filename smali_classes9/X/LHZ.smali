.class public final LX/LHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LHZ;->$t:I

    iput-object p1, p0, LX/LHZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v1, p0, LX/LHZ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iget-object v3, p0, LX/LHZ;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v3, LX/DNd;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f135d7b

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v2

    iget-object v0, v3, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v0, :cond_0

    const-string v0, "confirmationCodeEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, LX/5En;->A01(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/MGK;

    invoke-direct {v0, v3, v1}, LX/MGK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5En;->A04:LX/OiF;

    invoke-static {v2}, LX/20W;->A1U(LX/5En;)V

    return v1

    :cond_1
    check-cast v3, LX/EEf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f130c0e

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v2

    iget-object v0, v3, LX/EEf;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "backupCodesTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/LHZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5O;

    iget-object v0, v0, LX/E5O;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "People cell long clicked"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, LX/5En;->A01(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/MGK;

    invoke-direct {v0, v3, v1}, LX/MGK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5En;->A04:LX/OiF;

    invoke-static {v2}, LX/20W;->A1U(LX/5En;)V

    :goto_0
    const/4 v1, 0x1

    return v1
.end method
