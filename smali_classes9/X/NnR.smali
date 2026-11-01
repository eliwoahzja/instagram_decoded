.class public final LX/NnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

.field public final synthetic A01:LX/DDd;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;LX/DDd;)V
    .locals 0

    iput-object p2, p0, LX/NnR;->A01:LX/DDd;

    iput-object p1, p0, LX/NnR;->A00:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/NnR;->A01:LX/DDd;

    iget-object v0, v0, LX/DDd;->A00:LX/4ZC;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/4ZC;->A05:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, LX/NnR;->A00:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1303e4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v5, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v0, v5, v2}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0dj;->A10(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
