.class public final Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

.field public A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

.field public A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

.field public A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

.field public A04:LX/TAo;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;

.field public A08:LX/Izn;

.field public A09:LX/Izn;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/saY;

.field public A0E:LX/saY;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static final A00(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/QFE;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x5

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/BtH;

    iget v0, v9, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/BtH;->A00:I

    :goto_0
    iget-object v1, v9, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v9, LX/BtH;->A00:I

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v10, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/BtH;->A00(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/TAo;

    invoke-static {v0}, LX/TbS;->A00(LX/TAo;)LX/QRr;

    move-result-object v4

    sget-object v1, LX/RfR;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v10, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v6, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object v6, v5

    goto :goto_1

    :cond_5
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    iput-object p1, v9, LX/BtH;->A01:Ljava/lang/Object;

    iput v10, v9, LX/BtH;->A00:I

    const/4 v8, 0x0

    move-object v7, v5

    move p0, v10

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/QRr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_6
    iget-object p1, v9, LX/BtH;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/CX9;

    invoke-direct {v0, v10, v1, p1}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x2d

    instance-of v0, p1, LX/YaL;

    if-eqz v0, :cond_0

    move-object v11, p1

    check-cast v11, LX/YaL;

    iget v0, v11, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/YaL;->A00:I

    :goto_0
    iget-object v2, v11, LX/YaL;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/YaL;->A00:I

    const/4 v4, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v11, LX/YaL;

    invoke-direct {v11, p0, p1, v3, v0}, LX/YaL;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/TAo;

    invoke-static {v0}, LX/TbS;->A00(LX/TAo;)LX/QRr;

    move-result-object v6

    sget-object v8, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    iput v12, v11, LX/YaL;->A00:I

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/QRr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v0

    new-instance v2, LX/6Tb;

    invoke-direct {v2, v0, v12, v4}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v1, 0x1f

    new-instance v0, LX/CPI;

    invoke-direct {v0, p0, v1}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    iput v4, v11, LX/YaL;->A00:I

    invoke-virtual {v2, v0, v11}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A02(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x2f

    instance-of v0, p1, LX/YaL;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/YaL;

    iget v0, v10, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/YaL;->A00:I

    :goto_0
    iget-object v2, v10, LX/YaL;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/YaL;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v10, LX/YaL;

    invoke-direct {v10, p0, p1, v3, v0}, LX/YaL;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/TAo;

    invoke-static {v0}, LX/TbS;->A00(LX/TAo;)LX/QRr;

    move-result-object v5

    iput v12, v10, LX/YaL;->A00:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/QRr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/CX9;

    invoke-direct {v0, v1, p0, v2}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v5, p1

    instance-of v0, v5, LX/hfN;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/hfN;

    iget v1, v0, LX/hfN;->$t:I

    if-ne v1, v9, :cond_0

    iget v4, v0, LX/hfN;->A03:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v0, LX/hfN;->A03:I

    :goto_0
    iget-object v10, v0, LX/hfN;->A06:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hfN;->A03:I

    const/4 v11, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v11, :cond_5

    if-eq v2, v8, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/hfN;

    invoke-direct {v0, v3, v5}, LX/hfN;-><init>(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, LX/hfN;->A05:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, v0, LX/hfN;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v2, v0, LX/hfN;->A02:I

    iget v5, v0, LX/hfN;->A01:I

    iget v4, v0, LX/hfN;->A00:I

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/TAo;

    invoke-static {v1}, LX/TbS;->A00(LX/TAo;)LX/QRr;

    move-result-object v13

    sget-object v15, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v7}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v17

    iput v7, v0, LX/hfN;->A00:I

    iput v8, v0, LX/hfN;->A01:I

    const/4 v1, 0x5

    iput v1, v0, LX/hfN;->A02:I

    iput v7, v0, LX/hfN;->A03:I

    move-object/from16 v16, v14

    move/from16 p0, v7

    move/from16 p1, v7

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v20}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/QRr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x5

    :goto_1
    move-object v1, v10

    check-cast v1, LX/Ge9;

    iget-object v12, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-object v10, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/TAo;

    invoke-static {v10}, LX/TbS;->A00(LX/TAo;)LX/QRr;

    move-result-object v13

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v17

    iput-object v1, v0, LX/hfN;->A04:Ljava/lang/Object;

    iput v4, v0, LX/hfN;->A00:I

    iput v5, v0, LX/hfN;->A01:I

    iput v2, v0, LX/hfN;->A02:I

    iput v11, v0, LX/hfN;->A03:I

    move-object/from16 v16, v14

    move/from16 p0, v7

    move/from16 p1, v7

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v20}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/QRr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_6

    :cond_4
    return-object v6

    :cond_5
    iget v2, v0, LX/hfN;->A02:I

    iget v5, v0, LX/hfN;->A01:I

    iget v4, v0, LX/hfN;->A00:I

    iget-object v1, v0, LX/hfN;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/Ge9;

    iget-object v11, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/TAo;

    invoke-static {v3}, LX/TbS;->A00(LX/TAo;)LX/QRr;

    move-result-object v12

    sget-object v14, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v16

    iput-object v1, v0, LX/hfN;->A04:Ljava/lang/Object;

    iput-object v10, v0, LX/hfN;->A05:Ljava/lang/Object;

    iput v4, v0, LX/hfN;->A00:I

    iput v5, v0, LX/hfN;->A01:I

    iput v2, v0, LX/hfN;->A02:I

    iput v8, v0, LX/hfN;->A03:I

    move-object v15, v13

    move/from16 v18, v7

    move/from16 p0, v7

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v19}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/QRr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_4

    move-object v3, v10

    move-object v10, v0

    :goto_2
    check-cast v10, LX/Ge9;

    const/4 v2, 0x0

    new-instance v0, LX/BRd;

    invoke-direct {v0, v9, v2}, LX/BRd;-><init>(ILX/HAU;)V

    invoke-static {v0, v1, v3, v10}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 21

    const/4 v4, 0x6

    move-object/from16 v5, p1

    instance-of v0, v5, LX/BtH;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v11, v5

    check-cast v11, LX/BtH;

    iget v0, v11, LX/BtH;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v11, LX/BtH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v11, LX/BtH;->A00:I

    :goto_0
    iget-object v6, v11, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v5, v11, LX/BtH;->A00:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v13, :cond_2

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v5, v4}, LX/BtH;->A00(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/TAo;

    invoke-static {v4}, LX/TbS;->A00(LX/TAo;)LX/QRr;

    move-result-object v6

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    iput v13, v11, LX/BtH;->A00:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v7

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/QRr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v6

    check-cast v5, LX/Ge9;

    iget-object v14, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/TAo;

    invoke-static {v4}, LX/TbS;->A00(LX/TAo;)LX/QRr;

    move-result-object v15

    sget-object v17, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v5, v11, LX/BtH;->A01:Ljava/lang/Object;

    iput v3, v11, LX/BtH;->A00:I

    const/16 v19, 0x0

    const/16 p0, 0x0

    move-object/from16 v18, v16

    move-object/from16 v20, v11

    move/from16 p1, v13

    invoke-virtual/range {v14 .. v22}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/QRr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_4
    iget-object v5, v11, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/Ge9;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;

    invoke-direct {v3, v1, v4}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;-><init>(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/HAU;)V

    invoke-static {v3, v5, v6}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    iput-object v4, v11, LX/BtH;->A01:Ljava/lang/Object;

    iput v2, v11, LX/BtH;->A00:I

    invoke-static {v11, v3}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0A:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
