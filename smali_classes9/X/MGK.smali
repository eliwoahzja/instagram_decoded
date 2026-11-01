.class public final LX/MGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MGK;->$t:I

    iput-object p1, p0, LX/MGK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA1(LX/5Es;LX/ZMT;)Z
    .locals 8

    iget v1, p0, LX/MGK;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/MGK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/21X;->A06(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v4, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f1382ec

    invoke-static {v3, v0}, LX/215;->A18(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/MGK;->A00:Ljava/lang/Object;

    check-cast v6, LX/DNd;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "clipboard"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v1, v6, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const-string v2, "confirmationCodeEditText"

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    if-ne v3, v0, :cond_5

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, v6, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v1, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f1382ec

    invoke-static {v7, v6, v0}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/MGK;->A00:Ljava/lang/Object;

    check-cast v3, LX/EEf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Landroid/content/ClipboardManager;

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    const-string v1, "Backup Codes"

    iget-object v0, v3, LX/EEf;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v0, "backupCodesTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f8c

    invoke-static {v1, v3, v0}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    :cond_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    :goto_1
    invoke-virtual {p1, v4}, LX/5Es;->A09(Z)V

    return v4

    :cond_b
    return v4
.end method

.method public final GA5(LX/5Es;)V
    .locals 2

    iget v1, p0, LX/MGK;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MGK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ay8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ay8;->A06:Z

    :cond_0
    return-void
.end method

.method public final GA7(LX/5Es;)V
    .locals 2

    iget v1, p0, LX/MGK;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MGK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ay8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ay8;->A06:Z

    :cond_0
    return-void
.end method

.method public final GA9(LX/5Es;)V
    .locals 0

    return-void
.end method
