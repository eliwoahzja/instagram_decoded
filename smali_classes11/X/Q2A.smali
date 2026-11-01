.class public final LX/Q2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Q2A;->$t:I

    iput-object p2, p0, LX/Q2A;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Q2A;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Q2A;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Q2A;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v1, p0, LX/Q2A;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/Q2A;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v0, -0x7895dac    # -2.0009335E34f

    invoke-static {v2, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xcca0dec

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/AoF;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q2A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, LX/E3f;->A0H:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3T;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/PiT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/PiT;->A01(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1}, LX/E38;->A0u()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wdb;

    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v0, LX/921;

    iget-object v1, v0, LX/921;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Q2A;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v1, v2, v0}, LX/Po6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/Q2A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vzw;

    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, LX/Vzw;->Ae2()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, p0, LX/Q2A;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Q2A;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Q2A;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Q2A;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v0, v3, v2, v1}, LX/TiQ;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
