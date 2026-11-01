.class public final LX/E2u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/8A5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1th;->A00:LX/1th;

    new-instance v0, LX/8A5;

    invoke-direct {v0, v1}, LX/8A5;-><init>(LX/4Lc;)V

    iput-object v0, p0, LX/E2u;->A01:LX/8A5;

    const/16 v0, 0x28e

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    iput-object v0, p0, LX/E2u;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E2u;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/0oE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/EQe;

    invoke-direct {v0, p1, p0, v1, v2}, LX/EQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v3, p2, v0}, LX/3bU;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/haK;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/E2u;->A01:LX/8A5;

    invoke-virtual {v3}, LX/8A5;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    new-instance v0, LX/E2x;

    invoke-direct {v0, v2, p1, p2, p0}, LX/E2x;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/E2u;)V

    invoke-virtual {v3, v2, v1, v0, v4}, LX/8A5;->A01(Landroid/app/Activity;LX/00T;LX/Mzj;Z)V

    :cond_0
    return-void
.end method
