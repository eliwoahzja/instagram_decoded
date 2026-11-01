.class public final LX/Sml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Sml;->$t:I

    iput-object p3, p0, LX/Sml;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Sml;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Sml;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 5

    iget v1, p0, LX/Sml;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Sml;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dgs;

    iget-object v1, p0, LX/Sml;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/Sml;->A02:Ljava/lang/Object;

    check-cast v0, LX/PLl;

    invoke-virtual {v0}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Sml;->A02:Ljava/lang/Object;

    check-cast v0, LX/PIt;

    iget-object v2, v0, LX/PIt;->A03:LX/Dgs;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Sml;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Sml;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_2
    iget-object v2, p0, LX/Sml;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dgs;

    iget-object v0, p0, LX/Sml;->A02:Ljava/lang/Object;

    check-cast v0, LX/F0N;

    iget-object v1, v0, LX/F0N;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Sml;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_3
    sget-object v0, LX/BVT;->A00:LX/BVT;

    invoke-virtual {v0}, LX/BVT;->A01()V

    const v1, 0x28143

    iget-object v0, p0, LX/Sml;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XMv;

    iget-object v2, v0, LX/XMv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x34

    new-instance v1, LX/346;

    invoke-direct {v1, v2, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OzR;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v0, p0, LX/Sml;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, LX/Sml;->A01:Ljava/lang/Object;

    check-cast v3, LX/mlx;

    iget-object v2, p0, LX/Sml;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Sml;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pw3;

    new-instance v0, LX/Ubt;

    invoke-direct {v0, v2, v1, v3}, LX/Ubt;-><init>(Landroid/content/Context;LX/Pw3;LX/mlx;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FBw()V
    .locals 2

    iget v1, p0, LX/Sml;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Sml;->A01:Ljava/lang/Object;

    check-cast v0, LX/mlx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mlx;->FBw()V

    :cond_0
    return-void
.end method
