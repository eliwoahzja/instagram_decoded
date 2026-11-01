.class public final LX/fEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fEm;->$t:I

    iput-object p1, p0, LX/fEm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5S()Z
    .locals 2

    iget v1, p0, LX/fEm;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/fEm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJ4;

    invoke-virtual {v0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    invoke-virtual {v0}, LX/4Kh;->isEmpty()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/fEm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Re7;

    iget-object v0, v0, LX/Re7;->A00:LX/S2C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/S2C;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final EYO()V
    .locals 8

    iget v1, p0, LX/fEm;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v6, p0, LX/fEm;->A00:Ljava/lang/Object;

    check-cast v6, LX/VKS;

    iget-object v0, v6, LX/VKS;->A09:LX/CF7;

    if-nez v0, :cond_0

    const-string v0, "suggestedUsersPaginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, v0, LX/CF7;->A02:Z

    iget-object v2, v6, LX/VKS;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v6, v2, v1, v0}, LX/gbZ;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    return-void

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    iget-object v0, v6, LX/VKS;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v6, LX/VKS;->A09:LX/CF7;

    if-nez v0, :cond_2

    const-string v0, "suggestedUsersPaginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/CF7;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v7, v0}, LX/a6R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v6, v0}, LX/C53;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_3
    iget-object v2, p0, LX/fEm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Re7;

    iget-object v0, v2, LX/Re7;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RxJ;

    iget-object v0, v2, LX/Re7;->A01:LX/CF7;

    if-nez v0, :cond_4

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, LX/RxJ;->A16(LX/CF7;)V

    return-void

    :cond_5
    iget-object v7, p0, LX/fEm;->A00:Ljava/lang/Object;

    check-cast v7, LX/VKO;

    iget-object v0, v7, LX/VKO;->A01:LX/CF7;

    const-string v1, "suggestedUsersPaginationHelper"

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v6, 0x1

    iput-boolean v6, v0, LX/CF7;->A02:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    iget-object v0, v7, LX/VKO;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v7, LX/VKO;->A01:LX/CF7;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, LX/CF7;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v6}, LX/a6R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v7, v0}, LX/C53;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_8
    iget-object v7, p0, LX/fEm;->A00:Ljava/lang/Object;

    check-cast v7, LX/VKU;

    iget-object v0, v7, LX/VKU;->A01:LX/CF7;

    const-string v1, "suggestedUsersPaginationHelper"

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v6, 0x1

    iput-boolean v6, v0, LX/CF7;->A02:Z

    iget-object v2, v7, LX/VKU;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v7}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, LX/gbZ;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    return-void

    :cond_a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    iget-object v0, v7, LX/VKU;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v7, LX/VKU;->A01:LX/CF7;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, v0, LX/CF7;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v6, v0}, LX/a6R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/C53;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method
