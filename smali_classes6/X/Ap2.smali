.class public final LX/Ap2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkP;
.implements LX/LfK;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Vsm;

.field public final A03:LX/LkR;

.field public final A04:LX/LfJ;

.field public final A05:LX/AbH;

.field public final A06:LX/AMD;

.field public final A07:LX/ANG;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/2gq;

.field public final A0A:LX/2gq;

.field public final A0B:LX/AgU;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LkR;LX/LfJ;LX/AMD;LX/AgU;LX/ANG;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ap2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ap2;->A03:LX/LkR;

    iput-object p8, p0, LX/Ap2;->A07:LX/ANG;

    iput-object p6, p0, LX/Ap2;->A06:LX/AMD;

    iput-object p5, p0, LX/Ap2;->A04:LX/LfJ;

    iput-object p3, p0, LX/Ap2;->A02:LX/Vsm;

    iput-object p7, p0, LX/Ap2;->A0B:LX/AgU;

    new-instance v1, LX/Aq2;

    invoke-direct {v1, p0}, LX/Aq2;-><init>(LX/Ap2;)V

    new-instance v0, LX/AbH;

    invoke-direct {v0, p1, p2, v1}, LX/AbH;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LfV;)V

    iput-object v0, p0, LX/Ap2;->A05:LX/AbH;

    const/16 v0, 0x3b

    new-instance v3, LX/841;

    invoke-direct {v3, p0, v0}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/Ap2;->A0A:LX/2gq;

    const/16 v0, 0x3c

    new-instance v2, LX/841;

    invoke-direct {v2, p0, v0}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/Ap2;->A09:LX/2gq;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1xN;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/7ng;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ap2;->A08:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/50C;LX/43E;)V
    .locals 7

    iget-object v6, p2, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v6, :cond_0

    const-string v4, "stories"

    invoke-virtual {v6}, LX/4HM;->A01()Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O6M;->A00:LX/O6M;

    invoke-virtual {v1, v0, p0}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "discover/ayml/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "module"

    invoke-virtual {v2, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2Y:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1zC;->A00()LX/1zC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forced_user_ids"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, LX/ByG;

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/ByG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {p1, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 15

    iget-object v0, p0, LX/Ap2;->A03:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Bou()Landroid/view/View;

    move-result-object v8

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/43E;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    const-string v1, "Required value was null."

    if-eqz v6, :cond_d

    if-nez v2, :cond_6

    if-eqz v5, :cond_d

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_13

    check-cast v14, LX/43E;

    iget-object v2, v14, LX/43E;->A0d:LX/k3m;

    iget-object v0, v14, LX/43E;->A0D:LX/8zp;

    invoke-virtual {v2, v0}, LX/k3m;->A04(LX/8zp;)V

    iget-object v0, v14, LX/43E;->A0V:LX/ot7;

    iget-object v0, v0, LX/ot7;->A05:LX/5Ng;

    iget-object v0, v0, LX/5Ng;->A09:LX/0G4;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/0G4;->GaQ(I)LX/Neq;

    invoke-virtual {v0}, LX/0G4;->GOD()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {p0, v4}, LX/Ap2;->A04(Lcom/instagram/model/reels/ReelItem;)V

    :cond_8
    iget-object v12, v14, LX/43E;->A0E:LX/AE8;

    if-eqz v12, :cond_12

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v7, 0x1

    :cond_9
    iget-boolean v0, v12, LX/AE8;->A1U:Z

    if-nez v0, :cond_a

    if-nez v5, :cond_a

    if-nez v7, :cond_a

    iput-boolean v3, v12, LX/AE8;->A1U:Z

    iget-boolean v0, v12, LX/AE8;->A0s:Z

    if-nez v0, :cond_a

    const/4 v13, 0x0

    iget-object v9, p0, LX/Ap2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Ap2;->A02:LX/Vsm;

    iget-object v11, v14, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v11, :cond_11

    invoke-static/range {v9 .. v14}, LX/Ap2;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/50C;LX/43E;)V

    :cond_a
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5MM;

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1P()Z

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    if-ne v2, v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, LX/5MM;

    iget-object v0, v0, LX/5MM;->A1o:LX/5Mf;

    iget-object v0, v0, LX/5Mf;->A0B:LX/5Ng;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/5Ng;->A09:LX/0G4;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/0G4;->GaQ(I)LX/Neq;

    invoke-virtual {v0}, LX/0G4;->GOD()V

    :cond_b
    invoke-virtual {p0, v4}, LX/Ap2;->A04(Lcom/instagram/model/reels/ReelItem;)V

    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/50C;

    if-eqz v0, :cond_14

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v0

    if-ne v0, v3, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast v6, LX/50C;

    iget-object v2, v6, LX/50C;->A0E:LX/jp1;

    const/4 v7, 0x0

    iget-object v0, v2, LX/jp1;->A03:LX/k3m;

    invoke-virtual {v0, v7}, LX/k3m;->A04(LX/8zp;)V

    invoke-virtual {p0, v4}, LX/Ap2;->A04(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v5, v2, LX/jp1;->A02:LX/AE8;

    if-eqz v5, :cond_14

    iget-boolean v0, v5, LX/AE8;->A1U:Z

    if-nez v0, :cond_14

    iget-boolean v0, v5, LX/AE8;->A0s:Z

    if-nez v0, :cond_14

    iput-boolean v3, v5, LX/AE8;->A1U:Z

    iget-object v2, p0, LX/Ap2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Ap2;->A02:LX/Vsm;

    iget-object v4, v6, LX/50C;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_e

    invoke-static/range {v2 .. v7}, LX/Ap2;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/50C;LX/43E;)V

    return-void

    :cond_d
    if-eqz v8, :cond_14

    goto :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/Ap2;->A03:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Bou()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/43E;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/43E;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-boolean v0, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0G:Z

    if-ne v0, v3, :cond_1

    iget-object v0, v4, LX/43E;->A0d:LX/k3m;

    :goto_0
    invoke-virtual {v0}, LX/k3m;->A02()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/50C;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/50C;

    iget-object v1, v2, LX/50C;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-boolean v0, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0G:Z

    if-ne v0, v3, :cond_1

    iget-object v0, v2, LX/50C;->A0E:LX/jp1;

    iget-object v0, v0, LX/jp1;->A03:LX/k3m;

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/Ap2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/Ap2;->A06:LX/AMD;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/AMD;->A03()V

    return-void

    :cond_0
    iget-object v1, v0, LX/AMD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/AMD;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3VC;

    invoke-direct {v3, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v3}, LX/3VC;->A09()V

    const v0, 0x20030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPv;

    invoke-virtual {v0}, LX/KPv;->A00()LX/SkB;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "su_in_stories"

    invoke-virtual {v2, v0, v1}, LX/SkB;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DhI;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void
.end method

.method public final A04(Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4HM;->A00()I

    move-result v3

    iget-object v0, p0, LX/Ap2;->A03:LX/LkR;

    invoke-interface {v0, p1}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AE8;->A05(F)V

    iget-object v2, p0, LX/Ap2;->A0B:LX/AgU;

    invoke-virtual {v2}, LX/Iui;->A03()V

    int-to-long v0, v3

    invoke-virtual {v2, p1, v0, v1}, LX/Iui;->A05(Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/Ap2;->A03:LX/LkR;

    invoke-interface {v5}, LX/LkR;->Bou()Landroid/view/View;

    move-result-object v1

    const-string v3, "Required value was null."

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/43E;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/43E;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, v2, LX/43E;->A0d:LX/k3m;

    :goto_0
    invoke-virtual {v0, p1}, LX/k3m;->A06(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/50C;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, LX/50C;

    invoke-interface {v5}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-boolean v0, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0G:Z

    if-ne v0, v4, :cond_5

    if-eqz p1, :cond_3

    iget-object v0, v2, LX/50C;->A0E:LX/jp1;

    iget-object v0, v0, LX/jp1;->A03:LX/k3m;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final CkG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DH9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ejv(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F8L(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5T6;->A01:LX/5T6;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    invoke-virtual {v1, v0}, LX/5T6;->A05(LX/4HM;)V

    :cond_0
    iget-object v1, p0, LX/Ap2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081116800065d16L    # 4.073565076045589E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/5T6;->A01:LX/5T6;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    invoke-virtual {v1, v0}, LX/5T6;->A05(LX/4HM;)V

    :cond_1
    return-void
.end method

.method public final FSx(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FUH(I)V
    .locals 0

    return-void
.end method

.method public final FW9()V
    .locals 0

    return-void
.end method

.method public final FWA()V
    .locals 0

    return-void
.end method

.method public final FXH(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FXq()V
    .locals 0

    return-void
.end method

.method public final Ffy()V
    .locals 0

    return-void
.end method

.method public final Fhu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fn5(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;F)V
    .locals 0

    return-void
.end method

.method public final Ftn()V
    .locals 0

    return-void
.end method

.method public final FvJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FvK()V
    .locals 0

    return-void
.end method

.method public final FvL(F)V
    .locals 0

    return-void
.end method

.method public final FxC(I)V
    .locals 0

    return-void
.end method

.method public final FxD(II)V
    .locals 0

    return-void
.end method

.method public final FxH(II)V
    .locals 0

    return-void
.end method

.method public final FxI()V
    .locals 0

    return-void
.end method

.method public final G6x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G86()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GGR()V
    .locals 0

    return-void
.end method

.method public final GGU()V
    .locals 0

    return-void
.end method

.method public final GGb()V
    .locals 0

    return-void
.end method

.method public final GHt(Lcom/instagram/model/reels/ReelItem;LX/LhY;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/Ap2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1xN;

    iget-object v0, p0, LX/Ap2;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7ng;

    iget-object v0, p0, LX/Ap2;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/Ap2;->A02()V

    iget-object v0, p0, LX/Ap2;->A03:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Bou()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/43E;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v2, LX/43E;

    iget-object v0, v2, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/43E;->A0d:LX/k3m;

    invoke-virtual {v0}, LX/k3m;->A01()V

    :cond_0
    :goto_0
    sget-object v0, LX/5T6;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/5T6;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/5T6;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/5T6;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_1
    instance-of v0, v2, LX/50C;

    if-eqz v0, :cond_0

    check-cast v2, LX/50C;

    iget-object v0, v2, LX/50C;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/50C;->A0E:LX/jp1;

    invoke-virtual {v0}, LX/jp1;->A00()V

    goto :goto_0
.end method
