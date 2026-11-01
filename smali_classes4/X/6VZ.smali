.class public final LX/6VZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/lrh;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/4Ka;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6VZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6VZ;->A02:LX/4Ka;

    iput-object p3, p0, LX/6VZ;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/6Va;

    invoke-direct {v0, p0}, LX/6Va;-><init>(LX/6VZ;)V

    iput-object v0, p0, LX/6VZ;->A00:LX/lrh;

    return-void
.end method

.method public static final A00(LX/6VZ;Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/6VZ;->A03:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/6VZ;->A02:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, LX/3Qt;

    move-object p0, p1

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v2, LX/3Qt;->A0P:[I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method
