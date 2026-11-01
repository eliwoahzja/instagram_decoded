.class public final LX/9Nf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/1lB;ZZZ)LX/Muk;
    .locals 36

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_ClipsEndSceneUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    sget-object v14, LX/2Yw;->A00:LX/2Yw;

    return-object v14

    :cond_0
    sget-object v3, LX/2VN;->A00:LX/2VN;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/9Nf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/2VN;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    const/4 v11, 0x1

    invoke-static {v1}, LX/2VN;->A00(LX/1lB;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x810266002f08b4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    const/16 v27, 0x1

    if-nez v4, :cond_2

    :cond_1
    const/16 v27, 0x0

    :cond_2
    sget-object v4, LX/7yH;->A00:LX/7yJ;

    invoke-virtual {v1, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7yH;

    invoke-static {v0, v4}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v13

    const-string v20, ""

    if-eqz v13, :cond_3

    iget-object v5, v13, LX/3h2;->A01:LX/a0P;

    const v4, 0x633fb29

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_3

    const v4, -0x690e6f98

    invoke-interface {v5, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v4

    if-ne v5, v4, :cond_b

    const-string v20, "INSTAGRAM_DIRECT"

    :cond_3
    :goto_0
    iget-object v4, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v4}, LX/8Um;->A00(LX/8Um;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v10

    :goto_1
    if-eqz p3, :cond_9

    iget-object v4, v8, LX/9Nf;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v31, 0x1

    invoke-static {v1, v4, v11}, LX/2VN;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_2
    if-eqz v31, :cond_8

    invoke-virtual {v3, v1, v0}, LX/2VN;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v32, 0x1

    invoke-virtual {v3, v1, v0}, LX/2VN;->A07(LX/1lB;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v24

    :goto_3
    const-wide/16 v5, 0x1

    const-wide/16 v16, 0x2

    cmp-long v4, v24, v5

    if-eqz v4, :cond_4

    cmp-long v4, v24, v16

    const/4 v15, 0x0

    if-nez v4, :cond_5

    :cond_4
    const/4 v15, 0x1

    const/16 v32, 0x0

    :cond_5
    if-eqz v31, :cond_6

    invoke-virtual {v3, v1, v0}, LX/2VN;->A08(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v33, 0x1

    if-nez v4, :cond_7

    :cond_6
    const/16 v33, 0x0

    :cond_7
    iget-object v4, v8, LX/9Nf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x810266001708a5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_f

    sget-object v4, LX/AsW;->A00:LX/DrU;

    invoke-virtual {v1, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_f

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x10e895f0

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_f

    const v4, -0x5f196081

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_f

    const v4, -0x49abb13b

    invoke-interface {v5, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v4, LX/ALQ;

    invoke-direct {v4, v7, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/16 v32, 0x0

    const-wide/16 v24, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v31, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v4

    if-ne v5, v4, :cond_c

    const-string v20, "MESSENGER"

    goto/16 :goto_0

    :cond_c
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v4

    if-ne v5, v4, :cond_3

    const-string v20, "WHATSAPP"

    goto/16 :goto_0

    :cond_d
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/3h2;

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0xe1251a7

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "LOOP_ON_REELS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_5
    check-cast v5, LX/3h2;

    if-eqz v5, :cond_f

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    const v4, -0x1f52a8ea

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_f
    if-nez p2, :cond_10

    const/16 v34, 0x0

    if-eqz v31, :cond_11

    :cond_10
    const/16 v34, 0x1

    :cond_11
    sget-object v6, LX/E7g;->A00:LX/E7g;

    iget-object v5, v8, LX/9Nf;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v21, 0x0

    if-eqz v10, :cond_24

    iget-object v4, v10, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v4, :cond_24

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v4

    :goto_6
    invoke-virtual {v6, v4, v5}, LX/E7g;->A01(Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    move-object/from16 v21, v4

    :cond_13
    cmp-long v4, v24, v16

    const/16 v35, 0x0

    if-nez v4, :cond_14

    const/16 v35, 0x1

    :cond_14
    if-eqz v15, :cond_22

    const v23, 0x7f070028

    :cond_15
    :goto_7
    invoke-static {v0}, LX/Isi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Fz;

    move-result-object v15

    if-eqz p4, :cond_21

    sget-object v16, LX/5Fz;->A2r:LX/5Fz;

    :goto_8
    const-string v4, "android_purge_26_q2_ClipsEndSceneUtil_getEndSceneRenderingSource"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/2VN;->A02(LX/1lB;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v1, v0}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v5, 0x81050c003616cfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v5, 0x81050c003516ceL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_16
    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    :goto_9
    const-string v3, "android_purge_26_q2_EndSceneRenderingSource_toString"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string/jumbo v22, "unknown"

    :goto_a
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810266000f089fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    xor-int/lit8 v28, v3, 0x1

    invoke-static {v1, v0, v2}, LX/2VN;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v29

    if-eqz p2, :cond_18

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A12:Z

    if-nez v0, :cond_17

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A14:Z

    if-nez v0, :cond_17

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A13:Z

    if-eqz v0, :cond_18

    :cond_17
    const/16 v30, 0x1

    :goto_b
    new-instance v14, LX/3MW;

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v35}, LX/3MW;-><init>(LX/5Fz;LX/5Fz;Lcom/instagram/common/typedurl/ImageUrl;LX/8lm;LX/88x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZ)V

    return-object v14

    :cond_18
    const/16 v30, 0x0

    goto :goto_b

    :pswitch_0
    const-string/jumbo v22, "screenshot"

    goto :goto_a

    :pswitch_1
    const-string v22, "biz_agent"

    goto :goto_a

    :pswitch_2
    const/16 v3, 0xc5

    goto :goto_c

    :pswitch_3
    const/16 v3, 0xa1

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_a

    :pswitch_4
    const-string/jumbo v22, "profile_info"

    goto :goto_a

    :pswitch_5
    const/16 v3, 0x1d8

    goto :goto_c

    :pswitch_6
    const/16 v3, 0x5c5

    :goto_c
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_a

    :cond_19
    invoke-virtual {v3, v1, v0}, LX/2VN;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_1a
    invoke-static {v1, v0, v2}, LX/2VN;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_1b
    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    sget-object v3, LX/36V;->A00:LX/304;

    invoke-static {v4, v3}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v6, v3, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x3f

    new-instance v4, LX/K83;

    invoke-direct {v4, v3, v5}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v3, -0x4c0998d2

    invoke-interface {v6, v3, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v1}, LX/2VN;->A01(LX/1lB;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1c
    invoke-static {v1, v0}, LX/2VN;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v3, v3, LX/8lm;->A04:LX/Wbg;

    if-eqz v3, :cond_1f

    const v5, -0x695253df

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v3, v4, v5}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x72da8465

    invoke-interface {v3, v4}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v4, LX/AGO;

    invoke-direct {v4, v6, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v11, :cond_1f

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1f
    invoke-static {v1, v0}, LX/7cR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_20
    invoke-static {v1}, LX/2VN;->A00(LX/1lB;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_21
    sget-object v16, LX/5Fz;->A98:LX/5Fz;

    goto/16 :goto_8

    :cond_22
    if-eqz v34, :cond_23

    const v23, 0x7f070018

    goto/16 :goto_7

    :cond_23
    const v23, 0x7f070017

    if-eqz p4, :cond_15

    const v23, 0x7f07003e

    goto/16 :goto_7

    :cond_24
    move-object/from16 v4, v21

    goto/16 :goto_6

    :cond_25
    move-object v5, v12

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
