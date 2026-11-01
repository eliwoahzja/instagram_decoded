.class public abstract LX/PmM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)Ljava/lang/String;
    .locals 63

    move-object/from16 v2, p0

    move-object/from16 v13, p13

    move-object/from16 v40, p20

    invoke-static {v2, v13}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6b583296

    const-string v0, "dispatchSendTextMutation"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v5, p17

    if-eqz v0, :cond_2

    if-eqz p17, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :goto_0
    invoke-static {v5}, LX/249;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "Text message is empty"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_2
    if-eqz p17, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateSendMutationStart()V

    :cond_4
    const/16 v18, 0x5a

    move-object/from16 v7, p8

    move/from16 p0, p23

    move/from16 v1, p0

    move/from16 v0, v18

    if-ne v1, v0, :cond_c

    invoke-static {v2, v7}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ST;->Clj()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_5
    move-object v1, v4

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_8

    invoke-static {v2}, LX/8lu;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/4 v0, 0x0

    if-eqz v6, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const/16 v17, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v17, 0x0

    :cond_9
    if-eqz v17, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/249;->A0M(LX/miz;)LX/PKI;

    move-result-object v0

    iget-object v0, v0, LX/PKI;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v58, v1

    const/4 v6, 0x1

    if-nez v0, :cond_b

    :cond_a
    move-object/from16 v58, v5

    const/4 v6, 0x0

    :cond_b
    move-object/from16 v0, v58

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p17, :cond_d

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/249;->A0M(LX/miz;)LX/PKI;

    move-result-object v0

    iget-object v0, v0, LX/PKI;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object v1, v4

    move-object/from16 v58, v5

    const/4 v6, 0x0

    const/16 v17, 0x0

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    invoke-static {v2}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v40 .. v40}, LX/8Wj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    :cond_e
    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v7}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v34

    move-object/from16 v22, p3

    invoke-static/range {v22 .. v22}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v16

    :try_start_1
    const-string v9, "open.spotify.com,music.amazon.com,music.apple.com"

    invoke-static {v13}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x1

    if-lez v6, :cond_f

    new-array v8, v0, [C

    const/16 v6, 0x2c

    aput-char v6, v8, v3

    invoke-static {v9, v8, v3}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v8}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v10

    sget-object v6, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    :goto_8
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-static {v10, v6}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_8

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v6, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    :catch_0
    :cond_11
    :goto_9
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/3A2;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v8}, LX/3A2;->A09(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_12
    :try_start_3
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    if-nez v16, :cond_14

    goto :goto_a

    :cond_14
    if-nez v16, :cond_15

    goto/16 :goto_1b

    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    new-instance v6, LX/OyC;

    invoke-direct {v6, v8, v0}, LX/OyC;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v12, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    :cond_15
    new-instance v6, LX/OyC;

    invoke-direct {v6, v13, v3}, LX/OyC;-><init>(Ljava/lang/String;Z)V

    :goto_b
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v7}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v55

    const-string v9, ""

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    :cond_16
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/OyC;

    iget-object v15, v10, LX/OyC;->A00:Ljava/lang/String;

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-boolean v12, v10, LX/OyC;->A01:Z

    move-object/from16 v27, p7

    move-object/from16 v56, p10

    move-object/from16 v35, p12

    move-object/from16 v37, p14

    move-object/from16 v57, p15

    move-object/from16 v59, p18

    move/from16 v60, p24

    if-eqz v12, :cond_17

    if-nez p12, :cond_17

    new-instance v44, LX/7Uq;

    move-object/from16 v54, v44

    move/from16 v61, v3

    move/from16 v62, v3

    invoke-direct/range {v54 .. v62}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v6, LX/45k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/45k;->A01:Ljava/lang/String;

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v51

    const/16 v50, 0x0

    new-instance v4, LX/4wr;

    move-object/from16 v41, v4

    move-object/from16 v42, v22

    move-object/from16 v43, v6

    move-object/from16 v45, v27

    move-object/from16 v46, v7

    move-object/from16 v47, v34

    move-object/from16 v48, v37

    move-object/from16 v49, v40

    move/from16 v53, v3

    move/from16 v54, v3

    invoke-direct/range {v41 .. v54}, LX/4wr;-><init>(LX/0tT;LX/45k;LX/7Uq;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto/16 :goto_e

    :cond_17
    new-instance v25, LX/7Uq;

    move-object/from16 v41, v25

    move-object/from16 v42, v55

    move-object/from16 v43, v56

    move-object/from16 v44, v57

    move-object/from16 v45, v58

    move-object/from16 v46, v59

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    invoke-direct/range {v41 .. v49}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v43

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/4 v6, 0x0

    move-object/from16 v13, p2

    if-eqz p2, :cond_18

    iget-object v10, v13, LX/cMN;->A01:Ljava/lang/String;

    if-eqz v10, :cond_18

    sget-object v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4, v2}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/1jR;

    invoke-direct {v6, v11}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v11, LX/6A8;->A06:LX/6A8;

    iput-object v11, v6, LX/1jR;->A12:LX/6A8;

    sget-object v11, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v11, v6, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v10, v6, LX/1jR;->A4n:Ljava/lang/String;

    iput-boolean v0, v6, LX/1jR;->A74:Z

    invoke-static {v2, v6}, LX/5K2;->A02(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v10

    if-eqz v10, :cond_19

    iput-boolean v0, v6, LX/1jR;->A6P:Z

    :goto_d
    iget-object v10, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B:LX/0TW;

    invoke-static {v6, v10, v0}, LX/0TW;->A00(LX/1jR;LX/0TW;Z)V

    invoke-static {v2, v7, v6, v4}, LX/Nkb;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V

    :cond_18
    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    new-instance v4, LX/4wf;

    move-object/from16 v20, p1

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v26, p6

    move-object/from16 v31, p9

    move-object/from16 v33, p11

    move-object/from16 v38, p16

    move-object/from16 v39, p19

    move-object/from16 v41, p21

    move-object/from16 v42, p22

    move/from16 v45, p25

    move/from16 v46, p26

    move-object/from16 v21, v13

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v36, v15

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v46}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    goto :goto_e

    :cond_19
    iput-boolean v0, v6, LX/1jR;->A6L:Z

    goto :goto_d

    :goto_e
    if-eqz v17, :cond_1a

    instance-of v6, v4, LX/4wf;

    if-eqz v6, :cond_1a

    move/from16 v10, p0

    move/from16 v6, v18

    if-ne v10, v6, :cond_1a

    move-object v6, v4

    check-cast v6, LX/4wf;

    iput-object v1, v6, LX/4wf;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1a

    sget-object v6, LX/8lu;->A00:LX/8lu;

    invoke-virtual {v6, v2}, LX/8lu;->A0Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v2}, LX/249;->A0M(LX/miz;)LX/PKI;

    move-result-object v6

    iget-object v10, v4, LX/A1x;->A05:Ljava/lang/String;

    iget-object v6, v6, LX/PKI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-interface {v4}, LX/Plh;->BkR()LX/0lT;

    move-result-object v10

    invoke-static {v4}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v10, v6}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    if-nez v8, :cond_1b

    const/4 v8, 0x0

    if-eqz v12, :cond_1c

    :cond_1b
    const/4 v8, 0x1

    :cond_1c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1d

    invoke-interface {v4}, LX/Plh;->BkR()LX/0lT;

    move-result-object v6

    iget-object v9, v6, LX/0lT;->A00:Ljava/lang/String;

    goto :goto_f

    :cond_1d
    invoke-interface {v4}, LX/Plh;->BkR()LX/0lT;

    move-result-object v6

    iget-object v10, v6, LX/0lT;->A00:Ljava/lang/String;

    const-string v6, "|"

    invoke-static {v9, v6, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    if-eqz p17, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    goto :goto_11

    :goto_10
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateSendMutationEnd()V

    :cond_1f
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-static {v2, v7}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v12

    if-eqz p17, :cond_20

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v11

    if-eqz v11, :cond_26

    goto :goto_13

    :cond_20
    const/4 v6, 0x0

    goto :goto_12

    :goto_13
    if-eqz v12, :cond_21

    invoke-virtual {v12}, LX/0ST;->C2n()LX/Jg6;

    move-result-object v6

    if-eqz v6, :cond_21

    iget-object v10, v6, LX/Jg6;->A00:LX/Jg8;

    sget-object v6, LX/Jg8;->A04:LX/Jg8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_14

    :cond_21
    const/4 v6, 0x0

    :goto_14
    :try_start_4
    invoke-interface {v11, v6}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateIsDm(Z)V

    const/4 v10, 0x0

    if-eqz v12, :cond_22

    goto :goto_15

    :cond_22
    move-object v6, v10

    goto :goto_16

    :goto_15
    invoke-static {v12}, LX/1EL;->A02(LX/Lly;)Ljava/lang/Long;

    move-result-object v6

    :goto_16
    invoke-interface {v11, v6}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateAfterSendEphemeralLifetimeMs(Ljava/lang/Long;)V

    if-eqz v12, :cond_23

    sget-object v6, LX/1EM;->A00:LX/1EM;

    invoke-virtual {v6, v2, v12}, LX/1EM;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/lang/Long;

    move-result-object v10

    :cond_23
    invoke-interface {v11, v10}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateAfterViewedEphemeralLifetimeMs(Ljava/lang/Long;)V

    const/4 v10, 0x1

    if-eqz v12, :cond_24

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    goto :goto_18

    :goto_17
    invoke-virtual {v12}, LX/0ST;->ELC()Z

    move-result v6

    if-eq v6, v0, :cond_25

    invoke-virtual {v12, v2}, LX/0ST;->ELA(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-ne v6, v0, :cond_24

    :cond_25
    :goto_18
    invoke-interface {v11, v10}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateIsInstamadillo(Z)V

    invoke-interface {v11, v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateIsProton(Z)V

    invoke-interface {v11, v8}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateIsLink(Z)V

    invoke-interface {v11, v9}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateMessageSubtype(Ljava/lang/String;)V

    invoke-interface {v11, v13}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateNumSendMutationsCreated(I)V

    :cond_26
    if-eqz p17, :cond_27

    goto :goto_19

    :cond_27
    const/4 v6, 0x0

    goto :goto_1a

    :goto_19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_28
    invoke-static {v2, v4}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    iget-object v6, v4, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v2, v6}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDispatchMutationEnd()V

    :cond_29
    iget-object v4, v4, LX/A1x;->A05:Ljava/lang/String;

    goto/16 :goto_c

    :cond_2a
    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v8, v6

    invoke-virtual {v12, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/OyC;

    invoke-direct {v6, v8, v3}, LX/OyC;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/OyC;

    invoke-direct {v6, v9, v0}, LX/OyC;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_b

    :goto_1b
    invoke-static {v13}, LX/PmM;->A01(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_2b
    new-instance v6, LX/OyC;

    invoke-direct {v6, v13, v0}, LX/OyC;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2c
    :goto_1c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x335d1732

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2d
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x75fc906e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2e
    throw v1
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    sget-object v0, LX/3A2;->A00:LX/3A2;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/3A2;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3A2;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3A2;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3A2;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final A02(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GE5;

    iget v1, v0, LX/GE5;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x66

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3
.end method
