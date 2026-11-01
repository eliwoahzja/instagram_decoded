.class public final LX/5d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbP;


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/5d4;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/5d4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5d8;->A00:LX/4Ka;

    iput-object p2, p0, LX/5d8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5d8;->A01:LX/5d4;

    return-void
.end method


# virtual methods
.method public final HKo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v3, p0, LX/5d8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5d8;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Eb5;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Eb5;-><init>(LX/5d8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v3, p1, v0}, LX/2qy;->A0X(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5d8;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v5, LX/28r;

    invoke-direct {v5, v2}, LX/28r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133476

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133474

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5d8;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x50241

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/28r;

    invoke-direct {v5, v1}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13347d

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13347c

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    const v2, 0x7f135be4

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/5d8;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v5, LX/28r;

    invoke-direct {v5, v2}, LX/28r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133484

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133483

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v3, 0x7f133475

    const v2, 0x7f13347b

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v3, v2}, LX/28r;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    :goto_1
    invoke-virtual {v5, v4}, LX/28r;->A0n(Z)V

    invoke-virtual {v5, v4}, LX/28r;->A0o(Z)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_4
    return-void
.end method
