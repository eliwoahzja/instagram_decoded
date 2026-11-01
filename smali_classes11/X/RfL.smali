.class public final LX/RfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfI;


# instance fields
.field public final synthetic A00:LX/HUj;


# direct methods
.method public constructor <init>(LX/HUj;)V
    .locals 0

    iput-object p1, p0, LX/RfL;->A00:LX/HUj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eng(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 7

    invoke-static {}, LX/254;->A0g()LX/Ps3;

    move-result-object v1

    iget-object v0, p0, LX/RfL;->A00:LX/HUj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const-string v6, "collection_item_username"

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, LX/Ps3;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    return-void
.end method

.method public final FoP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p2

    if-eqz p2, :cond_0

    move-object v4, p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, p3, v5}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/RfL;->A00:LX/HUj;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v0

    const-string v3, "DELETED"

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/5k7;->A0i(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/RfL;->A00:LX/HUj;

    invoke-static {v0}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/RfL;->A00:LX/HUj;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f133341

    const-string v0, "direct_unknown_error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "CollectionItemEmojiReactionsListNavigator.openReactionBottomsheet"

    invoke-static {p1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
