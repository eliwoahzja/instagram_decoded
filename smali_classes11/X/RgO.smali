.class public final LX/RgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RgO;->$t:I

    iput-object p1, p0, LX/RgO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIN(LX/6BY;)V
    .locals 11

    iget v1, p0, LX/RgO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget-object v4, p0, LX/RgO;->A00:Ljava/lang/Object;

    check-cast v4, LX/PCB;

    iget-object v3, v4, LX/PCB;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135999

    const-string v0, "onAddUserChatRequestsClick_network_error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PCB;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v4, LX/PCB;->A01:Lcom/instagram/user/model/User;

    iget-object v1, v1, LX/E3f;->A0H:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3T;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E38;->A16:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/E38;->A0u()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HEE;

    iget-object v1, p0, LX/RgO;->A00:Ljava/lang/Object;

    check-cast v1, LX/38C;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    iget v0, v2, LX/4Kl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    :goto_3
    instance-of v9, p1, LX/8XQ;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorActionUrl:Ljava/lang/String;

    :goto_4
    iget-object v0, v2, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_2
    move-object v8, v10

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_3
    move-object v4, v10

    :cond_4
    move-object v5, v10

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v10

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v10

    goto :goto_3

    :cond_7
    move-object v0, v10

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HEE;

    iget-object v1, p0, LX/RgO;->A00:Ljava/lang/Object;

    check-cast v1, LX/38C;

    const/4 v10, 0x0

    if-eqz v2, :cond_f

    iget v0, v2, LX/4Kl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    :goto_6
    iget-object v0, v2, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_d

    iget-object v6, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    :goto_7
    iget-object v0, v2, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_e

    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    :goto_8
    instance-of v9, p1, LX/8XQ;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorActionUrl:Ljava/lang/String;

    :goto_9
    iget-object v0, v2, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_9

    :goto_a
    iget-object v10, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorActionTitle:Ljava/lang/String;

    :cond_9
    new-instance v2, LX/FyG;

    invoke-direct/range {v2 .. v10}, LX/FyG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, LX/Qjx;

    invoke-direct {v0, v2}, LX/Qjx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/38C;->A00()V

    return-void

    :cond_a
    move-object v8, v10

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_b
    move-object v4, v10

    :cond_c
    move-object v5, v10

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, v10

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v7, v10

    goto :goto_8

    :cond_f
    move-object v0, v10

    goto :goto_5
.end method

.method public final onSuccess()V
    .locals 3

    iget v1, p0, LX/RgO;->$t:I

    const/4 v0, 0x2

    iget-object v2, p0, LX/RgO;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v2, LX/38C;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/QkB;

    invoke-direct {v0, v1}, LX/QkB;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/38C;->A00()V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/PCB;

    iget-object v0, v2, LX/PCB;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/PCB;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v2, LX/PCB;->A01:Lcom/instagram/user/model/User;

    iget-object v1, v1, LX/E3f;->A0H:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3T;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/PiT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/PiT;->A01(Lcom/instagram/user/model/User;)V

    iget-object v0, v1, LX/E38;->A16:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/E38;->A0u()V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
