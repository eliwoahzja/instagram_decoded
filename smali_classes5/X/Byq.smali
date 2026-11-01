.class public final LX/Byq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Byt;


# direct methods
.method public constructor <init>(LX/Byt;)V
    .locals 0

    iput-object p1, p0, LX/Byq;->A00:LX/Byt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v5, p0, LX/Byq;->A00:LX/Byt;

    iget-boolean v0, v5, LX/Byt;->A0S:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iput-boolean v6, v5, LX/Byt;->A0S:Z

    iget-object v0, v5, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4zP;->A00(Lcom/instagram/common/session/UserSession;)LX/4zP;

    move-result-object v4

    iget-object v3, v5, LX/Byt;->A0M:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2, v1, v3}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/Byt;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/Byt;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/Byt;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v5, LX/Byt;->A0G:LX/Cei;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cei;->BB1()V

    :cond_2
    iget-object v4, v5, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Byt;->A0E:LX/Ifn;

    iget-object v2, v5, LX/Byt;->A0L:Ljava/lang/String;

    iget-object v0, v5, LX/Byt;->A09:LX/BsL;

    iget-object v1, v0, LX/BsL;->A0C:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Dky;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/Diy;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Byt;->A0C:LX/Ndf;

    if-eqz v0, :cond_4

    check-cast v0, LX/Cct;

    iget-object v0, v0, LX/Cct;->A00:LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A09:LX/Bkw;

    if-nez v0, :cond_3

    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v6}, LX/Bkw;->A0E(Z)V

    :cond_4
    iget-object v0, v5, LX/Byt;->A0A:LX/Dks;

    iget-object v0, v0, LX/Dks;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/Byt;->A00(LX/Byt;)V

    :cond_5
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/Byq;->A00:LX/Byt;

    iget-boolean v0, v5, LX/Byt;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4zP;->A00(Lcom/instagram/common/session/UserSession;)LX/4zP;

    move-result-object v4

    iget-object v3, v5, LX/Byt;->A0M:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2, v1, v3}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/Byt;->A03:LX/BB6;

    iget-object v1, v0, LX/BB6;->A00:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/6BY;LX/Bup;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v5, p0, LX/Byq;->A00:LX/Byt;

    iget-object v0, v5, LX/Byt;->A0A:LX/Dks;

    iput-boolean v4, v0, LX/Dks;->A05:Z

    iget-object v6, v5, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Byt;->A0E:LX/Ifn;

    iget-object v2, v5, LX/Byt;->A0L:Ljava/lang/String;

    iget-object v0, v5, LX/Byt;->A09:LX/BsL;

    iget-object v1, v0, LX/BsL;->A0C:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Dky;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v1, v2, v0}, LX/Diy;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/Byt;->A03:LX/BB6;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0, v1}, LX/0Qz;->A06(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v5, LX/Byt;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Byt;->A0W:Z

    :cond_0
    iget-object v3, v5, LX/Byt;->A0G:LX/Cei;

    if-eqz v3, :cond_1

    iget-boolean v2, p2, LX/Bup;->A0A:Z

    iget-boolean v1, p2, LX/Bup;->A0E:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, LX/Cei;->Eho(LX/1Y1;ZZZ)V

    :cond_1
    iget-object v3, v5, LX/Byt;->A0C:LX/Ndf;

    if-eqz v3, :cond_3

    move-object v0, v3

    check-cast v0, LX/Cct;

    iget-object v1, v0, LX/Cct;->A00:LX/8Xe;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131fa1

    const/16 v0, 0x11

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_2
    invoke-interface {v3}, LX/Ndf;->HWN()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, LX/Byt;->A03:LX/BB6;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A01()V

    goto :goto_0
.end method

.method public final A03(LX/1Y1;LX/Bup;)V
    .locals 17

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Byq;->A00:LX/Byt;

    iget-boolean v0, v3, LX/Byt;->A0W:Z

    if-nez v0, :cond_0

    iput-boolean v5, v3, LX/Byt;->A0W:Z

    :cond_0
    iget-object v6, v3, LX/Byt;->A0G:LX/Cei;

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    if-eqz v6, :cond_1

    iget-boolean v2, v4, LX/Bup;->A0A:Z

    iget-boolean v0, v4, LX/Bup;->A0E:Z

    invoke-virtual {v6, v1, v2, v0, v5}, LX/Cei;->Eho(LX/1Y1;ZZZ)V

    :cond_1
    iget-boolean v2, v4, LX/Bup;->A0A:Z

    if-eqz v2, :cond_13

    iget-object v0, v3, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4zP;->A00(Lcom/instagram/common/session/UserSession;)LX/4zP;

    move-result-object v11

    iget-object v14, v3, LX/Byt;->A0M:Ljava/lang/String;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/D59;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v0, v3, LX/Byt;->A0V:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/Bup;->A0C:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    const/4 v12, 0x0

    invoke-interface/range {v11 .. v16}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/1Y1;->A06:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R0;

    iget-object v7, v0, LX/1R0;->A01:LX/1Y7;

    if-eqz v7, :cond_d

    iget-object v0, v7, LX/1Y7;->A0D:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    iget-object v0, v7, LX/1Y7;->A0C:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v8, v0

    if-eqz v7, :cond_4

    iget-object v5, v7, LX/1Y7;->A02:LX/2ES;

    const/4 v0, 0x1

    if-nez v5, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    add-int/2addr v8, v0

    if-eqz v7, :cond_6

    iget-object v5, v7, LX/1Y7;->A03:LX/2ES;

    const/4 v0, 0x1

    if-nez v5, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    add-int/2addr v8, v0

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/1Y7;->A0F:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/2addr v8, v0

    if-eqz v7, :cond_8

    iget-object v5, v7, LX/1Y7;->A08:LX/2ES;

    const/4 v0, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    add-int/2addr v8, v0

    if-eqz v7, :cond_a

    iget-object v5, v7, LX/1Y7;->A04:LX/2ES;

    const/4 v0, 0x1

    if-nez v5, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    add-int/2addr v8, v0

    add-int/2addr v9, v8

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v8, 0x0

    if-eqz v7, :cond_e

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    const/4 v9, 0x0

    :cond_10
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/D59;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v14, v5, v0, v13}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v3, LX/Byt;->A0J:Ljava/lang/String;

    if-nez v5, :cond_11

    iget-object v0, v4, LX/Bup;->A03:LX/BrQ;

    iget-object v0, v0, LX/BrQ;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_12

    iget-object v5, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :cond_11
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/D59;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v14, v0, v5, v13}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_12
    invoke-static {v13}, LX/D59;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/Byt;->A0E:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v14, v5, v0, v13}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v4, LX/Bup;->A0C:Z

    if-eqz v0, :cond_13

    if-eqz v6, :cond_13

    invoke-virtual {v6}, LX/Cei;->BB1()V

    :cond_13
    if-eqz v2, :cond_17

    iget-object v7, v3, LX/Byt;->A0C:LX/Ndf;

    if-eqz v7, :cond_17

    invoke-virtual {v1}, LX/1Y1;->EDK()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v4, LX/Bup;->A0E:Z

    if-eqz v0, :cond_14

    iget-wide v5, v1, LX/1Y1;->A00:J

    move-object v0, v7

    check-cast v0, LX/Cct;

    iget-object v0, v0, LX/Cct;->A00:LX/8Xe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v0, LX/TeJ;->A01:LX/TeJ;

    invoke-virtual {v0, v1, v5, v6}, LX/TeJ;->A01(Landroid/content/Context;J)V

    :cond_14
    check-cast v7, LX/Cct;

    iget-object v1, v7, LX/Cct;->A00:LX/8Xe;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/8Xe;->A09:LX/Bkw;

    if-nez v0, :cond_15

    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0}, LX/Bkw;->A06()V

    :cond_16
    new-instance v0, LX/Ejs;

    invoke-direct {v0, v1}, LX/Ejs;-><init>(LX/8Xe;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_17
    iget-object v0, v3, LX/Byt;->A03:LX/BB6;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    iget-object v0, v3, LX/Byt;->A0K:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    iget-object v0, v4, LX/Bup;->A03:LX/BrQ;

    iget-boolean v0, v0, LX/BrQ;->A02:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v4, LX/Bup;->A0B:Z

    if-nez v0, :cond_1d

    if-nez v1, :cond_1d

    iget-object v4, v3, LX/Byt;->A0A:LX/Dks;

    if-eqz v2, :cond_1c

    iget-object v0, v3, LX/Byt;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v3, LX/Byt;->A09:LX/BsL;

    invoke-virtual {v0}, LX/BsL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81012e0009043aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_19

    const-wide v0, 0x81043000061246L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    :goto_4
    iget-object v2, v4, LX/Dks;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v6, v4, LX/Dks;->A01:I

    iput v1, v4, LX/Dks;->A00:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/Dks;->A02:Ljava/lang/Integer;

    iput-boolean v5, v4, LX/Dks;->A05:Z

    :goto_5
    if-eqz v5, :cond_1a

    invoke-static {v3}, LX/Byt;->A00(LX/Byt;)V

    :cond_1a
    return-void

    :cond_1b
    const/4 v5, 0x0

    goto :goto_4

    :cond_1c
    iget-boolean v0, v4, LX/Dks;->A05:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/Byt;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/Dks;->A02(I)Z

    move-result v5

    goto :goto_5

    :cond_1d
    iget-object v1, v3, LX/Byt;->A0A:LX/Dks;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dks;->A05:Z

    return-void
.end method

.method public final A04(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 4

    iget-object v0, p0, LX/Byq;->A00:LX/Byt;

    iget-object v3, v0, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Byt;->A0E:LX/Ifn;

    iget-object v1, v0, LX/Byt;->A0L:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "explore_topic_content_exhausted"

    invoke-static {v2, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    sget-object v0, LX/0P2;->A86:LX/0P3;

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    sget-object v1, LX/0P2;->A9N:LX/0P3;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    sget-object v1, LX/0P2;->A9P:LX/0P3;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    sget-object v1, LX/0P2;->A9Q:LX/0P3;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    sget-object v1, LX/0P2;->A9M:LX/0P3;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    invoke-static {v3}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method
