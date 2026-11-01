.class public final LX/Rb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlb;


# instance fields
.field public final synthetic A00:LX/Hrh;


# direct methods
.method public constructor <init>(LX/Hrh;)V
    .locals 0

    iput-object p1, p0, LX/Rb8;->A00:LX/Hrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HKm(LX/Wan;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v2, p0, LX/Rb8;->A00:LX/Hrh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v0, v2, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v2, LX/Hrh;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v5, :cond_0

    const-string v0, "unifiedThreadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, LX/JFN;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;IZ)LX/JFN;

    move-result-object v3

    iput-object v3, v2, LX/Hrh;->A06:LX/JFN;

    invoke-virtual {v3, p1}, LX/JFN;->A0a(LX/Wan;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/JFN;->A0Z(I)V

    invoke-static {v2}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v1, 0x7f0b097c

    const-string v0, "DirectCardGalleryFragment.ITEM_ACTIONS_FRAGMENT_TAG"

    invoke-virtual {v2, v3, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    :cond_1
    return-void
.end method
