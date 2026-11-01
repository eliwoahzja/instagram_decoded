.class public final LX/473;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/473;->$t:I

    iput-object p1, p0, LX/473;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 7

    iget v1, p0, LX/473;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    check-cast p1, LX/8zG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8zG;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3yv;

    iget-object v3, p0, LX/473;->A00:Ljava/lang/Object;

    check-cast v3, LX/AJ3;

    iget-object v2, v3, LX/AJ3;->A07:LX/LkR;

    iget-object v1, v4, LX/3yv;->A2C:Ljava/lang/String;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v4, v0}, LX/3yv;->A1e(LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    invoke-virtual {v4}, LX/3yv;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4, v0}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_5
    check-cast p1, LX/1co;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "direct"

    iget-object v3, p1, LX/1co;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/473;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Ka;

    iget-object v1, p1, LX/1co;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xb59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1LC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/6Ka;->A07:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/6Ka;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/1co;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x834

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1co;->A04:Ljava/lang/String;

    const/16 v0, 0x3e8

    :goto_1
    iput v0, p1, LX/1co;->A03:I

    goto :goto_0

    :cond_6
    const/16 v0, 0xa73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x833

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1co;->A04:Ljava/lang/String;

    const/16 v0, 0x409

    goto :goto_1

    :cond_7
    check-cast p1, LX/7ng;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/473;->A00:Ljava/lang/Object;

    check-cast v0, LX/5f6;

    iget-object v0, v0, LX/5f6;->A0Z:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v2

    iget-object v0, p1, LX/7ng;->A00:LX/F51;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/473;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJ3;

    iget-object v0, v0, LX/AJ3;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_9
    check-cast p1, LX/7kb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/473;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Jh;

    iget-object v0, v3, LX/6Jh;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v5, 0x0

    return v5

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/6Jh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_d
    check-cast p1, LX/7kb;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/473;->A00:Ljava/lang/Object;

    check-cast v4, LX/5f6;

    iget-object v0, v4, LX/5f6;->A0Z:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v3, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v3, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x44ec3db3

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/5f6;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, -0x6ca79e8a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/473;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x30d5123

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/8zG;

    const v0, -0x4c2f6e8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/473;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJ3;

    iget-object v1, v0, LX/AJ3;->A07:LX/LkR;

    iget-boolean v0, p1, LX/8zG;->A04:Z

    invoke-interface {v1, v0}, LX/LkR;->FpZ(Z)V

    const v0, -0x3f113ce9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x5d0935e0

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x360c7139

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/1Dr;

    const v0, -0x4bc190c5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/473;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJ3;

    iget-object v6, v0, LX/AJ3;->A08:LX/AE9;

    iget-object v9, p1, LX/1Dr;->A00:LX/WaY;

    check-cast v6, LX/AH9;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v4}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    const v3, -0x4db8d934

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/ErE;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3b

    new-instance v1, LX/DbU;

    invoke-direct {v1, v7, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v9}, LX/WaY;->D3R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v6, LX/AH9;->A0u:LX/AgU;

    if-eqz v0, :cond_2

    invoke-interface {v4, v8}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iput-boolean v1, v0, LX/AE8;->A0w:Z

    iget-object v0, v6, LX/AH9;->A0u:LX/AgU;

    if-nez v0, :cond_1

    const-string v0, "reelPhotoTimerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/Iui;->A03()V

    invoke-interface {v4}, LX/LkR;->AVP()V

    :cond_2
    const v0, -0x184bcf7b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x6a8fd721

    goto/16 :goto_0

    :cond_3
    const v0, -0x4bc73e09

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0xfc27dfd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/473;->A00:Ljava/lang/Object;

    check-cast v6, LX/6Jh;

    iget-object v4, v6, LX/6Jh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810963000034faL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, v6, LX/6Jh;->A03:Z

    invoke-static {v4}, LX/8wy;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, v6, LX/6Jh;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x4e1a2915    # 6.465959E8f

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x633e17b

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/8wy;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v6, LX/6Jh;->A03:Z

    iget-object v3, v6, LX/6Jh;->A0A:LX/snk;

    iget-object v1, v6, LX/6Jh;->A06:LX/6Yq;

    iget-object v0, v6, LX/6Jh;->A07:LX/6Uu;

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x74453510

    goto :goto_1

    :cond_5
    const v0, 0x1ef13111

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0xf7c9453

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x2892c1ab

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x1186cacc

    goto/16 :goto_0

    :cond_6
    const v0, 0x6781b090

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/7ng;

    const v0, 0x64d5bed5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/473;->A00:Ljava/lang/Object;

    check-cast v1, LX/5f6;

    iget-object v5, v1, LX/5f6;->A0Z:LX/rbx;

    invoke-static {v5}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A10()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/5f6;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8112f4000363c9L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v0, v10}, LX/5jP;->A0x(Z)V

    :cond_7
    const v0, -0x26b8bbbb

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x1ee1c887

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, LX/5f6;->A00(LX/5f6;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v0, v1, LX/5f6;->A0U:LX/5cU;

    iget-boolean v0, v0, LX/5cU;->A00:Z

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/5f6;->A01(LX/5f6;)V

    :cond_9
    :goto_3
    iget-object v7, v1, LX/5f6;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v5, p1, LX/7ng;->A00:LX/F51;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    const v0, -0x3f12eb1c

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xe

    new-instance v1, LX/R2Q;

    invoke-direct {v1, v5, v0}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    const v0, -0x19fc7aa8

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v11

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v9, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c43000d4407L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v10, 0x0

    const/4 v0, -0x6

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v6, LX/Ujk;

    invoke-direct/range {v6 .. v11}, LX/Ujk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    invoke-static {v0, v6}, LX/2rb;->A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    const v0, 0x6bcfb144

    goto :goto_2

    :cond_b
    if-eqz v6, :cond_9

    iget-object v0, v1, LX/5f6;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    sget-object v5, LX/7VG;->A0T:LX/7VG;

    const/4 v7, 0x0

    new-instance v4, LX/8tj;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v4}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_3

    :cond_c
    const v0, 0x6ac2c5ea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x61794373

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/473;->A00:Ljava/lang/Object;

    check-cast v0, LX/5f6;

    iget-object v0, v0, LX/5f6;->A0V:LX/Vpk;

    invoke-interface {v0}, LX/Vpk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YF;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1YF;->A03(LX/1YF;Ljava/lang/String;)V

    :cond_d
    const v0, -0x13c80921

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x786d56ad

    goto/16 :goto_0
.end method
