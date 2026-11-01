.class public final LX/72m;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/72m;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10

    new-instance v1, LX/IwO;

    invoke-direct {v1, p0, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/72m;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0U(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;IZ)LX/LQc;
    .locals 57

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0A()LX/Kqe;

    move-result-object v14

    if-eqz v14, :cond_1f

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    invoke-static {v1, v2, v12, v10}, LX/98D;->A0Y(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v10, LX/AE8;->A0h:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    const/16 v19, 0x1

    :cond_0
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    move-object/from16 v9, p0

    if-eqz v4, :cond_1d

    new-instance v3, LX/8hQ;

    invoke-direct {v3, v4}, LX/8hQ;-><init>(LX/a0P;)V

    iget-object v0, v9, LX/72m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1y()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v41, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v41, 0x0

    :cond_2
    iget-object v0, v9, LX/72m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v3

    if-nez v5, :cond_3

    const/16 v40, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/16 v40, 0x0

    :cond_4
    iget-object v3, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object v6, v3, LX/3yv;->A0h:LX/Wap;

    invoke-interface {v14}, LX/Kqe;->EGn()Ljava/lang/Boolean;

    move-result-object v3

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_19

    invoke-interface {v14}, LX/Kqe;->getTitle()Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_19

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/48m;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    :goto_1
    invoke-interface {v14}, LX/Kqe;->DWI()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v37, v11

    move-object/from16 v13, p1

    invoke-static {v13, v0, v1, v11}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v29

    if-eqz v41, :cond_5

    invoke-static {v0, v1, v2}, LX/3Y9;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x81166500006f48L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    const/16 v46, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/16 v46, 0x0

    :cond_6
    if-eqz v4, :cond_18

    if-eqz v41, :cond_18

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v6, 0x0

    if-eqz v3, :cond_17

    sget-object v5, LX/48h;->A00:LX/48k;

    invoke-static {v3, v5}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48h;

    iget-object v3, v3, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/32a;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)LX/88x;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-static {v0, v1, v6, v5}, LX/48m;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/88x;LX/48h;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    const v7, 0x529aa79d

    const-string v6, "ig4a-instagram-schema"

    invoke-virtual {v3, v6, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v5, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v3, 0x6a3948a4

    invoke-interface {v8, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    const/16 v44, 0x1

    :goto_3
    invoke-interface {v14}, LX/Kqe;->CKv()Ljava/lang/String;

    move-result-object v32

    sget-object v21, LX/5Fz;->A9M:LX/5Fz;

    sget-object v22, LX/5Fz;->A9E:LX/5Fz;

    sget-object v23, LX/5Fz;->A2r:LX/5Fz;

    sget-object v24, LX/5Fz;->A2q:LX/5Fz;

    if-eqz v40, :cond_16

    iget-object v3, v9, LX/72m;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/73B;

    invoke-static {v1, v2, v12, v10}, LX/98D;->A0Y(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v28, LX/jqj;->A00:LX/jqj;

    :goto_4
    check-cast v28, LX/LQg;

    :goto_5
    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v2, :cond_13

    sget-object v3, LX/48h;->A00:LX/48k;

    invoke-static {v2, v3}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48h;

    iget-object v5, v2, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v5, :cond_14

    invoke-static {v5}, LX/32a;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)LX/88x;

    move-result-object v5

    :goto_6
    invoke-static {v0, v1, v5, v3}, LX/48m;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/88x;LX/48h;)Z

    move-result v45

    if-eqz v45, :cond_11

    sget-object v3, LX/BCc;->A00:LX/Eng;

    invoke-static {v1, v3}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_10

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0xfd6772a

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const v3, 0x7f135bf9

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, " \u00b7 "

    invoke-static {v5, v3, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKU()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v34

    :goto_8
    const/4 v7, 0x0

    const v2, 0x50dcfbe0

    const-string v6, "ig4a-instagram-schema"

    invoke-interface {v14, v6, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x68d2a095

    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_d

    const v3, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v3, -0x4a797962

    invoke-interface {v2, v3}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    const v4, -0x30a1ba04

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/Jrd;

    invoke-direct {v2, v5, v3, v4}, LX/Jrd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_9
    if-nez p7, :cond_f

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x8114e900016ad5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/Jrd;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/Jrd;->A02:Ljava/util/List;

    iget-object v11, v2, LX/Jrd;->A00:Ljava/lang/String;

    if-nez v11, :cond_9

    const v0, 0x7f13477b

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_9
    const/16 v47, 0x1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 v0, v18

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_a
    invoke-static/range {v17 .. v17}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    :cond_a
    move-object/from16 v35, v37

    move-object/from16 v38, v37

    move-object/from16 v36, v37

    if-eqz v47, :cond_c

    move-object/from16 v35, v16

    move-object/from16 v38, v15

    move-object/from16 v36, v11

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v26

    :goto_b
    if-eqz v29, :cond_b

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    :cond_b
    new-instance v20, LX/73F;

    move-object/from16 v27, v0

    move/from16 v39, v19

    move/from16 v42, v41

    move/from16 v43, v41

    invoke-direct/range {v20 .. v47}, LX/73F;-><init>(LX/5Fz;LX/5Fz;LX/5Fz;LX/5Fz;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/typedurl/ProfilePicImageUrl;Lcom/instagram/user/model/User;LX/LQg;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    return-object v20

    :cond_c
    move-object/from16 v26, v37

    if-eqz v47, :cond_b

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :cond_e
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1n()LX/Nif;

    move-result-object v2

    if-eqz v2, :cond_f

    const v3, -0x21a2a2ca

    invoke-interface {v2, v6, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v3, -0x4a797962

    invoke-interface {v2, v3}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    const v5, -0x30a1ba04

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/Jrd;

    invoke-direct {v2, v4, v3, v5}, LX/Jrd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    const/16 v47, 0x0

    goto/16 :goto_a

    :cond_10
    move-object v6, v11

    goto/16 :goto_7

    :cond_11
    move-object/from16 v33, v11

    :cond_12
    move-object/from16 v34, v11

    goto/16 :goto_8

    :cond_13
    move-object v3, v11

    :cond_14
    move-object v5, v11

    goto/16 :goto_6

    :cond_15
    sget-object v2, LX/49B;->A00:LX/49C;

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    check-cast v3, LX/3h2;

    iget-object v6, v5, LX/73B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v6, v1, v11}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->A00()LX/4GN;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/EIM;->A06:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, v2, LX/EIM;->A08:Ljava/lang/String;

    iput-object v5, v2, LX/EIM;->A09:Ljava/lang/String;

    iput-object v5, v2, LX/EIM;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/EIM;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v2

    invoke-static {v2}, LX/48I;->A00(Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;)LX/48K;

    move-result-object v2

    new-instance v5, LX/48M;

    invoke-direct {v5, v2, v11}, LX/48M;-><init>(LX/48K;Ljava/lang/String;)V

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    const v2, 0x6637ad04

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v51

    const/16 v54, 0x0

    move/from16 v8, p6

    move-object/from16 v47, v13

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v1

    move-object/from16 v52, v11

    move/from16 v53, v8

    move/from16 v55, v54

    move/from16 v56, v54

    invoke-static/range {v47 .. v56}, LX/B5k;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/48M;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)LX/145;

    move-result-object v7

    invoke-static {v6}, LX/B5k;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-static {v13, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    iget v2, v7, LX/145;->A03:I

    int-to-float v6, v2

    div-float/2addr v3, v6

    int-to-float v2, v8

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v5

    iget v5, v7, LX/145;->A07:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v5, v2

    mul-float/2addr v6, v2

    new-instance v28, LX/49D;

    move-object/from16 v47, v28

    move-object/from16 v48, v24

    move-object/from16 v49, v7

    move-object/from16 v50, v11

    move/from16 v51, v5

    move/from16 v52, v6

    invoke-direct/range {v47 .. v52}, LX/49D;-><init>(LX/5Fz;LX/145;Ljava/lang/Integer;FF)V

    goto/16 :goto_4

    :cond_16
    sget-object v28, LX/jqj;->A00:LX/jqj;

    goto/16 :goto_5

    :cond_17
    move-object v5, v11

    goto/16 :goto_2

    :cond_18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    const/16 v44, 0x0

    goto/16 :goto_3

    :cond_19
    if-eqz v6, :cond_1b

    invoke-interface {v6}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v7, Lcom/instagram/user/model/User;->A01:LX/1za;

    iget-object v3, v3, LX/1za;->A4v:Ljava/lang/Boolean;

    if-nez v3, :cond_1a

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v3

    :cond_1a
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    :goto_c
    move-object/from16 v30, v8

    goto/16 :goto_1

    :cond_1c
    invoke-static {v0, v1, v6}, LX/Ixy;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Wap;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    sget-object v20, LX/43L;->A00:LX/43L;

    return-object v20
.end method
