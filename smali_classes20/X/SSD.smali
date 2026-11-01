.class public final LX/SSD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClientGapRulesClientDict;

.field public A01:Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;

.field public A02:Lcom/instagram/api/schemas/IGUserLanguagePreferencesMidcardInfoDictImpl;

.field public A03:LX/X2b;

.field public A04:LX/dGC;

.field public A05:LX/dFc;

.field public A06:LX/50f;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9jm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)LX/7ZS;
    .locals 60

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsNetegoResponseItem_convertToClipsSponsoredContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/SSD;->A0I:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v4, v3, LX/SSD;->A0K:Ljava/lang/String;

    if-eqz v4, :cond_14

    iget-object v0, v3, LX/SSD;->A08:Ljava/lang/Integer;

    move-object/from16 v59, v0

    iget-object v5, v3, LX/SSD;->A0Q:Ljava/lang/String;

    if-eqz v5, :cond_13

    iget-object v0, v3, LX/SSD;->A07:Lcom/instagram/feed/media/Media;

    move-object/from16 v58, v0

    iget-object v0, v3, LX/SSD;->A0P:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/SSD;->A0J:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/SSD;->A0O:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/SSD;->A0D:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v3, LX/SSD;->A0M:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v3, LX/SSD;->A0B:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v3, LX/SSD;->A0C:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-boolean v0, v3, LX/SSD;->A0V:Z

    move/from16 v54, v0

    iget-boolean v0, v3, LX/SSD;->A0U:Z

    move/from16 v55, v0

    iget-object v0, v3, LX/SSD;->A09:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/SSD;->A0H:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v3, LX/SSD;->A03:LX/X2b;

    move-object/from16 v57, v0

    iget-object v0, v3, LX/SSD;->A0T:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v6, v3, LX/SSD;->A04:LX/dGC;

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/dGC;->A09:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v6, v6, LX/dGC;->A00:Lcom/instagram/api/schemas/TIFUDestinationImpl;

    if-eqz v6, :cond_5

    const v7, 0x6434760a

    const-string v0, "itas-android"

    invoke-interface {v6, v0, v7}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v0, v7}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/TZv;

    invoke-direct {v7, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v6, v3, LX/SSD;->A0L:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v0, v3, LX/SSD;->A04:LX/dGC;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/dGC;->A05:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v8, v3, LX/SSD;->A04:LX/dGC;

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/dGC;->A04:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v8, LX/dGC;->A07:Ljava/lang/String;

    move-object/from16 v39, v0

    :goto_2
    iget-object v0, v3, LX/SSD;->A0G:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v3, LX/SSD;->A0F:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/dGC;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/dGC;->A02:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/dGC;->A01:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;

    move-object/from16 v19, v0

    :goto_3
    iget-object v0, v3, LX/SSD;->A0A:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/SSD;->A0N:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/SSD;->A0S:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ey;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v11, -0x42cf7265

    const-string v10, "itas-android"

    invoke-interface {v0, v10, v11}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v8, LX/1zr;

    invoke-direct {v8, v0, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AEQ;

    invoke-direct {v0, v8, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move-object/from16 v22, v1

    move-object/from16 v20, v1

    move-object/from16 v19, v1

    goto :goto_3

    :cond_2
    move-object/from16 v44, v1

    move-object/from16 v39, v1

    goto :goto_2

    :cond_3
    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object/from16 v49, v1

    :cond_5
    move-object v7, v1

    goto :goto_0

    :cond_6
    move-object v12, v1

    :cond_7
    iget-object v0, v3, LX/SSD;->A0E:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, LX/SSD;->A06:LX/50f;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/SSD;->A0R:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ey;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v11, -0x395c3e1a

    const-string v10, "itas-android"

    invoke-interface {v0, v10, v11}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v8, LX/1zr;

    invoke-direct {v8, v0, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AEP;

    invoke-direct {v0, v8, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v14, v1

    :cond_9
    iget-object v13, v3, LX/SSD;->A05:LX/dFc;

    iget-object v8, v3, LX/SSD;->A01:Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;

    if-eqz v8, :cond_c

    const v9, -0x11e290e2

    const-string v0, "itas-android"

    invoke-interface {v8, v0, v9}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v0, v9}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/TZq;

    invoke-direct {v11, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_6
    iget-object v0, v3, LX/SSD;->A02:Lcom/instagram/api/schemas/IGUserLanguagePreferencesMidcardInfoDictImpl;

    if-eqz v0, :cond_b

    const v15, 0x7374742

    const-string v10, "itas-android"

    invoke-virtual {v0, v10, v15}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v15, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/TZt;

    invoke-direct {v10, v0, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_7
    iget-object v0, v3, LX/SSD;->A04:LX/dGC;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/dGC;->A08:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object v10, v1

    goto :goto_7

    :cond_c
    move-object v11, v1

    goto :goto_6

    :cond_d
    move-object v9, v1

    :cond_e
    iget-object v0, v3, LX/SSD;->A04:LX/dGC;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/dGC;->A06:Ljava/lang/String;

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v8, LX/Q8n;

    move-object/from16 v26, v18

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v38, v6

    move-object/from16 v41, v23

    move-object/from16 v42, v22

    move-object/from16 v43, v20

    move-object/from16 v45, v17

    move-object/from16 v46, v16

    move-object/from16 v47, v0

    move-object/from16 v50, v1

    move-object/from16 v51, v12

    move-object/from16 v52, v14

    move-object/from16 v53, v9

    move/from16 v56, v2

    move-object v14, v8

    move-object/from16 v15, v57

    move-object/from16 v16, v19

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v22, v58

    move-object/from16 v23, v59

    invoke-direct/range {v14 .. v56}, LX/Q8n;-><init>(LX/jOi;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/dFc;LX/TZq;LX/TZt;LX/TZv;LX/ATz;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0}, LX/8UM;->A04(LX/Q8n;Ljava/lang/Long;)LX/1lB;

    move-result-object v4

    iget-object v8, v3, LX/SSD;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    const v16, 0xfffe

    new-instance v7, LX/3sD;

    move-object v9, v1

    move-object v10, v1

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-direct/range {v7 .. v20}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0p:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v4, LX/1lB;->A15:Z

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_a
    iget-object v8, v3, LX/SSD;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    invoke-virtual {v4, v6}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, LX/1lB;->A0I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_b
    invoke-static {v4}, LX/8UL;->A0C(LX/1lB;)Z

    move-result v16

    move-object/from16 v9, p1

    move-object v10, v6

    move-object v11, v5

    move-object v12, v2

    invoke-static/range {v8 .. v16}, LX/A7r;->A00(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/9jm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2DX;

    move-result-object v2

    :goto_c
    new-instance v0, LX/7ZS;

    invoke-direct {v0, v4, v1, v2, v7}, LX/7ZS;-><init>(LX/1lB;LX/Ksh;LX/2DX;LX/3sD;)V

    return-object v0

    :cond_f
    const/4 v15, -0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    move-object v0, v1

    goto/16 :goto_9

    :cond_13
    const-string v0, "trackingToken"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "netegoType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
