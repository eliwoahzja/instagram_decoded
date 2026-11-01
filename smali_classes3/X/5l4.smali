.class public final LX/5l4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2Az;

.field public A02:LX/1Dt;

.field public A03:LX/5l2;

.field public A04:LX/8qb;

.field public A05:LX/3xw;

.field public A06:LX/rbx;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5l4;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/5l4;

    const/16 v1, 0x31

    new-instance v0, LX/674;

    invoke-direct {v0, p0, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5l4;

    return-object v0
.end method

.method private final A01(LX/5jv;LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 59

    move-object/from16 v38, p10

    move-object/from16 v7, p11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v53

    const-wide/16 v16, 0x3e8

    mul-long v53, v53, v16

    move-object/from16 v58, p4

    invoke-virtual/range {v58 .. v58}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    instance-of v0, v1, LX/5Na;

    const/16 v18, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_f

    check-cast v1, LX/5Na;

    if-eqz v1, :cond_f

    iget-object v4, v1, LX/5Na;->A00:Ljava/lang/String;

    const v0, 0x2807f

    iget-object v1, v2, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKI;

    iget-object v0, v0, LX/PKI;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v7, v4

    invoke-static {v1}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v38 .. v38}, LX/8Wj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    :cond_0
    :goto_0
    iget-object v1, v2, LX/5l4;->A04:LX/8qb;

    move-object/from16 v0, v58

    invoke-interface {v1, v0}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v2, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v11

    invoke-interface {v1, v0}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v32

    const/4 v8, 0x0

    iget-object v15, v2, LX/5l4;->A06:LX/rbx;

    invoke-interface {v15}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/4sa;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v2, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p2

    iget-object v10, v6, LX/7c6;->A01:Ljava/lang/String;

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v41, LX/7Uq;

    move-object/from16 v24, p9

    move/from16 v25, p13

    move-object/from16 v19, v41

    move-object/from16 v21, v18

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move/from16 v26, v8

    move/from16 v27, v8

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v27}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v47, 0x0

    const/16 v39, 0x0

    move-object/from16 v34, p7

    if-eqz p6, :cond_d

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    :cond_1
    :goto_1
    const/4 v9, 0x0

    move-object/from16 v3, p5

    if-eqz p5, :cond_c

    iget-object v14, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_2
    if-eqz p5, :cond_b

    iget-object v13, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_3
    if-eqz p5, :cond_a

    iget-object v12, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_4
    if-eqz p5, :cond_2

    iget-object v9, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_2
    if-eqz p8, :cond_3

    move-object/from16 v47, p8

    :cond_3
    if-eqz p1, :cond_4

    move-object/from16 v39, p1

    :cond_4
    move-object/from16 v42, p3

    move-object/from16 v40, v18

    move-object/from16 v43, v0

    move-object/from16 v44, v18

    move-object/from16 v45, v32

    move-object/from16 v46, v38

    move-object/from16 v48, v9

    move-object/from16 v49, v12

    move-object/from16 v50, v13

    move-object/from16 v51, v14

    move-object/from16 v52, v18

    move/from16 v55, v8

    move/from16 v56, v8

    invoke-static/range {v39 .. v57}, LX/OKR;->A00(LX/5jv;Lcom/instagram/direct/model/DirectForwardingParams;LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/9JB;

    move-result-object v3

    if-eqz v4, :cond_5

    iput-object v4, v3, LX/9JB;->A0B:Ljava/lang/String;

    :cond_5
    move-object/from16 v4, p12

    invoke-static {v2, v3, v0, v4}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v9, LX/7VI;->A01:LX/7VI;

    invoke-interface {v3}, LX/Plh;->BkR()LX/0lT;

    move-result-object v4

    invoke-virtual {v3}, LX/Ayf;->A08()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "visual_"

    invoke-virtual {v9, v4, v2, v1, v8}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v3, LX/A1x;->A05:Ljava/lang/String;

    :cond_6
    invoke-static {v5, v0, v2, v1}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_9

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v6, LX/7c6;->A00:Ljava/lang/String;

    iget-boolean v1, v6, LX/7c6;->A02:Z

    invoke-static {v11, v2, v10, v1}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    mul-long v41, v41, v16

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const-string v35, "none"

    new-instance v2, LX/4wf;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v28

    move-object/from16 v31, v18

    move-object/from16 v33, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v39, v18

    move/from16 v43, v8

    move/from16 v44, v8

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v44}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-virtual/range {v58 .. v58}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v7, v2, LX/4wf;->A0J:Ljava/lang/String;

    :cond_7
    invoke-interface {v15}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sa;

    invoke-virtual {v1, v2}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v3, LX/0lT;->A1r:LX/0lT;

    iget-object v1, v2, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, v2, LX/A1x;->A05:Ljava/lang/String;

    :cond_8
    invoke-static {v5, v0, v3, v1}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    move-object v12, v9

    goto/16 :goto_4

    :cond_b
    move-object v13, v9

    goto/16 :goto_3

    :cond_c
    move-object v14, v9

    goto/16 :goto_2

    :cond_d
    invoke-virtual/range {v58 .. v58}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz p7, :cond_e

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v57, 0x1

    if-nez v3, :cond_1

    :cond_e
    const/16 v57, 0x0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v4, v18

    :cond_10
    if-nez p11, :cond_0

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public static A02(LX/Gcp;LX/5l4;LX/5l4;LX/7c6;Lcom/instagram/model/direct/DirectShareTarget;LX/0lT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 30

    const/4 v12, 0x0

    move-object/from16 v8, p1

    iget-object v1, v8, LX/5l4;->A04:LX/8qb;

    move-object/from16 v4, p4

    invoke-interface {v1, v4}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v2, v8, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v7

    invoke-interface {v1, v3}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v9, v0, LX/0jU;->A0h:LX/0mM;

    const/4 v11, 0x0

    move-object/from16 v5, p5

    if-eqz p5, :cond_6

    if-eqz v9, :cond_6

    sget-object v0, LX/0lT;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/0mM;->A0K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v0, v9, LX/0mM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    iget-object v0, v9, LX/0mM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    iget-boolean v0, v9, LX/0mM;->A0V:Z

    if-eqz v0, :cond_6

    if-nez v5, :cond_6

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v9, LX/0mM;->A09:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v9, LX/0mM;->A0L:Z

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    if-eqz v6, :cond_6

    const/4 v11, 0x1

    :cond_6
    iget-object v5, v8, LX/5l4;->A06:LX/rbx;

    invoke-interface {v5}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, LX/4sa;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    invoke-interface {v9, v7, v3, v6, v1}, LX/Gcp;->BIj(LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/Ayf;

    move-result-object v11

    if-eqz v11, :cond_8

    move-object/from16 v9, p2

    move-object/from16 v6, p7

    invoke-static {v9, v11, v3, v6}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v10, LX/7VI;->A01:LX/7VI;

    invoke-interface {v11}, LX/Plh;->BkR()LX/0lT;

    move-result-object v9

    invoke-virtual {v11}, LX/Ayf;->A08()Ljava/lang/Object;

    move-result-object v8

    const-string v6, "visual_"

    invoke-virtual {v10, v9, v8, v6, v0}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v11, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v6, v11, LX/A1x;->A05:Ljava/lang/String;

    :cond_7
    invoke-static {v2, v3, v8, v6}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v28, p6

    if-eqz p6, :cond_b

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    if-nez p8, :cond_b

    move-object/from16 v6, p3

    iget-object v9, v6, LX/7c6;->A00:Ljava/lang/String;

    iget-boolean v8, v6, LX/7c6;->A02:Z

    iget-object v6, v6, LX/7c6;->A01:Ljava/lang/String;

    invoke-static {v7, v9, v6, v8}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    const-wide/16 v6, 0x3e8

    mul-long p5, p5, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const-string v29, "none"

    new-instance v11, LX/4wf;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v22

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    move-object/from16 v27, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    move-object/from16 p2, v12

    move-object/from16 p3, v12

    move-object/from16 p4, v12

    move/from16 p7, v0

    move/from16 p8, v0

    invoke-direct/range {v11 .. v38}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v12, v11, LX/4wf;->A0J:Ljava/lang/String;

    :cond_9
    invoke-interface {v5}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sa;

    invoke-virtual {v0, v11}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v1, LX/0lT;->A1r:LX/0lT;

    iget-object v0, v11, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v11, LX/A1x;->A05:Ljava/lang/String;

    :cond_a
    invoke-static {v2, v3, v1, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static final A03(LX/Gcp;LX/5l4;LX/7c6;Lcom/instagram/model/direct/DirectShareTarget;LX/0lT;Ljava/lang/String;)V
    .locals 9

    const-string v7, "unknown"

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v2, p1

    invoke-static/range {v0 .. v8}, LX/5l4;->A02(LX/Gcp;LX/5l4;LX/5l4;LX/7c6;Lcom/instagram/model/direct/DirectShareTarget;LX/0lT;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A04(LX/Gcp;LX/5l4;LX/7c6;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p1

    invoke-static/range {v0 .. v8}, LX/5l4;->A02(LX/Gcp;LX/5l4;LX/5l4;LX/7c6;Lcom/instagram/model/direct/DirectShareTarget;LX/0lT;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 29

    const/4 v8, 0x4

    invoke-static {v8}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    if-eqz v4, :cond_7

    const-wide/32 v2, 0xc47d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "share_sheet"

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x11365

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "FBLegacyBroker"

    const/4 v7, 0x0

    invoke-static {v7, v0}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v13, 0x50

    move v11, v8

    move-object v12, v7

    move-object v14, v4

    move-object v15, v7

    move/from16 v16, v0

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v17}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    iget-object v2, v1, LX/A1x;->A05:Ljava/lang/String;

    const/16 v10, 0x53

    move-object v9, v7

    move-object v11, v4

    move-object v12, v2

    move v13, v0

    move-object v14, v7

    invoke-static/range {v7 .. v14}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x35

    invoke-static {v4, v9, v8, v2, v0}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :try_start_0
    iget-object v2, v1, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v1, LX/A1x;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v2, 0x519

    invoke-static {v4, v3, v0, v2, v0}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    invoke-virtual {v1}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16

    const v2, 0x11380

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v2, 0x1137d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v2, 0x11378

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v2, 0x1137a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v2, 0x11379

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v2, 0x1138f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v2, 0x1138d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const/16 v2, 0x65c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x184

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, LX/AOq;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, LX/AOq;

    invoke-virtual {v2}, LX/AOq;->A0A()LX/2lR;

    move-result-object v2

    iget-object v9, v2, LX/2lR;->A02:LX/6A8;

    sget-object v2, LX/6A8;->A0V:LX/6A8;

    const v3, 0x11365

    if-ne v9, v2, :cond_2

    const v2, 0x1137b

    goto/16 :goto_3

    :cond_2
    sget-object v2, LX/6A8;->A0f:LX/6A8;

    if-ne v9, v2, :cond_6

    const v2, 0x1137c

    goto/16 :goto_3

    :sswitch_2
    const/16 v2, 0x657

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v15, v12

    goto/16 :goto_2

    :sswitch_3
    const/16 v2, 0xb02

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v15, v13

    goto :goto_4

    :sswitch_4
    const/16 v2, 0x36f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v15, v14

    goto :goto_2

    :sswitch_5
    const/16 v2, 0xb0a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v15, v14

    goto :goto_4

    :sswitch_6
    const/16 v2, 0xb0b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_5

    :sswitch_7
    const/16 v2, 0x372

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v15, v11

    goto :goto_2

    :sswitch_8
    const/16 v2, 0x659

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :sswitch_9
    const/16 v2, 0xb04

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :sswitch_a
    const/16 v2, 0x371

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x1138c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    move-object v15, v11

    goto :goto_4

    :sswitch_b
    const/16 v2, 0x65a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :goto_1
    move-object v15, v13

    :cond_4
    :goto_2
    move-object v10, v9

    goto :goto_4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1770

    invoke-static {v4, v9, v0, v2, v0}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_5
    iget-object v10, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x81043800061250L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, LX/6bP;->A05(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    div-int/lit8 v12, v3, 0x3

    mul-int/lit8 v11, v12, 0x2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x8ac

    move-object v10, v7

    move v11, v0

    move-object v12, v7

    move-object v14, v4

    move v15, v0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/facebook/msys/mci/TraceLogger;->logCrucialCheckpoint(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)I

    :cond_7
    iget-object v0, v1, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/A1x;->A05:Ljava/lang/String;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v0, v6, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x82043800050bc2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v9, v2, v11

    if-lez v9, :cond_e

    sget-object v9, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v9, v2, v3}, LX/2AE;->A08(J)J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-nez v2, :cond_e

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 p2, 0x0

    invoke-static {v0, v2, v7, v13}, LX/3Co;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/F34;

    move-result-object v12

    invoke-virtual {v12}, LX/E93;->onStartFlow()V

    if-eqz v4, :cond_9

    invoke-virtual {v12}, LX/F34;->onLogFlowConnectId()V

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x81043800061250L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/6bP;->A05(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12}, LX/F34;->onLogArmadilloTlcControlOpenThread()V

    :cond_9
    iget-object v2, v6, LX/5l4;->A04:LX/8qb;

    check-cast v2, LX/8qd;

    invoke-static {v2, v5}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v6

    const/4 v2, 0x1

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LX/0ST;->EJc()Z

    move-result v3

    if-ne v3, v2, :cond_11

    const-string v25, "group"

    :goto_6
    const/16 v24, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/0ST;->C2n()LX/Jg6;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v9, v3, LX/Jg6;->A00:LX/Jg8;

    :goto_7
    sget-object v3, LX/Jg8;->A04:LX/Jg8;

    const/16 v22, 0x0

    if-ne v9, v3, :cond_a

    const/16 v22, 0x1

    :cond_a
    if-eqz v6, :cond_f

    invoke-static {v6}, LX/1EL;->A02(LX/Lly;)Ljava/lang/Long;

    move-result-object v23

    sget-object v3, LX/1EM;->A00:LX/1EM;

    invoke-virtual {v3, v0, v6}, LX/1EM;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v6}, LX/0ST;->BY8()LX/0nH;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/4Ph;->A03()Z

    move-result v3

    const/16 v28, 0x1

    if-eq v3, v2, :cond_c

    :cond_b
    :goto_8
    const/16 v28, 0x0

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v3, v1, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v3, :cond_d

    iget-object v3, v1, LX/A1x;->A05:Ljava/lang/String;

    :cond_d
    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1}, LX/OKQ;->A00(LX/A1x;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v5}, LX/0nJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result p3

    const-string v26, "ig_django"

    move v14, v13

    move/from16 v27, v13

    move/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v21, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v12 .. v32}, LX/F34;->logTraceAnnotations(ZZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v12, v2}, LX/F34;->annotateIsReshare(Z)V

    :cond_e
    return-void

    :cond_f
    move-object/from16 v23, p2

    goto :goto_8

    :cond_10
    move-object/from16 v9, p2

    goto :goto_7

    :cond_11
    const-string v25, "one_to_one"

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        -0x6bb65de6 -> :sswitch_0
        -0x59d8e2ed -> :sswitch_1
        -0x3d7d4a29 -> :sswitch_2
        -0x20d313e1 -> :sswitch_3
        -0x16df6cab -> :sswitch_4
        -0x8890d20 -> :sswitch_5
        -0x23a9d6b -> :sswitch_6
        0x11aa6aa6 -> :sswitch_7
        0x5031d054 -> :sswitch_8
        0x6d2a9d1b -> :sswitch_9
        0x6f7a1859 -> :sswitch_a
        0x79fde6bd -> :sswitch_b
    .end sparse-switch
.end method

.method public static final A06(LX/5l4;)Z
    .locals 1

    iget-object v0, p0, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object p0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    instance-of v0, p0, LX/B6z;

    if-eqz v0, :cond_0

    check-cast p0, LX/B6z;

    iget-object v0, p0, LX/B6z;->A00:LX/1P9;

    iget-object p0, v0, LX/1P9;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/Xvs;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 67

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v66, p4

    invoke-static/range {v66 .. v66}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v22, p5

    invoke-static/range {v22 .. v22}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v16, p8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v15, p10

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v54, p9

    if-eqz p9, :cond_8

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v14, LX/IyK;->A05:LX/IyK;

    :goto_0
    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v13, ""

    new-instance v12, LX/7c6;

    invoke-direct {v12, v15, v13, v4}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v17, "unknown"

    move-object/from16 v0, p0

    iget-object v5, v0, LX/5l4;->A04:LX/8qb;

    move-object/from16 v1, v66

    invoke-interface {v5, v1}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v1

    invoke-virtual {v1}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v6, v0, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v11

    invoke-interface {v5, v2}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v52

    iget-object v1, v0, LX/5l4;->A06:LX/rbx;

    move-object/from16 v65, v1

    invoke-interface/range {v65 .. v65}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/4sa;

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v20, LX/7VC;->A06:LX/7VC;

    move-object/from16 v9, p6

    if-eqz p6, :cond_7

    sget-object v10, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v5, v0, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v3, v5}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v10

    move-object/from16 v3, v16

    iput-object v3, v9, LX/1jR;->A4n:Ljava/lang/String;

    iput-boolean v7, v9, LX/1jR;->A74:Z

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v3, v9, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v3, v22

    invoke-static {v3, v9}, LX/EU7;->A04(Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;)V

    iput-boolean v7, v9, LX/1jR;->A6P:Z

    invoke-virtual {v10, v9, v7}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D(LX/1jR;Z)V

    invoke-virtual {v10, v9, v4}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    invoke-static {v9}, LX/2lR;->A00(LX/1jR;)LX/2lR;

    move-result-object v3

    :goto_1
    const/16 v22, 0x0

    const/16 v33, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3}, LX/2lR;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/4Nb;Ljava/lang/String;Z)LX/KBx;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v22

    iget-object v10, v7, LX/KBx;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/KBx;->A05()Ljava/lang/String;

    move-result-object v33

    :cond_0
    invoke-virtual {v3}, LX/2lR;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    iget-object v9, v3, LX/2lR;->A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v4

    move/from16 v51, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v51}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v9, v7}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v7

    iput-object v7, v3, LX/2lR;->A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz p14, :cond_6

    invoke-static {v5, v11, v15, v8}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const-wide/16 v15, 0x3e8

    mul-long v29, v29, v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v7, LX/7vN;

    move-object/from16 v18, v7

    move-object/from16 v22, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v52

    move/from16 v31, v4

    move/from16 v32, v4

    invoke-direct/range {v18 .. v32}, LX/AOq;-><init>(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Uq;LX/IyK;LX/OyD;LX/2lR;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    iget-object v9, v3, LX/2lR;->A08:Ljava/lang/String;

    if-eqz v9, :cond_9

    iput-object v3, v7, LX/AOq;->A03:LX/2lR;

    iput-object v8, v7, LX/AOq;->A02:LX/OyD;

    iput-object v14, v7, LX/Ayf;->A01:LX/IyK;

    iput-object v5, v7, LX/AOq;->A05:Ljava/lang/Boolean;

    move-object/from16 v3, p11

    iput-object v3, v7, LX/7vN;->A02:Ljava/lang/String;

    move-object/from16 v3, p12

    iput-object v3, v7, LX/7vN;->A01:Ljava/lang/String;

    move/from16 v3, p15

    iput-boolean v3, v7, LX/7vN;->A03:Z

    move-object/from16 v3, p2

    iput-object v3, v7, LX/7vN;->A00:LX/Xvs;

    :goto_2
    check-cast v7, LX/Ayf;

    if-eqz v7, :cond_5

    move-object/from16 v3, v17

    invoke-static {v0, v7, v2, v3}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v9, LX/7VI;->A01:LX/7VI;

    invoke-interface {v7}, LX/Plh;->BkR()LX/0lT;

    move-result-object v3

    invoke-virtual {v7}, LX/Ayf;->A08()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "visual_"

    invoke-virtual {v9, v3, v1, v0, v4}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v7, LX/A1x;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {v6, v2, v1, v0}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/A1x;->A05:Ljava/lang/String;

    :goto_3
    if-eqz p9, :cond_4

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v12, LX/7c6;->A01:Ljava/lang/String;

    invoke-static {v11, v13, v1, v4}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v43

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v61

    mul-long v61, v61, v15

    const-string v55, "none"

    new-instance v7, LX/4wf;

    move-object/from16 v37, v7

    move-object/from16 v44, v14

    move-object/from16 v46, v2

    move-object/from16 v47, v8

    move-object/from16 v48, v5

    move-object/from16 v49, v8

    move-object/from16 v50, v5

    move-object/from16 v51, v8

    move-object/from16 v53, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v8

    move/from16 v63, v4

    move/from16 v64, v4

    invoke-direct/range {v37 .. v64}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-virtual/range {v66 .. v66}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v8, v7, LX/4wf;->A0J:Ljava/lang/String;

    :cond_2
    invoke-interface/range {v65 .. v65}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sa;

    invoke-virtual {v1, v7}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v3, LX/0lT;->A1r:LX/0lT;

    iget-object v1, v7, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v7, LX/A1x;->A05:Ljava/lang/String;

    :cond_3
    invoke-static {v6, v2, v3, v1}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    :cond_4
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    new-instance v21, LX/7Uq;

    move-object/from16 v23, p7

    move-object/from16 v25, p13

    move-object/from16 v22, v11

    move-object/from16 v24, v15

    move-object/from16 v26, v13

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    invoke-direct/range {v21 .. v29}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const-wide/16 v15, 0x3e8

    mul-long v29, v29, v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v7, LX/AOq;

    move-object/from16 v19, p3

    move-object/from16 v18, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v52

    move-object/from16 v28, v8

    move/from16 v31, v4

    move/from16 v32, v4

    invoke-direct/range {v18 .. v32}, LX/AOq;-><init>(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Uq;LX/IyK;LX/OyD;LX/2lR;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    goto/16 :goto_2

    :cond_7
    iget-object v5, v0, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v24, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v7, v3, v5}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v25

    move-object/from16 v23, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v16

    move-object/from16 v28, v8

    move-object/from16 v29, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v29}, LX/VMl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lR;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    sget-object v14, LX/IyK;->A04:LX/IyK;

    goto/16 :goto_0

    :cond_9
    const-string v1, "Invalid DirectPendingMedia object with null PendingMedia"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(Landroid/content/Context;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;LX/1jR;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 47

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v46, p3

    invoke-static/range {v46 .. v46}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v15, p7

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v29, p6

    if-eqz p6, :cond_e

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    sget-object v19, LX/IyK;->A05:LX/IyK;

    :goto_0
    const/16 v17, 0x0

    const/4 v2, 0x0

    const-string v14, ""

    new-instance v13, LX/7c6;

    invoke-direct {v13, v15, v14, v2}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v16, "unknown"

    move-object/from16 v5, p0

    iget-object v3, v5, LX/5l4;->A04:LX/8qb;

    move-object/from16 v0, v46

    invoke-interface {v3, v0}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, v5, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v4

    invoke-interface {v3, v0}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v27

    iget-object v3, v5, LX/5l4;->A06:LX/rbx;

    move-object/from16 v45, v3

    invoke-interface/range {v45 .. v45}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/4sa;

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v31, LX/7VC;->A06:LX/7VC;

    iget-object v7, v5, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p4

    move-object/from16 v18, p5

    if-eqz p4, :cond_d

    invoke-virtual/range {v46 .. v46}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    sget-object v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v6, v10, v7}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v6

    invoke-static {v7, v11, v9, v6}, LX/XBd;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)LX/2lR;

    move-result-object v6

    :goto_1
    iget-object v10, v6, LX/2lR;->A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz p4, :cond_c

    iget-object v9, v9, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_2
    invoke-static {v10, v9}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v10

    iput-object v10, v6, LX/2lR;->A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v9, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    :cond_0
    invoke-virtual/range {v18 .. v18}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v9

    iget-object v11, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v9

    iget-object v10, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v7, v11, v10, v8}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v8

    :goto_3
    iget-object v12, v6, LX/2lR;->A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v9, LX/1Zc;

    invoke-direct {v9, v12}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LX/1Zc;->A05:Ljava/lang/String;

    iget-object v10, v8, LX/KBx;->A00:Ljava/lang/String;

    iput-object v10, v9, LX/1Zc;->A0R:Ljava/lang/String;

    iget-object v10, v6, LX/2lR;->A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v10, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    invoke-virtual {v8}, LX/KBx;->A05()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, LX/1Zc;->A07:Ljava/lang/String;

    :cond_2
    :goto_4
    invoke-virtual {v9}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v10

    iput-object v10, v6, LX/2lR;->A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_3
    iget-object v8, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    new-instance v8, LX/1Zc;

    invoke-direct {v8, v10}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v6}, LX/2lR;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LX/1Zc;->A0Q:Ljava/lang/String;

    invoke-virtual {v8}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v8

    iput-object v8, v6, LX/2lR;->A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_5
    move-object/from16 v8, p8

    invoke-static {v7, v4, v15, v8}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    const-wide/16 v9, 0x3e8

    mul-long v41, v41, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v7, v18

    iget-boolean v8, v7, LX/79t;->A16:Z

    new-instance v7, LX/AOq;

    move-object/from16 v31, p2

    move-object/from16 v30, v7

    move-object/from16 v32, v17

    move-object/from16 v34, v19

    move-object/from16 v35, v17

    move-object/from16 v36, v6

    move-object/from16 v37, v0

    move-object/from16 v38, v23

    move-object/from16 v39, v27

    move-object/from16 v40, v17

    move/from16 v43, v2

    move/from16 v44, v8

    invoke-direct/range {v30 .. v44}, LX/AOq;-><init>(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Uq;LX/IyK;LX/OyD;LX/2lR;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    move-object/from16 v6, v16

    invoke-static {v5, v7, v0, v6}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v8, LX/7VI;->A01:LX/7VI;

    invoke-interface {v7}, LX/Plh;->BkR()LX/0lT;

    move-result-object v6

    invoke-virtual {v7}, LX/Ayf;->A08()Ljava/lang/Object;

    move-result-object v5

    const-string v3, "visual_"

    invoke-virtual {v8, v6, v5, v3, v2}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v7, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, v7, LX/A1x;->A05:Ljava/lang/String;

    :cond_6
    invoke-static {v1, v0, v5, v3}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/A1x;->A05:Ljava/lang/String;

    if-eqz p6, :cond_9

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v13, LX/7c6;->A01:Ljava/lang/String;

    invoke-static {v4, v14, v5, v2}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    mul-long v36, v36, v9

    const-string v30, "none"

    new-instance v12, LX/4wf;

    move-object/from16 v14, v17

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v23

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move-object/from16 v31, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move/from16 v38, v2

    move/from16 v39, v2

    move-object v13, v14

    invoke-direct/range {v12 .. v39}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-virtual/range {v46 .. v46}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v14, v12, LX/4wf;->A0J:Ljava/lang/String;

    :cond_7
    invoke-interface/range {v45 .. v45}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4sa;

    invoke-virtual {v2, v12}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v4, LX/0lT;->A1r:LX/0lT;

    iget-object v2, v12, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, v12, LX/A1x;->A05:Ljava/lang/String;

    :cond_8
    invoke-static {v1, v0, v4, v2}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    :cond_9
    return-object v3

    :cond_a
    iput-object v11, v9, LX/1Zc;->A05:Ljava/lang/String;

    iput-object v10, v9, LX/1Zc;->A0R:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v6}, LX/2lR;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v8}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/4Nb;Ljava/lang/String;Z)LX/KBx;

    move-result-object v8

    goto/16 :goto_3

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_d
    sget-object v34, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v6, v10, v7}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v35

    move-object/from16 v30, v7

    move-object/from16 v32, v0

    move-object/from16 v33, v17

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v15

    invoke-static/range {v30 .. v39}, LX/XBd;->A00(Lcom/instagram/common/session/UserSession;LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/79t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2lR;

    move-result-object v6

    goto/16 :goto_1

    :cond_e
    sget-object v19, LX/IyK;->A04:LX/IyK;

    goto/16 :goto_0
.end method

.method public final A09(LX/5jv;LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v12, "unknown"

    move-object/from16 v2, p2

    iget-boolean v13, v2, LX/7c6;->A02:Z

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v13}, LX/5l4;->A01(LX/5jv;LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0A(LX/5jv;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 67

    move-object/from16 v39, p13

    move-object/from16 v10, p14

    const/4 v5, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p7

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v4, p4

    move-object/from16 v22, p5

    move-object/from16 v35, p6

    move-object/from16 v28, p8

    move-object/from16 v25, p10

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0O:Lcom/instagram/model/mediatype/ProductType;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    if-eq v2, v0, :cond_2

    iget-object v0, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8107060013231bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5jv;->A0L:LX/5jv;

    const/4 v3, 0x0

    if-ne v14, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/16 v24, 0x0

    const-string v2, ""

    new-instance v0, LX/7c6;

    invoke-direct {v0, v11, v2, v3}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v23, v35

    move-object/from16 v26, v39

    move-object/from16 v27, v10

    move/from16 v29, v5

    invoke-direct/range {v16 .. v29}, LX/5l4;->A01(LX/5jv;LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v2

    instance-of v0, v2, LX/5Na;

    const/16 v56, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/5Na;

    if-eqz v2, :cond_4

    iget-object v7, v2, LX/5Na;->A00:Ljava/lang/String;

    const v0, 0x2807f

    iget-object v2, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKI;

    iget-object v0, v0, LX/PKI;->A00:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v10, v7

    invoke-static {v2}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v39 .. v39}, LX/8Wj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    :cond_3
    :goto_0
    iget-object v2, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v0, v2, v13}, LX/0iI;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v0, v2, v13}, LX/0iI;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1k;

    iget-object v0, v0, LX/B1k;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v7, v56

    :cond_5
    if-nez p14, :cond_3

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v56

    :cond_7
    sget-object v0, LX/5jv;->A0L:LX/5jv;

    const/4 v3, 0x0

    if-ne v14, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    const/16 v19, 0x0

    new-instance v2, LX/7c6;

    move-object/from16 v21, p11

    move-object/from16 v0, v21

    invoke-direct {v2, v11, v0, v3}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v9, LX/0lT;->A0W:LX/0lT;

    const/16 v18, 0x0

    move-object/from16 v47, p9

    if-eqz p9, :cond_9

    const/16 v18, 0x1

    :cond_9
    iget-object v6, v1, LX/5l4;->A04:LX/8qb;

    invoke-interface {v6, v15}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v3

    invoke-virtual {v3}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v8, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v12

    invoke-interface {v6, v0}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v33

    iget-object v3, v3, LX/0ST;->A01:LX/0jU;

    iget-object v6, v3, LX/0jU;->A0h:LX/0mM;

    if-eqz v6, :cond_d

    sget-object v3, LX/0lT;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v6, LX/0mM;->A0K:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    :cond_a
    iget-object v3, v6, LX/0mM;->A0H:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    :cond_b
    iget-object v3, v6, LX/0mM;->A0I:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    :cond_c
    iget-boolean v3, v6, LX/0mM;->A0V:Z

    :cond_d
    iget-object v3, v1, LX/5l4;->A06:LX/rbx;

    move-object/from16 v66, v3

    invoke-interface/range {v66 .. v66}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/4sa;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v42, LX/7Uq;

    move-object/from16 v57, v42

    move-object/from16 v58, v12

    move-object/from16 v59, v19

    move-object/from16 v60, v11

    move-object/from16 v61, v10

    move-object/from16 v62, v25

    move/from16 v63, v5

    move/from16 v64, v5

    move/from16 v65, v5

    invoke-direct/range {v57 .. v65}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v57

    const-wide/16 v16, 0x3e8

    mul-long v57, v57, v16

    if-eqz p5, :cond_14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    :cond_e
    :goto_2
    if-eqz p4, :cond_13

    iget-object v3, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v11, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_3
    new-instance v3, LX/4yz;

    move-object/from16 v50, p12

    move-object/from16 v40, v3

    move-object/from16 v41, v14

    move-object/from16 v43, v13

    move-object/from16 v44, v0

    move-object/from16 v45, v33

    move-object/from16 v46, v35

    move-object/from16 v48, v39

    move-object/from16 v49, v21

    move-object/from16 v51, v20

    move-object/from16 v52, v11

    move-object/from16 v53, v9

    move-object/from16 v54, v4

    move/from16 v59, v5

    invoke-direct/range {v40 .. v60}, LX/4yz;-><init>(LX/5jv;LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    if-eqz v7, :cond_f

    iput-object v7, v3, LX/4yz;->A0G:Ljava/lang/String;

    :cond_f
    move-object/from16 v4, v28

    invoke-static {v1, v3, v0, v4}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v7, LX/7VI;->A01:LX/7VI;

    invoke-interface {v3}, LX/Plh;->BkR()LX/0lT;

    move-result-object v6

    invoke-virtual {v3}, LX/Ayf;->A08()Ljava/lang/Object;

    move-result-object v4

    const-string v1, "visual_"

    invoke-virtual {v7, v6, v4, v1, v5}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, v3, LX/A1x;->A05:Ljava/lang/String;

    :cond_10
    invoke-static {v8, v0, v4, v1}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez v18, :cond_1

    iget-object v4, v2, LX/7c6;->A00:Ljava/lang/String;

    iget-boolean v3, v2, LX/7c6;->A02:Z

    iget-object v1, v2, LX/7c6;->A01:Ljava/lang/String;

    invoke-static {v12, v4, v1, v3}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    mul-long v42, v42, v16

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string v36, "none"

    new-instance v2, LX/4wf;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v29

    move-object/from16 v32, v19

    move-object/from16 v34, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move/from16 v44, v5

    move/from16 v45, v5

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v45}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v1

    if-eqz v1, :cond_11

    iput-object v10, v2, LX/4wf;->A0J:Ljava/lang/String;

    :cond_11
    invoke-interface/range {v66 .. v66}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sa;

    invoke-virtual {v1, v2}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v3, LX/0lT;->A1r:LX/0lT;

    iget-object v1, v2, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v1, v2, LX/A1x;->A05:Ljava/lang/String;

    :cond_12
    invoke-static {v8, v0, v3, v1}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    return-void

    :cond_13
    move-object/from16 v20, v19

    move-object/from16 v11, v19

    move-object v9, v11

    move-object v4, v11

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz p6, :cond_15

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v60, 0x1

    if-nez v3, :cond_e

    :cond_15
    const/16 v60, 0x0

    goto/16 :goto_2
.end method

.method public final A0B(LX/5jv;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 43

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v9, ""

    new-instance v8, LX/7c6;

    move-object/from16 v12, p5

    invoke-direct {v8, v12, v9, v3}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "unknown"

    move-object/from16 v10, p0

    iget-object v4, v10, LX/5l4;->A04:LX/8qb;

    move-object/from16 v14, p3

    invoke-interface {v4, v14}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v10, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v6

    invoke-interface {v4, v1}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v30

    iget-object v11, v10, LX/5l4;->A06:LX/rbx;

    invoke-interface {v11}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/4sa;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v10, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6, v12, v2}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/16 v15, 0x3e8

    mul-long v21, v21, v15

    new-instance v4, LX/4zd;

    move-object/from16 v20, v30

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v22}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    new-instance v12, LX/3Zy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p2

    iput-object v13, v12, LX/3Zy;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v13, p6

    iput-object v13, v12, LX/3Zy;->A03:Ljava/lang/String;

    iput-object v12, v4, LX/4zd;->A00:LX/3Zy;

    iput-object v13, v4, LX/4zd;->A03:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v12, 0x3

    if-eq v13, v12, :cond_5

    const/4 v12, 0x4

    if-eq v13, v12, :cond_4

    const/16 v12, 0x1b

    if-ne v13, v12, :cond_6

    const-string v12, "SPOTLIGHT"

    :goto_0
    iput-object v12, v4, LX/4zd;->A04:Ljava/lang/String;

    move-object/from16 v12, p7

    iput-object v12, v4, LX/4zd;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/4zd;->A01:Ljava/lang/String;

    invoke-static {v10, v4, v1, v7}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v12, LX/7VI;->A01:LX/7VI;

    invoke-interface {v4}, LX/Plh;->BkR()LX/0lT;

    move-result-object v10

    invoke-virtual {v4}, LX/Ayf;->A08()Ljava/lang/Object;

    move-result-object v7

    const-string v5, "visual_"

    invoke-virtual {v12, v10, v7, v5, v3}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v4, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v4, LX/A1x;->A05:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1, v7, v5}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, p4

    if-eqz p4, :cond_3

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v8, LX/7c6;->A01:Ljava/lang/String;

    invoke-static {v6, v9, v4, v3}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    mul-long v39, v39, v15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const-string v33, "none"

    new-instance v15, LX/4wf;

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v26

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move/from16 v41, v3

    move/from16 v42, v3

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v42}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, v15, LX/4wf;->A0J:Ljava/lang/String;

    :cond_1
    invoke-interface {v11}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4sa;

    invoke-virtual {v2, v15}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v3, LX/0lT;->A1r:LX/0lT;

    iget-object v2, v15, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v15, LX/A1x;->A05:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v1, v3, v2}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v12, "BLEND"

    goto/16 :goto_0

    :cond_5
    const-string v12, "BLEND_FROM_RESHARE_REC"

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public final A0C(LX/IyK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    const/16 v23, 0x0

    move-object/from16 v13, p4

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5l4;->A04:LX/8qb;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v0, v2, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v14, "none"

    move-object/from16 v6, p1

    move-object/from16 v9, p3

    move-object/from16 v15, p5

    move-object/from16 v18, p6

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    invoke-static/range {v0 .. v26}, LX/PmM;->A00(Lcom/instagram/common/session/UserSession;LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)Ljava/lang/String;

    return-void
.end method

.method public final A0D(LX/EtG;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v5, p1

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x2eaded

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v1, LX/BR3;

    invoke-direct {v1, v5, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v8, p4

    if-nez v3, :cond_3

    const/4 v11, 0x0

    :goto_0
    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v0, "direct_reply_to_story_commenter"

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, p5

    if-nez v0, :cond_1

    move-object v9, v14

    :cond_1
    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/7c6;

    invoke-direct {v0, v7, v1, v2}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/RhO;

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move/from16 v12, p7

    invoke-direct/range {v3 .. v12}, LX/RhO;-><init>(LX/5l4;LX/EtG;Lcom/instagram/model/direct/DirectPendingLayeredXma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v13, LX/0lT;->A0c:LX/0lT;

    const-string v15, "unknown"

    move-object v8, v3

    move-object v9, v4

    move-object v10, v4

    move-object v11, v0

    move/from16 v16, v12

    move-object/from16 v12, p3

    invoke-static/range {v8 .. v16}, LX/5l4;->A02(LX/Gcp;LX/5l4;LX/5l4;LX/7c6;Lcom/instagram/model/direct/DirectShareTarget;LX/0lT;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v10, v9

    goto :goto_1

    :cond_3
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_4

    const-string v0, "https://www.instagram.com/reel/%s?comment_id=%s&open_comments=true"

    :goto_2
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_4
    const-string v0, "https://www.instagram.com/p/%s?comment_id=%s"

    goto :goto_2
.end method

.method public final A0E(LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 43

    move-object/from16 v14, p3

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v19, p2

    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/5l4;->A05:LX/3xw;

    invoke-virtual {v0, v12}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v7

    const/4 v10, 0x0

    iget-object v3, v9, LX/5l4;->A04:LX/8qb;

    invoke-interface {v3, v14}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v9, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v6

    invoke-interface {v3, v2}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v30

    const/4 v0, 0x0

    iget-object v13, v9, LX/5l4;->A06:LX/rbx;

    invoke-interface {v13}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/4sa;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v11, v9, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p1

    iget-boolean v4, v8, LX/7c6;->A02:Z

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/3yv;->A0p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v7}, LX/3yv;->A13()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v7}, LX/3yv;->A12()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_0
    const/16 v27, 0x1

    :goto_0
    iget-object v3, v8, LX/7c6;->A01:Ljava/lang/String;

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v25, ""

    new-instance v18, LX/7Uq;

    move-object/from16 v20, v18

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move/from16 v26, v4

    move/from16 v28, v0

    invoke-direct/range {v20 .. v28}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const-wide/16 v15, 0x3e8

    mul-long v26, v26, v15

    if-eqz v7, :cond_5

    iget-object v11, v7, LX/3yv;->A0V:LX/3zd;

    :goto_1
    new-instance v7, LX/L9a;

    move-object/from16 v22, p4

    move-object/from16 v25, p6

    move-object/from16 v23, v30

    move-object/from16 v24, v12

    move-object/from16 v17, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v28}, LX/L9a;-><init>(LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/3zd;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v11, p8

    invoke-static {v9, v7, v2, v11}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v12, LX/7VI;->A01:LX/7VI;

    invoke-interface {v7}, LX/Plh;->BkR()LX/0lT;

    move-result-object v11

    invoke-virtual {v7}, LX/Ayf;->A08()Ljava/lang/Object;

    move-result-object v9

    const-string v5, "visual_"

    invoke-virtual {v12, v11, v9, v5, v0}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v7, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, v7, LX/A1x;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v2, v9, v5}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, p7

    if-eqz p7, :cond_4

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v8, LX/7c6;->A00:Ljava/lang/String;

    invoke-static {v6, v5, v3, v4}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    mul-long v39, v39, v15

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const-string v33, "none"

    new-instance v15, LX/4wf;

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v26

    move-object/from16 v29, v10

    move-object/from16 v31, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move/from16 v41, v0

    move/from16 v42, v0

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v42}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v10, v15, LX/4wf;->A0J:Ljava/lang/String;

    :cond_2
    invoke-interface {v13}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sa;

    invoke-virtual {v0, v15}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v3, LX/0lT;->A1r:LX/0lT;

    iget-object v0, v15, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v15, LX/A1x;->A05:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v2, v3, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6
    const/16 v27, 0x0

    goto/16 :goto_0
.end method

.method public final A0F(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/5l4;->A04:LX/8qb;

    move-object/from16 v4, p2

    invoke-interface {v2, v4}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v1

    invoke-virtual {v1}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-interface {v2, v11}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v13

    iget-object v1, v5, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v1, v11}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v1

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    invoke-static {v1, v3, v6, v0}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/16 v1, 0x3e8

    mul-long v21, v21, v1

    const/16 v20, 0x0

    move/from16 v24, p7

    move-object/from16 v31, p4

    if-eqz p7, :cond_0

    move-object/from16 v20, v31

    :cond_0
    move-object/from16 v12, p3

    move-object v8, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v23, v0

    move/from16 v25, v0

    invoke-static/range {v7 .. v25}, LX/OKR;->A00(LX/5jv;Lcom/instagram/direct/model/DirectForwardingParams;LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/9JB;

    move-result-object v2

    new-instance v1, LX/7c6;

    invoke-direct {v1, v6, v3, v0}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/BrO;

    invoke-direct {v0, v2}, LX/BrO;-><init>(LX/9JB;)V

    const-string v32, "unknown"

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move/from16 v33, v24

    invoke-static/range {v25 .. v33}, LX/5l4;->A02(LX/Gcp;LX/5l4;LX/5l4;LX/7c6;Lcom/instagram/model/direct/DirectShareTarget;LX/0lT;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0G(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ""

    new-instance v2, LX/7c6;

    invoke-direct {v2, p4, v0, v1}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/Rgw;

    move-object v1, p0

    invoke-direct {v0, p0, p2, p4}, LX/Rgw;-><init>(LX/5l4;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    const-string v5, "unknown"

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/5l4;->A04(LX/Gcp;LX/5l4;LX/7c6;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5l4;->A04:LX/8qb;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    iget-object v2, v2, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    const-string v16, "none"

    const/16 v25, 0x0

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    move-object/from16 v20, p5

    move-object/from16 v18, p6

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    invoke-static/range {v2 .. v28}, LX/PmM;->A00(Lcom/instagram/common/session/UserSession;LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)Ljava/lang/String;

    return-void
.end method

.method public final A0I(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, ""

    new-instance v2, LX/7c6;

    invoke-direct {v2, p4, v0, v1}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/Rgs;

    move-object v1, p0

    invoke-direct {v0, p0, p4, p2}, LX/Rgs;-><init>(LX/5l4;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0lT;->A0S:LX/0lT;

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LX/5l4;->A03(LX/Gcp;LX/5l4;LX/7c6;Lcom/instagram/model/direct/DirectShareTarget;LX/0lT;Ljava/lang/String;)V

    return-void
.end method

.method public final A0J(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    const-string v3, ""

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v15, 0x0

    new-instance v9, LX/7c6;

    invoke-direct {v9, v13, v3, v2}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "unknown"

    move-object/from16 v10, p0

    iget-object v5, v10, LX/5l4;->A04:LX/8qb;

    invoke-interface {v5, v4}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v10, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v7

    invoke-interface {v5, v1}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v29

    iget-object v12, v10, LX/5l4;->A06:LX/rbx;

    invoke-interface {v12}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/4sa;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v10, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7, v13}, LX/Iy2;->A00(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/16 v13, 0x3e8

    mul-long v20, v20, v13

    new-instance v5, LX/5kn;

    move-object/from16 v19, v29

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v21}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v1, v5, LX/5kn;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v11, v5, LX/5kn;->A02:Ljava/lang/String;

    move-object/from16 v11, p3

    iput-object v11, v5, LX/5kn;->A01:Ljava/lang/String;

    invoke-static {v10, v5, v1, v8}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v11, LX/7VI;->A01:LX/7VI;

    invoke-interface {v5}, LX/Plh;->BkR()LX/0lT;

    move-result-object v10

    invoke-virtual {v5}, LX/Ayf;->A08()Ljava/lang/Object;

    move-result-object v8

    const-string v6, "visual_"

    invoke-virtual {v11, v10, v8, v6, v2}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v5, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v6, v5, LX/A1x;->A05:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1, v8, v6}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v9, LX/7c6;->A01:Ljava/lang/String;

    invoke-static {v7, v3, v5, v2}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    mul-long v38, v38, v13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string v32, "none"

    new-instance v14, LX/4wf;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v25

    move-object/from16 v28, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v3

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move/from16 v40, v2

    move/from16 v41, v2

    invoke-direct/range {v14 .. v41}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v15, v14, LX/4wf;->A0J:Ljava/lang/String;

    :cond_1
    invoke-interface {v12}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4sa;

    invoke-virtual {v2, v14}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v3, LX/0lT;->A1r:LX/0lT;

    iget-object v2, v14, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v14, LX/A1x;->A05:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v1, v3, v2}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A0K(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    const-string v3, ""

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v15, 0x0

    new-instance v9, LX/7c6;

    invoke-direct {v9, v13, v3, v2}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "unknown"

    move-object/from16 v10, p0

    iget-object v5, v10, LX/5l4;->A04:LX/8qb;

    invoke-interface {v5, v4}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v10, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v7

    invoke-interface {v5, v1}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v29

    iget-object v12, v10, LX/5l4;->A06:LX/rbx;

    invoke-interface {v12}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/4sa;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v10, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7, v13}, LX/Iy2;->A00(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/16 v13, 0x3e8

    mul-long v20, v20, v13

    new-instance v5, LX/5kj;

    move-object/from16 v19, v29

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v21}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v1, v5, LX/5kj;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v11, v5, LX/5kj;->A02:Ljava/lang/String;

    move-object/from16 v11, p3

    iput-object v11, v5, LX/5kj;->A01:Ljava/lang/String;

    invoke-static {v10, v5, v1, v8}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v11, LX/7VI;->A01:LX/7VI;

    invoke-interface {v5}, LX/Plh;->BkR()LX/0lT;

    move-result-object v10

    invoke-virtual {v5}, LX/Ayf;->A08()Ljava/lang/Object;

    move-result-object v8

    const-string v6, "visual_"

    invoke-virtual {v11, v10, v8, v6, v2}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v5, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v6, v5, LX/A1x;->A05:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1, v8, v6}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v9, LX/7c6;->A01:Ljava/lang/String;

    invoke-static {v7, v3, v5, v2}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    mul-long v38, v38, v13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string v32, "none"

    new-instance v14, LX/4wf;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v25

    move-object/from16 v28, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v3

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move/from16 v40, v2

    move/from16 v41, v2

    invoke-direct/range {v14 .. v41}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v15, v14, LX/4wf;->A0J:Ljava/lang/String;

    :cond_1
    invoke-interface {v12}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4sa;

    invoke-virtual {v2, v14}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v3, LX/0lT;->A1r:LX/0lT;

    iget-object v2, v14, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v14, LX/A1x;->A05:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v1, v3, v2}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A0L(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    const/4 v3, 0x0

    const/4 v15, 0x0

    const-string v9, ""

    new-instance v8, LX/7c6;

    move-object/from16 v12, p5

    invoke-direct {v8, v12, v9, v3}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "unknown"

    move-object/from16 v10, p0

    iget-object v4, v10, LX/5l4;->A04:LX/8qb;

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v10, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v6

    invoke-interface {v4, v2}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v29

    iget-object v0, v10, LX/5l4;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/4sa;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v10, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6, v12}, LX/Iy2;->A00(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/16 v13, 0x3e8

    mul-long v20, v20, v13

    new-instance v4, LX/4zn;

    move-object/from16 v19, v29

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v21}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    invoke-static {}, LX/Doo;->A01()LX/0tX;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v4, LX/4zn;->A03:Ljava/util/List;

    iput-object v2, v4, LX/4zn;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v12, p2

    iput-object v12, v4, LX/4zn;->A01:Ljava/lang/String;

    move-object/from16 v12, p3

    iput-object v12, v4, LX/4zn;->A02:Ljava/lang/String;

    invoke-static {v10, v4, v2, v7}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v12, LX/7VI;->A01:LX/7VI;

    invoke-interface {v4}, LX/Plh;->BkR()LX/0lT;

    move-result-object v10

    invoke-virtual {v4}, LX/Ayf;->A08()Ljava/lang/Object;

    move-result-object v7

    const-string v5, "visual_"

    invoke-virtual {v12, v10, v7, v5, v3}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v4, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v4, LX/A1x;->A05:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2, v7, v5}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v31, p4

    if-eqz p4, :cond_3

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v8, LX/7c6;->A01:Ljava/lang/String;

    invoke-static {v6, v9, v4, v3}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    mul-long v38, v38, v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string v32, "none"

    new-instance v14, LX/4wf;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v25

    move-object/from16 v28, v15

    move-object/from16 v30, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move/from16 v40, v3

    move/from16 v41, v3

    invoke-direct/range {v14 .. v41}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v15, v14, LX/4wf;->A0J:Ljava/lang/String;

    :cond_1
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sa;

    invoke-virtual {v0, v14}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v3, LX/0lT;->A1r:LX/0lT;

    iget-object v0, v14, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v14, LX/A1x;->A05:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v2, v3, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A0M(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v10, ""

    new-instance v9, LX/7c6;

    move-object/from16 v12, p6

    invoke-direct {v9, v12, v10, v4}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "unknown"

    move-object/from16 v11, p0

    iget-object v1, v11, LX/5l4;->A04:LX/8qb;

    move-object/from16 v44, p1

    move-object/from16 v0, v44

    invoke-interface {v1, v0}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v2, v11, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v7

    invoke-interface {v1, v3}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v31

    iget-object v15, v11, LX/5l4;->A06:LX/rbx;

    invoke-interface {v15}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/4sa;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7, v12}, LX/Iy2;->A00(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-wide/16 v16, 0x3e8

    mul-long v22, v22, v16

    new-instance v1, LX/L8h;

    move-object/from16 v21, v31

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v12, p5

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    const-string v0, "https://www.instagram.com/_n/reels_audio_page?audio_id=%s"

    invoke-static {v13, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    invoke-static {v14, v13, v0}, LX/Doo;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/L8h;->A02:Ljava/util/List;

    iput-object v12, v1, LX/L8h;->A01:Ljava/lang/String;

    invoke-static {v11, v1, v3, v8}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v11, LX/7VI;->A01:LX/7VI;

    invoke-interface {v1}, LX/Plh;->BkR()LX/0lT;

    move-result-object v8

    invoke-virtual {v1}, LX/Ayf;->A08()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "visual_"

    invoke-virtual {v11, v8, v6, v0, v4}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/A1x;->A05:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v3, v6, v0}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, p2

    if-eqz p2, :cond_3

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/7c6;->A01:Ljava/lang/String;

    invoke-static {v7, v10, v0, v4}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v40

    mul-long v40, v40, v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const-string v34, "none"

    new-instance v6, LX/4wf;

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v27

    move-object/from16 v30, v5

    move-object/from16 v32, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move/from16 v42, v4

    move/from16 v43, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v43}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-virtual/range {v44 .. v44}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v5, v6, LX/4wf;->A0J:Ljava/lang/String;

    :cond_1
    invoke-interface {v15}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sa;

    invoke-virtual {v0, v6}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v1, LX/0lT;->A1r:LX/0lT;

    iget-object v0, v6, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/A1x;->A05:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v3, v1, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
