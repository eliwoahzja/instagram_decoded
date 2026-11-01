.class public final LX/ToQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:LX/CcQ;

.field public final synthetic A07:LX/Awp;

.field public final synthetic A08:LX/8f6;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;Lcom/instagram/user/model/User;LX/CcQ;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, LX/ToQ;->A00:I

    iput-object p14, p0, LX/ToQ;->A0E:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ToQ;->A0F:Z

    iput-object p3, p0, LX/ToQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/ToQ;->A05:Lcom/instagram/user/model/User;

    iput-object p7, p0, LX/ToQ;->A07:LX/Awp;

    iput-object p2, p0, LX/ToQ;->A02:LX/9PW;

    iput-object p1, p0, LX/ToQ;->A01:Landroid/app/Activity;

    iput-object p8, p0, LX/ToQ;->A08:LX/8f6;

    iput-object p10, p0, LX/ToQ;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/ToQ;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/ToQ;->A09:Ljava/lang/Integer;

    iput-object p12, p0, LX/ToQ;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/ToQ;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/ToQ;->A04:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    iput-object p6, p0, LX/ToQ;->A06:LX/CcQ;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ToQ;->A0G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    const v0, 0x48458601

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    sget-object v4, LX/ZwG;->A03:LX/ZwG;

    sput-object v4, LX/9o3;->A08:LX/ZwG;

    sget-object v3, LX/9o3;->A0I:Ljava/util/Map;

    move-object/from16 v0, p0

    iget v2, v0, LX/ToQ;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/ToQ;->A0E:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget v1, LX/9o3;->A05:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    sput v1, LX/9o3;->A05:I

    const/4 v3, 0x0

    if-gez v1, :cond_0

    sput v3, LX/9o3;->A05:I

    :cond_0
    iget-boolean v1, v0, LX/ToQ;->A0F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/ToQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    const/16 v1, 0x74c

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x530

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v7, LX/2in;->A05:LX/Kmf;

    invoke-interface {v7, v8, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v7, v8, v1}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    sget-object v1, LX/9o3;->A07:LX/4eL;

    if-eqz v1, :cond_1

    sget-object v9, LX/9o3;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/4eL;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4KF;

    iget-object v7, v8, LX/4KF;->A00:LX/2by;

    const-string v1, "recommended_user_search_card_dismissed"

    invoke-virtual {v7, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-static {v7, v9}, LX/448;->A1J(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v8, LX/4KF;->A01:Ljava/lang/String;

    invoke-static {v7, v1}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x4

    if-ge v7, v1, :cond_4

    iget-object v12, v0, LX/ToQ;->A07:LX/Awp;

    iget-object v11, v0, LX/ToQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/ToQ;->A02:LX/9PW;

    iget-object v9, v0, LX/ToQ;->A01:Landroid/app/Activity;

    iget-object v8, v0, LX/ToQ;->A08:LX/8f6;

    iget-object v7, v0, LX/ToQ;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/ToQ;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/ToQ;->A09:Ljava/lang/Integer;

    iget-object v1, v0, LX/ToQ;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/ToQ;->A0D:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v20, v3

    move/from16 v21, v3

    move-object v13, v8

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v21}, LX/9o4;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/8f6;->A02()V

    :cond_2
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const/16 v0, 0xb0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "message"

    const-string v0, "[XML] Unit Dismissed due to empty suggestion list, trigger point: card dismissed"

    invoke-static {v2, v5, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const v0, 0x4c16bb6a    # 3.951351E7f

    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return-void

    :cond_4
    sget v1, LX/9o3;->A05:I

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    sget v28, LX/9o3;->A05:I

    sget-boolean v1, LX/9o3;->A0E:Z

    if-eqz v1, :cond_5

    invoke-interface {v7}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dm0()Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    move-result-object v7

    if-eqz v7, :cond_9

    :cond_5
    invoke-interface {v7}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v18

    if-eqz v18, :cond_9

    iget-object v10, v0, LX/ToQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ToQ;->A07:LX/Awp;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/ToQ;->A06:LX/CcQ;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/ToQ;->A02:LX/9PW;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/ToQ;->A01:Landroid/app/Activity;

    iget-boolean v11, v0, LX/ToQ;->A0G:Z

    iget-object v14, v0, LX/ToQ;->A08:LX/8f6;

    iget-object v12, v0, LX/ToQ;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/ToQ;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/ToQ;->A09:Ljava/lang/Integer;

    iget-object v7, v0, LX/ToQ;->A0D:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_getCachedUser"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v18, v0

    :cond_6
    const v0, 0x501e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x208108f2000430d3L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v30, 0x0

    if-eqz v11, :cond_8

    :cond_7
    const/16 v30, 0x1

    :cond_8
    const/16 v29, -0x1

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move/from16 v31, v3

    move-object/from16 v17, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    invoke-static/range {v15 .. v31}, LX/9o4;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/CcQ;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    :cond_9
    sget v1, LX/9o3;->A05:I

    invoke-static {v5, v4}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-lt v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    sput v0, LX/9o3;->A05:I

    goto/16 :goto_1

    :cond_a
    sget v0, LX/9o3;->A05:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iget-object v11, v0, LX/ToQ;->A05:Lcom/instagram/user/model/User;

    if-eqz v11, :cond_1

    iget-object v12, v0, LX/ToQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/ToQ;->A04:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    iget-object v15, v0, LX/ToQ;->A02:LX/9PW;

    iget-object v9, v0, LX/ToQ;->A09:Ljava/lang/Integer;

    iget-object v8, v0, LX/ToQ;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/ToQ;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/ToQ;->A0D:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v10}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dmn()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v10}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->getAlgorithm()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v21}, LX/Soy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v12

    invoke-static {v12}, LX/2rb;->A03(LX/mpd;)V

    sget-object v12, LX/9o3;->A07:LX/4eL;

    if-eqz v12, :cond_1

    const v14, 0x101de051

    const-string v13, "ig4a-instagram-schema"

    invoke-static {v11, v13, v14, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v17

    invoke-static {v14, v13}, LX/448;->A15(ILjava/lang/String;)V

    sget-object v14, LX/9o3;->A0G:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    const v11, 0x2726eecc

    invoke-static {v10, v13, v11, v3}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v16

    move-object/from16 v18, v15

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v26}, LX/9o4;->A00(LX/a0P;LX/a0P;LX/9PW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/A3N;

    move-result-object v7

    new-instance v1, LX/4KD;

    invoke-direct {v1, v7}, LX/4KD;-><init>(LX/A3N;)V

    invoke-virtual {v12, v1, v2}, LX/4eL;->A03(LX/4KD;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method
