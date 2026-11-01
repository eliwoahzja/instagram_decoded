.class public final LX/427;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/427;->$t:I

    iput-object p3, p0, LX/427;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/427;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Dgs;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/427;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/427;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 9

    iget v0, p0, LX/427;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/427;->A01:Ljava/lang/Object;

    check-cast v1, LX/fDo;

    iget-object v0, p0, LX/427;->A00:Ljava/lang/Object;

    check-cast v0, LX/Krq;

    iget-object v0, v0, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/fDo;->A09(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/427;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lk;

    iget-object v3, p0, LX/427;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1Lk;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OfZ;

    invoke-interface {v0, v3}, LX/OfZ;->GKr(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/427;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wS;->A0Z(LX/mlx;)V

    iget-object v0, p0, LX/427;->A01:Ljava/lang/Object;

    check-cast v0, LX/DgD;

    iget-object v1, v0, LX/DgD;->A05:LX/OfW;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/DgD;->A0A:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "targetUserIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/427;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wS;->A0Z(LX/mlx;)V

    iget-object v3, p0, LX/427;->A01:Ljava/lang/Object;

    check-cast v3, LX/DgD;

    iget-object v2, v3, LX/DgD;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/DgD;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/NsQ;

    invoke-direct {v0, v1, v2, v3}, LX/NsQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DgD;)V

    invoke-static {v0}, LX/2ab;->A03(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/427;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dgs;

    iget-object v0, v1, LX/Dgs;->A01:LX/FDl;

    iget-object v0, v0, LX/FDl;->A0V:LX/Nfa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nfa;->Exl()V

    :cond_1
    iget-object v0, p0, LX/427;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Dgs;->A01:LX/FDl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FDl;->A0U:LX/Njp;

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    iput-object v0, v1, LX/FDl;->A0Z:LX/Sbq;

    iput-object v0, v1, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/427;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wS;

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/427;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/427;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wS;->A0Z(LX/mlx;)V

    iget-object v0, p0, LX/427;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_6
    iget-object v6, p0, LX/427;->A01:Ljava/lang/Object;

    check-cast v6, LX/DS2;

    iget-object v5, v6, LX/DS2;->A02:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Ewt;->A0d:LX/Ewt;

    sget-object v1, LX/Btu;->A16:LX/Btu;

    sget-object v0, LX/eCQ;->A02:LX/eCQ;

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4, v3}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/427;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v6, LX/DS2;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/0MT;

    invoke-direct {v1, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    const-string v0, "xposting_nux"

    invoke-static {v2, v1, v0, v4}, LX/HX2;->A00(Lcom/instagram/common/session/UserSession;LX/0MT;Ljava/lang/String;Ljava/lang/String;)LX/HX2;

    move-result-object v0

    invoke-static {v3, v5}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v6, LX/DS2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/427;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/427;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v3, p0, LX/427;->A01:Ljava/lang/Object;

    check-cast v3, LX/Goc;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Goc;->A0C(LX/Goc;Z)V

    iget-object v2, p0, LX/427;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v1, LX/1zd;->A02:LX/1zd;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/Goc;->A0A(LX/Goc;LX/1zd;Lcom/instagram/user/model/User;Z)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/427;->A01:Ljava/lang/Object;

    check-cast v2, LX/Goc;

    iget-object v1, p0, LX/427;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/Goc;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x111

    invoke-static {v2, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v7

    const/16 v0, 0x1c

    new-instance v8, LX/D64;

    invoke-direct {v8, v0, v1, v2}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "account_privacy"

    const-string v5, "1"

    const-string v6, "0"

    invoke-static/range {v2 .. v8}, LX/KHo;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/427;->A01:Ljava/lang/Object;

    check-cast v2, LX/F4l;

    iget-object v1, p0, LX/427;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    sget-object v0, LX/DOp;->A0s:LX/DOp;

    invoke-static {v0, v1, v2}, LX/F4l;->A01(LX/DOp;Lcom/instagram/music/common/model/MusicAssetModel;LX/F4l;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/427;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wS;->A0Z(LX/mlx;)V

    iget-object v0, p0, LX/427;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/427;->A01:Ljava/lang/Object;

    check-cast v3, LX/NFc;

    iget-object v0, v3, LX/NFc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81114300475c52L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/427;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOr;

    new-instance v0, LX/NpJ;

    invoke-direct {v0, v1, v3}, LX/NpJ;-><init>(LX/BOr;LX/NFc;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LX/OfW;->GFa()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final FBw()V
    .locals 2

    iget v1, p0, LX/427;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/427;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dgs;

    iget-object v0, v1, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    iput-object v0, p0, LX/427;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/Dgs;->A01:LX/FDl;

    iget-object v0, v0, LX/FDl;->A0V:LX/Nfa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfa;->Exo()V

    :cond_0
    return-void
.end method
