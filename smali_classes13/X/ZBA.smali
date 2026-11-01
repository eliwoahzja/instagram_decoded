.class public final LX/ZBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hio;


# instance fields
.field public final synthetic A00:LX/OX5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OX5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ZBA;->A00:LX/OX5;

    iput-object p2, p0, LX/ZBA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCc(LX/RBb;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QJG;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/ZBA;->A00:LX/OX5;

    iget-object v4, p0, LX/ZBA;->A01:Ljava/lang/String;

    check-cast p1, LX/QJG;

    iget-object v1, p1, LX/QJG;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, " \u2022 "

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v5, LX/OX5;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "audioAttributionText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135cf0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/QJH;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final FCe()V
    .locals 0

    return-void
.end method
