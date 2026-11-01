.class public final LX/ORR;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/FzL;

.field public A01:LX/Fxv;

.field public A02:LX/STl;

.field public A03:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

.field public A04:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

.field public A05:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

.field public A06:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

.field public A07:LX/Sf0;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/IZG;

.field public A0A:LX/Quf;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 20

    move-object/from16 v1, p0

    iget-object v11, v1, LX/ORR;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    const/4 v10, 0x0

    new-instance v15, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v15, v10, v11, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v11}, LX/B5n;->A00(Lcom/instagram/common/session/UserSession;)LX/B5n;

    move-result-object v14

    iget-object v13, v1, LX/ORR;->A01:LX/Fxv;

    iget-object v12, v1, LX/ORR;->A00:LX/FzL;

    iget-object v0, v1, LX/ORR;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/ORR;->A0A:LX/Quf;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/ORR;->A09:LX/IZG;

    move-object/from16 v17, v0

    iget-boolean v0, v1, LX/ORR;->A0C:Z

    move/from16 v16, v0

    iget-object v9, v1, LX/ORR;->A02:LX/STl;

    iget-object v8, v1, LX/ORR;->A03:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iget-object v0, v1, LX/ORR;->A04:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iget-object v7, v1, LX/ORR;->A06:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iget-object v6, v1, LX/ORR;->A05:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iget-object v5, v1, LX/ORR;->A07:LX/Sf0;

    invoke-static {v11}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    iget-object v2, v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A04:LX/snm;

    new-instance v0, LX/Sf0;

    invoke-direct {v0, v11}, LX/Sf0;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x1

    new-instance v1, LX/QlW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/QlW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/QlW;->A03:LX/Ge9;

    invoke-virtual {v0}, LX/Sf0;->A00()LX/QHD;

    move-result-object v0

    iput-object v0, v1, LX/QlW;->A00:LX/QHD;

    invoke-static {v1}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v14, v13, v12}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DQG;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v15, v1, LX/DQG;->A0J:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object v11, v1, LX/DQG;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/DQG;->A0H:LX/B5n;

    iput-object v13, v1, LX/DQG;->A06:LX/Fxv;

    iput-object v12, v1, LX/DQG;->A05:LX/FzL;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/DQG;->A0M:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/DQG;->A0K:LX/Quf;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/DQG;->A0I:LX/IZG;

    iput-object v4, v1, LX/DQG;->A0A:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v9, v1, LX/DQG;->A09:LX/STl;

    iput-object v8, v1, LX/DQG;->A0B:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iput-object v7, v1, LX/DQG;->A0E:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iput-object v6, v1, LX/DQG;->A0C:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/DQG;->A0T:Z

    iput-object v5, v1, LX/DQG;->A0F:LX/Sf0;

    iput-object v2, v1, LX/DQG;->A0O:Ljava/util/List;

    iput-boolean v3, v1, LX/DQG;->A0S:Z

    invoke-static {v1, v3}, LX/ZaS;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/DQG;->A0Q:LX/Esp;

    invoke-static {v11}, LX/QyY;->A00(Lcom/instagram/common/session/UserSession;)LX/JJz;

    move-result-object v0

    iput-object v0, v1, LX/DQG;->A08:LX/JJz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/DQG;->A0P:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v1, LX/DQG;->A0L:Ljava/lang/String;

    iput v3, v1, LX/DQG;->A02:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, v1, LX/DQG;->A03:LX/rni;

    const v0, 0x7be3de5

    iput v0, v1, LX/DQG;->A00:I

    sget-object v0, LX/M7v;->A00:LX/M7v;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/DQG;->A0R:LX/snm;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QlW;

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v7, v1, LX/DQG;->A0R:LX/snm;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/QlW;->A00:LX/QHD;

    invoke-static {v0}, LX/QzF;->A00(LX/QHD;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "AvatarStickerGridUnlockablesLogger"

    const-string v0, "User does not have access to unlockables feature. Logging is disabled."

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0nf;->Blj()LX/Ikk;

    move-result-object v2

    new-instance v0, LX/3hy;

    invoke-direct {v0, v10}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v2, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v5

    iput-object v5, v6, LX/QlW;->A02:LX/mkc;

    const/16 v2, 0x15

    new-instance v0, LX/Ycc;

    invoke-direct {v0, v7, v10, v2}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v6, LX/QlW;->A02:LX/mkc;

    if-eqz v2, :cond_2

    const/16 v0, 0x16

    invoke-static {v7, v4, v2, v0}, LX/Ycc;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_2
    iget-object v2, v6, LX/QlW;->A02:LX/mkc;

    if-eqz v2, :cond_0

    const/16 v0, 0x17

    invoke-static {v6, v4, v2, v0}, LX/Ycc;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v2, 0x18

    new-instance v0, LX/Ycc;

    invoke-direct {v0, v1, v10, v2}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v3, v0, v4}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v1, v3, v2, v0}, LX/Ycc;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
