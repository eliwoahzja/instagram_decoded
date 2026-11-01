.class public abstract LX/1WK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;Z)LX/1WM;
    .locals 12

    move-object v3, p2

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1WM;

    move-object v2, v1

    move-object v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/1WM;-><init>(LX/8Wr;LX/ijZ;LX/0lG;Ljava/util/List;ZZ)V

    return-object v0

    :cond_0
    const v0, 0x3c00e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p3, :cond_1

    move-object v6, v5

    const/4 v2, 0x1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v11, v5

    move-object p0, v5

    move-object p1, v5

    move-object p2, v5

    move-object p3, v5

    invoke-static/range {v9 .. v15}, LX/4XC;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4XC;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v6, LX/ijZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, LX/ijZ;->A01:Ljava/lang/String;

    iput-object v5, v6, LX/ijZ;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :cond_3
    if-eqz p4, :cond_4

    const/4 v6, 0x0

    :cond_4
    const/4 v9, 0x1

    new-instance v0, LX/1WM;

    move-object v4, v0

    move-object v7, v3

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/1WM;-><init>(LX/8Wr;LX/ijZ;LX/0lG;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public static final A01(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1WM;
    .locals 20

    move-object/from16 v2, p2

    const/4 v6, 0x0

    invoke-interface {v2}, LX/Fag;->CUR()LX/0lG;

    move-result-object v4

    move-object/from16 v7, p1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/4Pi;->A0M:LX/41e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/41e;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v4}, LX/1WK;->A02(Lcom/instagram/common/session/UserSession;LX/0lG;)LX/1WM;

    move-result-object v12

    return-object v12

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v1, p4

    if-nez p4, :cond_25

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v3, v0, LX/0jU;->A0W:LX/8Wr;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/8Wr;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 v8, 0x0

    if-nez v4, :cond_4

    move-object v0, v2

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v1, v0, LX/0jU;->A0X:LX/ijZ;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/ijZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, v1

    :cond_4
    if-nez v4, :cond_f

    check-cast v2, LX/0ST;

    iget-object v1, v2, LX/0ST;->A01:LX/0jU;

    iget-object v0, v1, LX/0jU;->A2L:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, v1, LX/0jU;->A2L:Ljava/util/List;

    :goto_0
    if-eqz v8, :cond_e

    iget-object v0, v8, LX/ijZ;->A01:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v17, v0, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    xor-int/lit8 v16, v5, 0x1

    const v0, 0x3c00e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_9

    const v5, 0xc723db8

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v10, v0, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6b127296

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v0, LX/7yH;

    invoke-direct {v0, v5}, LX/7yH;-><init>(LX/a0P;)V

    invoke-static {v7, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x633fb29

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_9

    const v0, -0x33b68afa    # -5.2810776E7f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/ijZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ijZ;->A01:Ljava/lang/String;

    iput-object v9, v0, LX/ijZ;->A00:Ljava/lang/String;

    move-object v9, v0

    :cond_9
    invoke-static {v7}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    const/4 v5, 0x0

    if-eqz v11, :cond_11

    const v10, -0x56cf637

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v11, v0, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/56z;->A00:LX/56z;

    const v0, -0x6b127296

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v0, LX/7yH;

    invoke-direct {v0, v10}, LX/7yH;-><init>(LX/a0P;)V

    invoke-static {v7, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v10, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x633fb29

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_11

    const/16 p0, 0x0

    invoke-static {v10}, LX/2RT;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v11

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v11, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x38eb0007

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_b

    const v0, -0x33b68afa    # -5.2810776E7f

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v0, 0x0

    if-nez v11, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 p3, p0

    move-object/from16 p4, p0

    invoke-static/range {v18 .. v24}, LX/4XC;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4XC;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v4, LX/4Pi;->A02:LX/OmD;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/OmD;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/OmD;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    const/16 v18, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_12

    const/4 v15, 0x1

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v14, 0x1

    :cond_14
    const v0, 0x3c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1xQ;

    const/4 v13, 0x0

    if-eqz v1, :cond_24

    invoke-static {v7}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v7, v0}, LX/8ol;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v12

    if-eqz v12, :cond_16

    const v10, 0x5a141276

    const-string v0, "itas-android"

    invoke-interface {v12, v0, v10}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x54d36236

    invoke-interface {v10, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v10

    const v0, -0x690e6f98

    invoke-interface {v12, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v10, v0, :cond_16

    const/4 v13, 0x1

    :cond_16
    invoke-virtual {v11, v7, v1}, LX/1xQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    const/4 v10, 0x0

    invoke-static {v7}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v7, v0}, LX/8ol;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/bAq;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/Tuu;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1xQ;->A04(LX/Tuu;)Z

    move-result v10

    :cond_17
    if-eqz v12, :cond_1d

    if-nez v17, :cond_18

    if-eqz v15, :cond_18

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810ad100003c97L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/16 v17, 0x0

    :cond_19
    if-nez v16, :cond_23

    if-nez v14, :cond_23

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810ad100003c97L

    :goto_3
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1a
    :goto_4
    if-nez v17, :cond_1b

    :goto_5
    move-object v9, v8

    :cond_1b
    if-eqz v18, :cond_1c

    move-object v2, v5

    :cond_1c
    new-instance v12, LX/1WM;

    move-object v15, v4

    move-object/from16 v16, v2

    move-object v13, v3

    move-object v14, v9

    invoke-direct/range {v12 .. v18}, LX/1WM;-><init>(LX/8Wr;LX/ijZ;LX/0lG;Ljava/util/List;ZZ)V

    return-object v12

    :cond_1d
    if-eqz v13, :cond_20

    if-nez v17, :cond_1e

    if-eqz v15, :cond_1e

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810a9e00003be0L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/16 v17, 0x0

    :cond_1f
    if-nez v16, :cond_23

    if-nez v14, :cond_23

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810a9e00003be0L

    goto :goto_3

    :cond_20
    if-eqz v10, :cond_24

    if-nez v14, :cond_22

    if-eqz v17, :cond_21

    if-eqz p5, :cond_22

    :cond_21
    const/16 v17, 0x1

    :goto_6
    if-eqz v16, :cond_1a

    if-eqz p5, :cond_23

    goto :goto_4

    :cond_22
    const/16 v17, 0x0

    if-nez v14, :cond_23

    goto :goto_6

    :cond_23
    const/16 v18, 0x0

    goto :goto_4

    :cond_24
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_5

    :cond_25
    move/from16 v0, p6

    invoke-static {v3, v7, v4, v1, v0}, LX/1WK;->A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;Z)LX/1WM;

    move-result-object v12

    return-object v12
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/0lG;)LX/1WM;
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v14, p1

    iget-object v2, v14, LX/4Pi;->A0M:LX/41e;

    const-string v4, "Required value was null."

    if-eqz v2, :cond_11

    iget-object v5, v14, LX/4Pi;->A08:LX/OmE;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/OmE;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810dcc00004c49L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, v5, LX/OmE;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oy0;

    iget-object v7, v1, LX/Oy0;->A00:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/Oy0;->A01:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v8, v9

    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v6 .. v12}, LX/4XC;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4XC;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 p0, 0x0

    new-instance v11, LX/1WM;

    move-object v13, v9

    move/from16 p1, p0

    move-object v12, v9

    invoke-direct/range {v11 .. v17}, LX/1WM;-><init>(LX/8Wr;LX/ijZ;LX/0lG;Ljava/util/List;ZZ)V

    return-object v11

    :cond_5
    iget-object v1, v2, LX/41e;->A01:Ljava/util/List;

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_2
    const/4 v5, 0x0

    :cond_7
    iget-object v0, v2, LX/41e;->A01:Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41i;

    iget-object v0, v1, LX/41i;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/41i;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x820e1700011bd8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/41i;

    iget-object v1, v3, LX/41i;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v3, LX/41i;->A00:Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-nez v5, :cond_d

    :cond_c
    move-object v8, v1

    :cond_d
    iget-object v0, v2, LX/41e;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v7 .. v13}, LX/4XC;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4XC;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const/16 p0, 0x0

    new-instance v11, LX/1WM;

    move-object v13, v9

    move/from16 p1, p0

    move-object v12, v9

    invoke-direct/range {v11 .. v17}, LX/1WM;-><init>(LX/8Wr;LX/ijZ;LX/0lG;Ljava/util/List;ZZ)V

    return-object v11

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
