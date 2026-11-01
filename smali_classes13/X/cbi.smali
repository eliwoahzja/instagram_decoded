.class public final LX/cbi;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p11, p0, LX/cbi;->$t:I

    iput-object p1, p0, LX/cbi;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/cbi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/cbi;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/cbi;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/cbi;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/cbi;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/cbi;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/cbi;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/cbi;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/cbi;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    iget v0, v1, LX/cbi;->$t:I

    if-eqz v0, :cond_6

    check-cast v3, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.avatars.unlockables.ui.AvatarQuestsScreen.<anonymous> (AvatarQuestsScreen.kt:81)"

    const v0, -0x18ccdf11

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v11, v1, LX/cbi;->A02:Ljava/lang/Object;

    check-cast v11, LX/3Yb;

    iget-object v6, v1, LX/cbi;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v0, v1, LX/cbi;->A09:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, LX/Zcc;

    iget-object v0, v1, LX/cbi;->A01:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, LX/JH2;

    iget-object v0, v1, LX/cbi;->A08:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/cbi;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/cbi;->A06:Ljava/lang/Object;

    check-cast v8, LX/1nk;

    iget-object v5, v1, LX/cbi;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v1, LX/cbi;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/cbi;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v1

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v16

    move-object v2, v3

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v1, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v3, v12, v1, v0}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v15, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v15, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/16 v17, 0x3

    invoke-static {v15, v3, v0, v7}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v3, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v3, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v15, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    move/from16 v0, v16

    invoke-static {v3, v12, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v3, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v1, 0x0

    move/from16 v0, v17

    invoke-static {v3, v1, v1, v7, v0}, LX/RWB;->A00(LX/iAM;LX/3Yb;LX/hno;II)V

    const/4 v11, 0x1

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    move-object/from16 v16, v20

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v11

    move-object v12, v3

    move-object v13, v1

    invoke-static/range {v12 .. v21}, LX/XAw;->A01(LX/iAM;LX/3Yb;LX/Zcc;LX/JH2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nk;II)V

    invoke-static {v2, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v6, :cond_2

    const v0, -0x242eef1

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v2, v7, v11}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x4a2c77d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_2
    const v0, -0x242eef0

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v6}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Dss()Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    move-result-object v1

    if-nez v1, :cond_3

    const v0, 0xdce454c

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_0

    :cond_3
    const v0, 0xdce454d

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v6}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DCa()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/GfR;

    iget-object v8, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v1, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->A01:Ljava/lang/String;

    invoke-interface {v3, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0xb1

    invoke-static {v3, v10, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move/from16 v18, v7

    move-object v13, v6

    invoke-static/range {v12 .. v18}, LX/RVo;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_6
    check-cast v3, Landroid/view/View;

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b1daf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v3

    :cond_7
    iget-object v7, v1, LX/cbi;->A00:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v2, v7, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v2, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v4, LX/C3K;

    invoke-direct {v4, v8, v0}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v0, LX/I48;

    invoke-direct {v0, v2, v6, v8}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/cfZ;

    invoke-direct {v2, v0, v4}, LX/cfZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v7, LX/2A5;->A00:Ljava/lang/Object;

    :cond_8
    check-cast v2, LX/cfZ;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v5}, LX/cfZ;->A00(Ljava/lang/Integer;)V

    :cond_9
    iget-object v8, v1, LX/cbi;->A09:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget-object v7, v8, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v7, :cond_a

    iget-object v7, v1, LX/cbi;->A08:Ljava/lang/Object;

    iget-object v6, v1, LX/cbi;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/mAE;

    invoke-direct {v4, v0, v3, v7, v6}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-instance v0, LX/I48;

    invoke-direct {v0, v2, v6, v7}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/cfZ;

    invoke-direct {v7, v0, v4}, LX/cfZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v8, LX/2A5;->A00:Ljava/lang/Object;

    :cond_a
    check-cast v7, LX/cfZ;

    const/4 v6, 0x0

    if-eqz v7, :cond_b

    if-nez v5, :cond_f

    move-object v0, v6

    :goto_2
    invoke-virtual {v7, v0}, LX/cfZ;->A00(Ljava/lang/Integer;)V

    :cond_b
    iget-object v7, v1, LX/cbi;->A03:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v4, v7, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v4, :cond_c

    iget-object v15, v1, LX/cbi;->A01:Ljava/lang/Object;

    iget-object v14, v1, LX/cbi;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/cbi;->A06:Ljava/lang/Object;

    iget-object v0, v1, LX/cbi;->A07:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v8, LX/lyM;

    move-object v12, v0

    move-object v13, v15

    move-object v10, v3

    move-object v11, v2

    invoke-direct/range {v8 .. v14}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v12, LX/Q3Q;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/Q3Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/cfZ;

    invoke-direct {v4, v12, v8}, LX/cfZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v7, LX/2A5;->A00:Ljava/lang/Object;

    :cond_c
    check-cast v4, LX/cfZ;

    if-eqz v4, :cond_12

    if-eqz v5, :cond_e

    iget-object v0, v1, LX/cbi;->A02:Ljava/lang/Object;

    check-cast v0, LX/WBa;

    iget v2, v0, LX/WBa;->A09:I

    iget v1, v0, LX/WBa;->A08:I

    invoke-static {v5}, LX/IUQ;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_d

    move v2, v1

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_e
    invoke-virtual {v4, v6}, LX/cfZ;->A00(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_f
    iget-object v0, v1, LX/cbi;->A02:Ljava/lang/Object;

    check-cast v0, LX/WBa;

    iget v4, v0, LX/WBa;->A0C:I

    iget v2, v0, LX/WBa;->A0B:I

    invoke-static {v5}, LX/IUQ;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_10

    move v4, v2

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_12
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
