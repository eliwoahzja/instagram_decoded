.class public final LX/fFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkh;
.implements LX/aA1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fFk;->$t:I

    iput-object p4, p0, LX/fFk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/fFk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fFk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPL(LX/6oR;)V
    .locals 9

    iget v1, p0, LX/fFk;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/fFk;->A02:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v8, v0, LX/AH9;->A1C:LX/LkR;

    iget-object v0, p0, LX/fFk;->A01:Ljava/lang/Object;

    check-cast v0, LX/8zp;

    iget-object v3, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, p0, LX/fFk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Mc;

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v7

    check-cast v8, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v6, 0x1

    invoke-virtual {v3}, LX/3yv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A17:LX/Lka;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/Lka;->G43(LX/8zp;Ljava/lang/String;)V

    sget-object v0, LX/6oR;->A0J:LX/6oR;

    if-ne p1, v0, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13768a

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v3}, LX/3yv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5iW;->A00(Lcom/instagram/common/session/UserSession;)LX/5iW;

    move-result-object v0

    iget-boolean v0, v0, LX/5iW;->A02:Z

    if-eqz v0, :cond_2

    return-void

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/3yv;->A0s()Z

    move-result v1

    const v0, 0x7f136af3

    if-eqz v1, :cond_1

    const v0, 0x7f136af6

    :cond_1
    invoke-static {v2, v5, v0, v6}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v2, LX/3Mq;

    const/16 v1, 0xe

    new-instance v0, LX/CmL;

    invoke-direct {v0, v5, v1}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Mq;

    iget-object v0, v0, LX/3Mq;->A00:LX/Kmf;

    invoke-static {v0, v7, v6}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    invoke-static {v8, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, LX/8ps;->A00(LX/3yv;Z)LX/8ps;

    move-result-object v0

    :goto_1
    check-cast v0, LX/GRz;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_3
    new-instance v0, LX/8zG;

    invoke-direct {v0, v3, v4}, LX/8zG;-><init>(LX/3yv;Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fFk;->A02:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v1, v0, LX/AH9;->A1C:LX/LkR;

    iget-object v0, p0, LX/fFk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/LkR;->E7h(LX/6oR;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fFk;->A02:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v1, v0, LX/AH9;->A1C:LX/LkR;

    iget-object v0, p0, LX/fFk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/LkR;->E7h(LX/6oR;Ljava/lang/String;)V

    return-void
.end method

.method public final FPO()V
    .locals 2

    iget v1, p0, LX/fFk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/fFk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13768b

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    iget-object v0, p0, LX/fFk;->A02:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v1, v0, LX/AH9;->A1C:LX/LkR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkR;->FpZ(Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/fFk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13768b

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    iget-object v0, p0, LX/fFk;->A02:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v1, v0, LX/AH9;->A1C:LX/LkR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkR;->FpZ(Z)V

    return-void
.end method
