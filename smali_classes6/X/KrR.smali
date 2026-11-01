.class public final LX/KrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neh;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/0yK;

.field public final synthetic A02:LX/LkR;

.field public final synthetic A03:LX/5Rz;

.field public final synthetic A04:LX/AmJ;

.field public final synthetic A05:LX/UpL;

.field public final synthetic A06:LX/KhF;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/0yK;LX/LkR;LX/5Rz;LX/AmJ;LX/UpL;LX/KhF;)V
    .locals 0

    iput-object p6, p0, LX/KrR;->A05:LX/UpL;

    iput-object p1, p0, LX/KrR;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/KrR;->A04:LX/AmJ;

    iput-object p3, p0, LX/KrR;->A02:LX/LkR;

    iput-object p2, p0, LX/KrR;->A01:LX/0yK;

    iput-object p4, p0, LX/KrR;->A03:LX/5Rz;

    iput-object p7, p0, LX/KrR;->A06:LX/KhF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Erp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v7, v10, LX/KrR;->A05:LX/UpL;

    iget-object v11, v7, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/5BA;

    invoke-direct {v4, v11}, LX/5BA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v10, LX/KrR;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    const v3, -0x4d319ebf

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/Ixi;

    invoke-direct {v0, v3}, LX/Ixi;-><init>(LX/a0P;)V

    :goto_0
    const/4 v13, 0x0

    invoke-virtual {v4, v0, v8}, LX/5BA;->A0C(LX/Ixi;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v10, LX/KrR;->A04:LX/AmJ;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AmJ;->A0G:Z

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    const/16 v0, 0xa6b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/AmJ;->A0B(LX/AmJ;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/AmJ;->A0W:LX/5BA;

    invoke-virtual {v0, v8}, LX/5BA;->A05(Z)V

    invoke-static {v4}, LX/AmJ;->A06(LX/AmJ;)V

    :cond_0
    iget-object v5, v7, LX/UpL;->A0D:LX/8zp;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v4}, LX/3yv;->A16()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v11}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-gt v0, v3, :cond_11

    const/4 v13, 0x1

    :cond_1
    iget-object v12, v10, LX/KrR;->A01:LX/0yK;

    sget-object v0, LX/0yK;->A1S:LX/0yK;

    if-ne v12, v0, :cond_7

    iget-object v2, v10, LX/KrR;->A02:LX/LkR;

    invoke-virtual {v5, v11}, LX/8zp;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v2}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v11

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v20, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v15, 0x0

    sget-object v22, LX/56z;->A00:LX/56z;

    sget-object v19, LX/5sV;->A00:LX/5sV;

    new-instance v14, LX/8ps;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v0

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v14 .. v26}, LX/8ps;-><init>(Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/4Ve;LX/96c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    :goto_1
    check-cast v14, LX/GRz;

    invoke-virtual {v11, v14}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v8

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_13

    invoke-virtual {v8, v0, v3}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    iput-boolean v3, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A31:Z

    :goto_2
    if-eqz v13, :cond_2

    iget-object v3, v10, LX/KrR;->A03:LX/5Rz;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v2, :cond_5

    const v1, 0x793ce5b8

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Jka;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    invoke-virtual {v3, v5, v0}, LX/5Rz;->A04(LX/8zp;LX/Jka;)V

    :cond_2
    :goto_4
    const/16 v0, 0x1e4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    const-string v18, ""

    new-instance v8, LX/5D7;

    move-object/from16 v17, p2

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v8 .. v25}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v7, LX/UpL;->A0G:LX/LkU;

    sget-object v0, LX/3zq;->A2D:LX/3zq;

    invoke-interface {v1, v8, v0, v6, v5}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3zq;->A2F:LX/3zq;

    invoke-interface {v1, v8, v0, v6, v5}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x45c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/UpL;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    new-instance v14, LX/8J4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/8J4;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_8

    iget-boolean v0, v6, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    if-nez v0, :cond_8

    iget-boolean v0, v6, Lcom/instagram/model/reels/ReelItem;->A0q:Z

    if-eqz v0, :cond_10

    :cond_8
    if-eqz v1, :cond_10

    invoke-static {v11}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    invoke-virtual {v6, v11}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v11}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    iget-object v0, v0, LX/0nI;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_9
    invoke-virtual {v4, v11}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v2, v1

    :cond_b
    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0b:Ljava/util/List;

    if-eqz v1, :cond_d

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, v10, LX/KrR;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->E7P()V

    :cond_d
    :goto_5
    iget-object v0, v10, LX/KrR;->A02:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3L:Z

    goto/16 :goto_2

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v11}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v11}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    iget-object v0, v0, LX/0nI;->A01:LX/Kmf;

    invoke-interface {v0, v1, v8}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    goto :goto_6

    :cond_10
    invoke-static {v11}, LX/95K;->A00(Lcom/instagram/common/session/UserSession;)LX/95K;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/95K;->A01(LX/3yv;Z)V

    goto :goto_5

    :cond_11
    iget-object v2, v10, LX/KrR;->A02:LX/LkR;

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    sget-object v0, LX/6oR;->A04:LX/6oR;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->E7h(LX/6oR;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->Eor(Z)V

    goto/16 :goto_4

    :cond_12
    move-object v0, v2

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Eru(Ljava/lang/Float;F)V
    .locals 0

    return-void
.end method

.method public final Erz()V
    .locals 0

    return-void
.end method

.method public final Es0()V
    .locals 1

    iget-object v0, p0, LX/KrR;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final Es4()V
    .locals 1

    iget-object v0, p0, LX/KrR;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final Es5()V
    .locals 0

    return-void
.end method

.method public final Esk()V
    .locals 3

    iget-object v1, p0, LX/KrR;->A06:LX/KhF;

    iget-object v2, v1, LX/KhF;->A01:LX/AH9;

    iget-object v0, v2, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    iget-object v1, v1, LX/KhF;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A2C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Axx;->A05:LX/Axx;

    invoke-virtual {v0}, LX/Axx;->A01()V

    :cond_1
    return-void
.end method

.method public final Esl()V
    .locals 0

    return-void
.end method

.method public final Esm()V
    .locals 1

    iget-object v0, p0, LX/KrR;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final FgI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FrL(II)V
    .locals 0

    return-void
.end method

.method public final GCw()V
    .locals 5

    iget-object v4, p0, LX/KrR;->A05:LX/UpL;

    iget-object v0, v4, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/95K;->A00(Lcom/instagram/common/session/UserSession;)LX/95K;

    move-result-object v2

    iget-object v3, v4, LX/UpL;->A0D:LX/8zp;

    iget-object v1, v3, LX/8zp;->A0Y:LX/3yv;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/95K;->A01(LX/3yv;Z)V

    iget-object v2, p0, LX/KrR;->A02:LX/LkR;

    iget-object v0, v4, LX/UpL;->A0I:LX/AE8;

    iget v1, v0, LX/AE8;->A0P:I

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v1}, LX/9w8;->AQG(LX/8zp;I)V

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9w8;->Ep7()V

    invoke-virtual {v2, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->HVP(I)V

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9w8;->Ep7()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A3L:Z

    return-void
.end method
