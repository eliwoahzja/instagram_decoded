.class public final LX/17T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2gq;

.field public A02:LX/2gq;

.field public A03:LX/Vim;

.field public final A04:LX/MxA;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;

.field public final A07:LX/4TI;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0B:LX/17R;

.field public final A0C:LX/8i9;

.field public final A0D:LX/8t8;


# direct methods
.method public constructor <init>(LX/MxA;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/17R;LX/4TI;LX/8i9;LX/8t8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/17T;->A0B:LX/17R;

    iput-object p3, p0, LX/17T;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/17T;->A0C:LX/8i9;

    iput-object p4, p0, LX/17T;->A06:LX/Ifn;

    iput-object p6, p0, LX/17T;->A07:LX/4TI;

    iput-object p2, p0, LX/17T;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p1, p0, LX/17T;->A04:LX/MxA;

    iput-object p8, p0, LX/17T;->A0D:LX/8t8;

    const/16 v0, 0x3f

    new-instance v1, LX/9uT;

    invoke-direct {v1, p0, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/17T;->A08:LX/Esp;

    const/16 v0, 0x40

    new-instance v1, LX/9uT;

    invoke-direct {v1, p0, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/17T;->A09:LX/Esp;

    return-void
.end method

.method private final A00(LX/3OB;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/A8V;
    .locals 162

    move-object/from16 v54, p8

    const-string v0, "android_purge_26_q2_ClipsViewerCommentsHelper_getMediaCommentListConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/8wZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p2

    iget-object v3, v10, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object/from16 v7, p0

    iget-object v2, v7, LX/17T;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/C0f;->A03:LX/C0f;

    sget-object v0, LX/Ees;->A04:LX/Ees;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v0, v2, v3}, LX/8wZ;->A04(LX/C0f;LX/Ees;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/17T;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v31, 0x0

    :cond_1
    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81087200052d21L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, v10, LX/1lB;->A15:Z

    move/from16 v29, v0

    move-object/from16 v36, p4

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81087200042d20L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v36 .. v36}, LX/2Lt;->A00(Lcom/instagram/feed/media/Media;)LX/2MB;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6c11af58

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x41f2d481

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v1, LX/6sx;->A0H:LX/6sx;

    const v0, -0x6a51772e

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v119, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v119, 0x0

    :cond_5
    invoke-virtual/range {v36 .. v36}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v28

    if-eqz p11, :cond_6

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810f01000051b6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v27, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v27, 0x0

    :cond_7
    invoke-virtual {v10}, LX/1lB;->A0c()Z

    move-result v0

    move-object/from16 v15, p3

    if-nez v0, :cond_40

    iget-object v0, v10, LX/1lB;->A0r:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_8
    if-eqz p3, :cond_3f

    iget-object v0, v15, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_3f

    iget v0, v0, LX/6oE;->A0A:I

    move/from16 v26, v0

    :goto_0
    iget-object v3, v7, LX/17T;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_1
    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Ljava/lang/String;

    move-object/from16 v24, v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/17T;->A0C:LX/8i9;

    iget-object v0, v0, LX/8i9;->A02:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_9
    sget-object v23, LX/8is;->A00:LX/8is;

    invoke-static/range {v36 .. v36}, LX/9nr;->A00(Lcom/instagram/feed/media/Media;)LX/52L;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v2}, LX/8is;->A04(LX/52L;Lcom/instagram/common/session/UserSession;)Z

    move-result v127

    move/from16 v91, p10

    if-nez v29, :cond_3d

    if-nez p10, :cond_3d

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81120f0000604cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v105, 0x1

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x83120f000606c1L    # 3.3946690479540005E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CQh;->A00(Ljava/lang/String;)LX/CQh;

    move-result-object v33

    :goto_2
    if-eqz v105, :cond_a

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81120f0001604dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/16 v106, 0x1

    if-nez v0, :cond_3c

    :cond_a
    const/16 v106, 0x0

    const-wide/16 v16, 0x0

    if-nez v105, :cond_3c

    const-wide/16 v18, 0x0

    :goto_3
    sget-object v1, LX/2LV;->A00:LX/2LV;

    sget-object v20, LX/3OB;->A0M:LX/3OB;

    const/16 v108, 0x0

    move-object/from16 v9, p1

    move-object/from16 v0, v20

    if-ne v9, v0, :cond_b

    const/16 v108, 0x1

    :cond_b
    move-object/from16 v50, p6

    if-eqz v108, :cond_c

    invoke-virtual/range {v36 .. v36}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v4

    const-string v0, "android_purge_26_q2_ClipsViewerCommentsHelper_isSfdCaptionSheetCollapseEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_3b

    invoke-static {v4}, LX/KeS;->A00(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;)LX/Jib;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/2Ms;->A00(LX/Jib;)LX/2Ms;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/XhD;->A00(LX/2Ms;)LX/N5v;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/Kqm;->A00(Lcom/instagram/common/session/UserSession;)LX/Kqm;

    move-result-object v4

    move-object/from16 v0, v50

    invoke-static {v4, v0}, LX/KnC;->A00(LX/Kqm;Ljava/lang/String;)Z

    move-result v0

    const/16 v133, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v133, 0x0

    :cond_d
    sget-object v13, LX/3OB;->A06:LX/3OB;

    if-ne v9, v13, :cond_e

    invoke-virtual/range {v36 .. v36}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/KeS;->A00(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;)LX/Jib;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/2Ms;->A00(LX/Jib;)LX/2Ms;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/XhD;->A00(LX/2Ms;)LX/N5v;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v50

    invoke-static {v2, v0}, LX/KnD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v134, 0x1

    if-eq v4, v0, :cond_f

    :cond_e
    const/16 v134, 0x0

    :cond_f
    if-eqz v108, :cond_10

    invoke-static {v2}, LX/Kqm;->A00(Lcom/instagram/common/session/UserSession;)LX/Kqm;

    move-result-object v4

    move-object/from16 v0, v50

    invoke-static {v4, v0}, LX/KnC;->A00(LX/Kqm;Ljava/lang/String;)Z

    move-result v0

    const/16 v135, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/16 v135, 0x0

    :cond_11
    move/from16 v0, v29

    invoke-virtual {v1, v9, v2, v0}, LX/2LV;->A0L(LX/3OB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v139

    if-eqz v108, :cond_37

    move-object/from16 v0, v20

    if-ne v9, v0, :cond_37

    new-instance v4, LX/3OU;

    move-object/from16 v0, v36

    invoke-direct {v4, v0}, LX/3OU;-><init>(LX/a0P;)V

    invoke-virtual {v1, v10, v4, v2}, LX/2LV;->A0H(LX/1lB;LX/3OU;Lcom/instagram/common/session/UserSession;)LX/FhJ;

    move-result-object v14

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_36

    const/16 v1, 0x14

    if-ne v0, v1, :cond_38

    if-eqz v108, :cond_38

    sget-object v4, LX/BNO;->A00:LX/BNO;

    sget-object v1, LX/BNP;->A02:LX/BNP;

    :goto_6
    move-object/from16 v0, v36

    invoke-virtual {v4, v2, v0, v1}, LX/BNO;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/BNP;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v12, LX/FhR;->A03:LX/FhR;

    :goto_7
    iget-object v0, v10, LX/1lB;->A0a:LX/8Um;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/NCs;->A00(LX/1lB;)LX/Dr5;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x811302000063fcL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81130200066400L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/NCs;->A03(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81130200086402L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_13
    :goto_8
    if-eqz v139, :cond_32

    if-eqz v14, :cond_32

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x820e4600221bf1L

    :goto_9
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v0, v4

    move/from16 v21, v0

    :cond_14
    :goto_a
    invoke-static/range {v36 .. v36}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v13

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810e4600264e36L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v13, :cond_15

    iget-boolean v0, v13, LX/7gL;->A0a:Z

    if-eqz v0, :cond_15

    if-eqz p3, :cond_31

    iget-object v0, v15, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/6oE;->A5T:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    :goto_b
    sget-object v1, LX/6oQ;->A06:LX/6oQ;

    if-ne v0, v1, :cond_15

    iget-object v0, v7, LX/17T;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QA;

    iget-object v1, v13, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/3QA;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v146, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/16 v146, 0x0

    :cond_16
    iget-object v0, v7, LX/17T;->A0C:LX/8i9;

    iget-object v0, v0, LX/8i9;->A01:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v4, v7, LX/17T;->A06:LX/Ifn;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v53

    if-eqz p8, :cond_17

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    const/16 v54, 0x0

    :cond_18
    if-eqz v29, :cond_30

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wL;

    invoke-virtual {v10}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/8wL;->A02(Lcom/instagram/common/session/UserSession;LX/8lm;)Ljava/lang/String;

    move-result-object v56

    :goto_c
    invoke-interface {v4}, LX/Ifn;->EOX()Z

    move-result v92

    invoke-interface {v4}, LX/Ifn;->ESw()Z

    move-result v93

    iget-object v0, v7, LX/17T;->A07:LX/4TI;

    invoke-static {v0}, LX/JAp;->A04(LX/mqn;)Ljava/lang/String;

    move-result-object v57

    invoke-static {v0}, LX/JAp;->A03(LX/mqn;)Ljava/lang/String;

    move-result-object v58

    sget-object v0, LX/3OB;->A0O:LX/3OB;

    const/16 v98, 0x0

    if-ne v9, v0, :cond_19

    const/16 v98, 0x1

    :cond_19
    sget-object v32, LX/Q8T;->A03:LX/Q8T;

    if-eqz v31, :cond_1a

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    const/16 v109, 0x1

    if-eqz v0, :cond_1b

    :cond_1a
    const/16 v109, 0x0

    :cond_1b
    invoke-virtual/range {v36 .. v36}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v88

    :goto_d
    invoke-virtual/range {v36 .. v36}, Lcom/instagram/feed/media/Media;->A3y()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v110

    if-nez v28, :cond_1c

    if-nez v27, :cond_1c

    const/16 v111, 0x0

    if-eqz v108, :cond_1d

    :cond_1c
    const/16 v111, 0x1

    :cond_1d
    if-eqz p3, :cond_2e

    iget-object v0, v15, LX/1MC;->A0A:LX/HuM;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/HuM;->A00:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gL;

    if-eqz v0, :cond_2e

    iget-boolean v1, v0, LX/7gL;->A0L:Z

    if-eqz v1, :cond_2e

    iget-object v0, v0, LX/7gL;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    :goto_e
    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1u:Ljava/lang/String;

    move-object/from16 v62, v0

    invoke-virtual/range {v36 .. v36}, Lcom/instagram/feed/media/Media;->ALN()Z

    move-result v1

    const/4 v4, 0x0

    move/from16 v0, v22

    if-ne v1, v0, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    if-eqz v108, :cond_1f

    const/16 v113, 0x1

    if-nez v4, :cond_20

    :cond_1f
    const/16 v113, 0x0

    :cond_20
    invoke-static/range {v36 .. v36}, LX/73i;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v63

    move-object/from16 v1, v36

    move/from16 v0, v26

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v64

    :goto_f
    invoke-virtual/range {v36 .. v36}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    :goto_10
    iget-object v0, v10, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v35, v0

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/Float;

    move-object/from16 v39, v0

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v120

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    move/from16 v121, v0

    if-eqz p11, :cond_21

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810a7d00033b14L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/16 v125, 0x1

    if-eqz v0, :cond_22

    :cond_21
    const/16 v125, 0x0

    :cond_22
    if-nez p15, :cond_23

    invoke-static/range {v34 .. v34}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    invoke-static {v2, v0}, LX/2LV;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v128, 0x0

    if-eqz v139, :cond_24

    :cond_23
    const/16 v128, 0x1

    :cond_24
    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2g:Z

    move/from16 v129, v0

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EHs()Z

    move-result v145

    invoke-static/range {v36 .. v36}, LX/9ns;->A00(Lcom/instagram/feed/media/Media;)LX/8jB;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v2}, LX/8is;->A02(LX/8jB;Lcom/instagram/common/session/UserSession;)I

    move-result v89

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1r:Ljava/lang/String;

    move-object/from16 v65, v0

    const/16 v131, 0x0

    move-object/from16 v0, v20

    if-ne v9, v0, :cond_25

    const/16 v131, 0x1

    :cond_25
    if-eqz v14, :cond_2b

    iget-object v14, v14, LX/FhJ;->A00:Ljava/lang/String;

    :goto_11
    if-eqz v12, :cond_2a

    iget-object v12, v12, LX/FhR;->A00:Ljava/lang/String;

    :goto_12
    if-eqz v11, :cond_29

    iget-object v10, v11, LX/Dr5;->A00:Ljava/lang/String;

    iget-object v8, v11, LX/Dr5;->A02:Ljava/lang/String;

    iget-object v7, v11, LX/Dr5;->A01:Ljava/lang/String;

    :goto_13
    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xO;

    invoke-virtual {v0, v2}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iget-object v0, v0, LX/3xP;->A0C:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    move-object/from16 v72, v0

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1p:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-boolean v11, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2E:Z

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v15, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1n:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/Boolean;

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    const v4, 0x1d8e0038

    const-string v2, "ig4a-instagram-schema"

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x10e895f0

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_28

    const v5, 0x585ceb7

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v78

    :goto_14
    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_27

    const v1, -0x738ce98f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v79

    :goto_15
    if-eqz v13, :cond_26

    iget-object v2, v13, LX/7gL;->A0F:Ljava/lang/String;

    :goto_16
    iget-object v5, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_41

    goto/16 :goto_18

    :cond_26
    const/4 v2, 0x0

    goto :goto_16

    :cond_27
    const/16 v79, 0x0

    goto :goto_15

    :cond_28
    const/16 v78, 0x0

    goto :goto_14

    :cond_29
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_13

    :cond_2a
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_2b
    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_2c
    const/16 v47, 0x0

    goto/16 :goto_10

    :cond_2d
    const/16 v64, 0x0

    goto/16 :goto_f

    :cond_2e
    const/16 v86, 0x0

    goto/16 :goto_e

    :cond_2f
    const/16 v88, 0x0

    goto/16 :goto_d

    :cond_30
    const/16 v56, 0x0

    goto/16 :goto_c

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_32
    if-eqz v12, :cond_34

    if-ne v9, v13, :cond_33

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x821514000322c1L

    goto/16 :goto_9

    :cond_33
    move-object/from16 v0, v20

    if-ne v9, v0, :cond_34

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x821514000122c0L

    goto/16 :goto_9

    :cond_34
    const/16 v21, 0x0

    if-eqz v134, :cond_14

    const/16 v21, 0x3

    goto/16 :goto_a

    :cond_35
    invoke-static {v2, v1}, LX/NCs;->A01(Lcom/instagram/common/session/UserSession;LX/Dr5;)LX/Dr5;

    move-result-object v11

    goto/16 :goto_8

    :cond_36
    sget-object v4, LX/BNO;->A00:LX/BNO;

    sget-object v1, LX/BNP;->A03:LX/BNP;

    goto/16 :goto_6

    :cond_37
    if-eqz v139, :cond_39

    move-object/from16 v0, v20

    if-eq v9, v0, :cond_39

    new-instance v4, LX/3OU;

    move-object/from16 v0, v36

    invoke-direct {v4, v0}, LX/3OU;-><init>(LX/a0P;)V

    invoke-virtual {v1, v10, v4, v2}, LX/2LV;->A0I(LX/1lB;LX/3OU;Lcom/instagram/common/session/UserSession;)LX/FhJ;

    move-result-object v14

    :goto_17
    if-nez p1, :cond_12

    :cond_38
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_39
    const/4 v14, 0x0

    goto :goto_17

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_3c
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82120f00042016L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v18

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82120f00052017L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v16

    goto/16 :goto_3

    :cond_3d
    const/16 v105, 0x0

    sget-object v33, LX/CQh;->A04:LX/CQh;

    goto/16 :goto_2

    :cond_3e
    iget-object v0, v7, LX/17T;->A0C:LX/8i9;

    iget-object v0, v0, LX/8i9;->A01:Ljava/lang/String;

    move-object/from16 v25, v0

    goto/16 :goto_1

    :cond_3f
    const/16 v26, -0x1

    goto/16 :goto_0

    :cond_40
    const/16 v26, 0x0

    goto/16 :goto_0

    :goto_18
    :try_start_0
    invoke-static {v0}, LX/N6U;->valueOf(Ljava/lang/String;)LX/N6U;

    move-result-object v0

    goto :goto_19

    :cond_41
    const/4 v0, 0x0

    goto :goto_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_19
    instance-of v1, v0, LX/1uk;

    if-eqz v1, :cond_42

    const/4 v0, 0x0

    :cond_42
    check-cast v0, LX/N6U;

    :goto_1a
    if-nez p10, :cond_44

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D()Z

    move-result v1

    if-nez v1, :cond_43

    iget-boolean v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2e:Z

    if-eqz v1, :cond_44

    :cond_43
    const/16 v160, 0x1

    :goto_1b
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const/16 v40, 0x0

    const/16 v87, 0x0

    new-instance v30, LX/A8V;

    move-object/from16 v44, p5

    move-object/from16 v51, p7

    move-object/from16 v85, p9

    move/from16 v94, p12

    move/from16 v112, p13

    move/from16 v115, p14

    move/from16 v130, p16

    move-object/from16 v31, v9

    move-object/from16 v34, v0

    move-object/from16 v36, v35

    move-object/from16 v41, v40

    move-object/from16 v43, v40

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move-object/from16 v55, v40

    move-object/from16 v59, v40

    move-object/from16 v60, v25

    move-object/from16 v61, v24

    move-object/from16 v66, v14

    move-object/from16 v67, v12

    move-object/from16 v68, v10

    move-object/from16 v69, v8

    move-object/from16 v70, v7

    move-object/from16 v73, v29

    move-object/from16 v74, v28

    move-object/from16 v75, v27

    move-object/from16 v76, v23

    move-object/from16 v77, v15

    move-object/from16 v80, v40

    move-object/from16 v81, v40

    move-object/from16 v82, v2

    move-object/from16 v83, v5

    move-object/from16 v84, v4

    move/from16 v90, v21

    move/from16 v95, v6

    move/from16 v96, v6

    move/from16 v97, v6

    move/from16 v99, v22

    move/from16 v100, v6

    move/from16 v101, v6

    move/from16 v102, v6

    move/from16 v103, v6

    move/from16 v104, v6

    move/from16 v107, v6

    move/from16 v114, v6

    move/from16 v116, v6

    move/from16 v117, v108

    move/from16 v118, v22

    move/from16 v122, v6

    move/from16 v123, v6

    move/from16 v124, v6

    move/from16 v126, v22

    move/from16 v132, v108

    move/from16 v136, v6

    move/from16 v137, v6

    move/from16 v138, v6

    move/from16 v140, v6

    move/from16 v141, v6

    move/from16 v142, v6

    move/from16 v143, v6

    move/from16 v144, v6

    move/from16 v147, v6

    move/from16 v148, v6

    move/from16 v149, v6

    move/from16 v150, v6

    move/from16 v151, v6

    move/from16 v152, v6

    move/from16 v153, v6

    move/from16 v154, v6

    move/from16 v155, v6

    move/from16 v156, v6

    move/from16 v157, v6

    move/from16 v158, v6

    move/from16 v159, v6

    move/from16 v161, v6

    invoke-direct/range {v30 .. v161}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v30

    :cond_44
    const/16 v160, 0x0

    goto/16 :goto_1b
.end method


# virtual methods
.method public final A01(LX/1lB;LX/1MC;)LX/A8V;
    .locals 21

    const/4 v3, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    iget-object v8, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/1RV;->A00:LX/1RV;

    move-object/from16 v4, p0

    iget-object v2, v4, LX/17T;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6, v2}, LX/1RV;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-virtual {v7}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v1, LX/2qn;->A00:LX/2qn;

    new-instance v0, LX/7fH;

    invoke-direct {v0, v8}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v1, v2, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v14

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v12, v5

    move-object v13, v5

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v4 .. v20}, LX/17T;->A00(LX/3OB;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/A8V;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3OB;LX/1lB;LX/1MC;LX/2gq;LX/2gq;LX/Nfa;LX/0wS;LX/CXo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 47

    move-object/from16 v5, p10

    const/4 v7, 0x0

    const/4 v14, 0x1

    const-string v0, "android_purge_26_q2_ClipsViewerCommentsHelper_openComments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v2, p0

    move-object/from16 v15, p2

    move-object/from16 v46, p4

    move-object/from16 v0, v46

    if-eqz p18, :cond_1

    iget-object v6, v0, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_0

    new-instance v5, LX/Wks;

    invoke-direct {v5, v6, v14}, LX/Wks;-><init>(Lcom/instagram/user/model/User;I)V

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Esp;

    iget-object v4, v2, LX/17T;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Coo;->A00(Lcom/instagram/user/model/User;)LX/AaH;

    move-result-object v3

    const/16 v1, 0x13

    new-instance v0, LX/OQz;

    invoke-direct {v0, v1, v15, v2, v6}, LX/OQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v4, v5, v3, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zti;LX/AaH;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v46

    iget-object v0, v0, LX/1lB;->A0G:Ljava/lang/String;

    const/16 v43, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    sget-object v3, LX/1RV;->A00:LX/1RV;

    iget-object v1, v2, LX/17T;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v46

    invoke-virtual {v3, v0, v1}, LX/1RV;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v19, p3

    if-nez v0, :cond_4

    if-nez v6, :cond_5

    :cond_4
    sget-object v3, LX/3OB;->A0H:LX/3OB;

    move-object/from16 v0, v19

    if-eq v0, v3, :cond_5

    sget-boolean v0, LX/7zu;->A01:Z

    const/16 v29, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v29, 0x0

    :cond_6
    invoke-static {v1}, LX/7zu;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    sget-object v3, LX/GRN;->A00:LX/GRN;

    const/4 v0, 0x0

    invoke-virtual {v3, v15, v1, v0}, LX/GRN;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v3

    const/16 v36, 0x0

    if-eqz v6, :cond_d

    if-eqz v3, :cond_d

    iget-object v3, v2, LX/17T;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2g:Z

    if-nez v3, :cond_d

    move-object/from16 v3, p1

    if-eqz p1, :cond_c

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :goto_0
    instance-of v3, v6, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v3, :cond_d

    check-cast v6, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    :goto_1
    sget-object v9, LX/2qn;->A00:LX/2qn;

    new-instance v3, LX/7fH;

    invoke-direct {v3, v8}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v9, v1, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v28

    if-eqz v6, :cond_b

    iget-boolean v3, v6, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    const/16 v34, 0x1

    :goto_2
    move-object/from16 v17, p5

    move-object/from16 v23, p11

    move-object/from16 v26, p12

    move-object/from16 v9, p13

    move/from16 v30, p15

    move/from16 v31, p16

    move/from16 v32, p17

    move-object/from16 v20, v46

    move-object/from16 v21, v17

    move-object/from16 v22, v8

    move-object/from16 v24, v4

    move-object/from16 v27, v9

    move/from16 v33, v3

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v34}, LX/17T;->A00(LX/3OB;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/A8V;

    move-result-object v4

    invoke-static {v1, v9}, LX/GLP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FmR;

    move-result-object v16

    iget-object v3, v4, LX/A8V;->A0N:Ljava/lang/String;

    const/16 v9, 0xc7

    invoke-static {v9}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v12, Lcom/instagram/commercepage/api/UnifiedProductApi;

    invoke-direct {v12, v1}, Lcom/instagram/commercepage/api/UnifiedProductApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    const-string v11, ""

    :cond_7
    const v10, 0x1d8e0038

    const-string v9, "ig4a-instagram-schema"

    invoke-virtual {v8, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x10e895f0

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_a

    const v9, -0x1ea07b45

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_a

    const v9, -0x5d066100

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    sget-object v10, LX/3OB;->A0M:LX/3OB;

    move-object/from16 v9, v19

    if-eq v9, v10, :cond_9

    sget-object v9, LX/eoZ;->A03:LX/eoZ;

    :goto_4
    invoke-virtual {v12, v9, v11, v13}, Lcom/instagram/commercepage/api/UnifiedProductApi;->A03(LX/eoZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_e

    goto :goto_5

    :cond_9
    sget-object v9, LX/eoZ;->A02:LX/eoZ;

    goto :goto_4

    :cond_a
    move-object/from16 v13, v36

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    const/16 v34, 0x0

    goto :goto_2

    :cond_c
    move-object/from16 v6, v36

    goto/16 :goto_0

    :cond_d
    move-object/from16 v6, v36

    goto/16 :goto_1

    :goto_5
    :try_start_0
    iget-boolean v5, v6, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_c

    :cond_e
    if-nez v29, :cond_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v9, 0x810a7d00073b16L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v6, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v43, 0x1

    :cond_f
    new-instance v42, LX/bvq;

    invoke-direct/range {v42 .. v42}, LX/bvq;-><init>()V

    new-instance v13, LX/idO;

    move-object/from16 v37, v13

    move-object/from16 v38, v19

    move-object/from16 v39, v8

    move-object/from16 v40, v16

    move-object/from16 v41, v2

    invoke-direct/range {v37 .. v43}, LX/idO;-><init>(LX/3OB;Lcom/instagram/feed/media/Media;LX/FmR;LX/17T;LX/bvq;Z)V

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v9, 0x810e4200024e03L    # 3.036014412000704E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    if-eqz v11, :cond_1f

    const-wide v11, 0x810e4200004e02L

    invoke-interface {v6, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    if-eqz v11, :cond_1f

    :goto_6
    iget-object v10, v2, LX/17T;->A0D:LX/8t8;

    if-eqz v10, :cond_1e

    const/16 v9, 0x21

    new-instance v6, LX/BTc;

    invoke-direct {v6, v10, v9}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    :goto_7
    sput-object v6, LX/GkK;->A00:Lkotlin/jvm/functions/Function0;

    :cond_10
    new-instance v6, LX/6AG;

    invoke-direct {v6, v8}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/6AH;->A00(LX/6AG;)Z

    move-result v44

    if-eqz v29, :cond_1d

    if-eqz p10, :cond_1d

    invoke-interface {v5}, LX/pxZ;->Cod()LX/Sbq;

    move-result-object v9

    :goto_8
    if-nez v16, :cond_11

    if-nez v43, :cond_11

    move-object/from16 v13, v36

    :cond_11
    if-eqz v9, :cond_12

    if-nez v13, :cond_1c

    move-object v13, v9

    :cond_12
    :goto_9
    if-eqz v29, :cond_1b

    if-eqz p10, :cond_1b

    invoke-virtual {v5}, LX/CXo;->BWy()LX/Sbg;

    move-result-object v37

    :goto_a
    iget-boolean v6, v4, LX/A8V;->A1B:Z

    if-eqz v6, :cond_13

    if-eqz p10, :cond_13

    check-cast v5, LX/25c;

    iget-object v5, v5, LX/25c;->A0J:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/prz;

    :cond_13
    const-string v5, "android_purge_26_q2_ClipsViewerCommentsHelper_openCommentsInBottomsheet"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v4, LX/A8V;->A0g:Ljava/lang/String;

    invoke-static {v1, v5}, LX/GLP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FmR;

    move-result-object v23

    sget-object v19, LX/GLk;->A0O:LX/GLk;

    sget-object v20, LX/GLp;->A07:LX/GLp;

    new-instance v5, LX/GMM;

    invoke-direct {v5, v0, v0, v0, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v23}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v8, v2, LX/17T;->A00:J

    sub-long v11, v5, v8

    const-wide/16 v9, 0xfa

    cmp-long v8, v11, v9

    if-gez v8, :cond_14

    sget-object v19, LX/GLk;->A0P:LX/GLk;

    sget-object v20, LX/GLp;->A06:LX/GLp;

    sget-object v18, LX/GyB;->A0G:LX/GyB;

    new-instance v5, LX/GMM;

    invoke-direct {v5, v0, v0, v0, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v23}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    invoke-static {v1}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v6

    const-string v5, "android_purge_26_q2_ClipsViewerUfiQPLLogger_logCommentFinished"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v6, LX/97z;->A00:LX/1pA;

    const v5, 0x3823115c

    invoke-virtual {v6, v5}, LX/3r9;->A0b(I)V

    :goto_b
    if-eqz v29, :cond_21

    if-eqz p5, :cond_21

    move-object/from16 v5, v17

    iget-object v8, v5, LX/1MC;->A0D:LX/6oE;

    if-eqz v8, :cond_21

    iget-boolean v5, v8, LX/6oE;->A2t:Z

    if-ne v5, v14, :cond_21

    iget-object v6, v8, LX/6oE;->A5D:LX/6oL;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_14
    iput-wide v5, v2, LX/17T;->A00:J

    move-object/from16 v8, p6

    if-eqz p6, :cond_17

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v5, 0x810fc7000f5483L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v9, v2, LX/17T;->A02:LX/2gq;

    if-eqz v9, :cond_15

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    const-class v5, LX/5lK;

    invoke-virtual {v6, v9, v5}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_15
    iput-object v8, v2, LX/17T;->A02:LX/2gq;

    :cond_16
    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    const-class v5, LX/5lK;

    invoke-virtual {v6, v8, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_17
    move-object/from16 v8, p7

    if-eqz p7, :cond_1a

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v5, 0x810fc7000f5483L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v9, v2, LX/17T;->A01:LX/2gq;

    if-eqz v9, :cond_18

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    const-class v5, LX/5lJ;

    invoke-virtual {v6, v9, v5}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_18
    iput-object v8, v2, LX/17T;->A01:LX/2gq;

    :cond_19
    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    const-class v5, LX/5lJ;

    invoke-virtual {v6, v8, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_1a
    invoke-static {v15, v1}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v42

    const v5, 0x2c042

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v30

    iget-object v5, v2, LX/17T;->A04:LX/MxA;

    move-object/from16 v35, p8

    move-object/from16 v38, p9

    move-object/from16 v41, p14

    move-object/from16 v31, v15

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move-object/from16 v39, v13

    move-object/from16 v40, v0

    move/from16 v43, v7

    move/from16 v45, v29

    invoke-virtual/range {v30 .. v45}, LX/9Ft;->A05(Landroid/app/Activity;LX/MxA;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/prz;LX/Sbg;LX/0wS;LX/Sbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v37, v36

    goto/16 :goto_a

    :cond_1c
    new-instance v8, LX/OqP;

    invoke-direct {v8, v9, v13}, LX/OqP;-><init>(LX/Sbq;LX/Sbq;)V

    move-object v13, v8

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v9, v36

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v6, v36

    goto/16 :goto_7

    :cond_1f
    invoke-interface {v6, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    if-eqz v9, :cond_10

    const-wide v9, 0x810e4200034e04L

    invoke-interface {v6, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_6

    :catch_0
    const/4 v8, 0x0

    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v19, LX/GLk;->A0O:LX/GLk;

    sget-object v20, LX/GLp;->A07:LX/GLp;

    sget-object v18, LX/GyB;->A0J:LX/GyB;

    new-instance v5, LX/GMM;

    invoke-direct {v5, v0, v0, v0, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    invoke-static/range {v18 .. v23}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    :cond_20
    iget-boolean v5, v6, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    if-eqz v5, :cond_2c

    invoke-virtual {v6}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A()V

    :goto_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v9, LX/GLp;->A02:LX/GLp;

    sget-object v8, LX/GyB;->A05:LX/GyB;

    new-instance v6, LX/GMM;

    invoke-direct {v6, v0, v0, v0, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-static {v8, v9, v1, v6, v5}, LX/GLP;->A03(LX/GyB;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    :cond_21
    :goto_e
    sget-object v5, LX/2LV;->A00:LX/2LV;

    iget-object v8, v4, LX/A8V;->A04:LX/3OB;

    invoke-virtual {v5, v8, v1, v3, v14}, LX/2LV;->A0K(LX/3OB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v6

    move-object/from16 v5, v46

    iget-boolean v5, v5, LX/1lB;->A15:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, LX/A8V;->A1B:Z

    if-nez v5, :cond_22

    iget-boolean v5, v4, LX/A8V;->A1E:Z

    if-eqz v5, :cond_0

    :cond_22
    if-eqz v3, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual/range {v46 .. v46}, LX/1lB;->A0C()LX/8lm;

    move-result-object v9

    iget-boolean v4, v4, LX/A8V;->A1V:Z

    if-eqz v4, :cond_2b

    sget-object v6, LX/5Fz;->A2P:LX/5Fz;

    :goto_f
    const/4 v12, 0x0

    sget-object v4, LX/3OB;->A0M:LX/3OB;

    if-ne v8, v4, :cond_23

    invoke-static {v8, v1, v3, v14}, LX/2LV;->A00(LX/3OB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/Jhx;

    move-result-object v5

    sget-object v4, LX/Jhx;->A05:LX/Jhx;

    if-ne v5, v4, :cond_23

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x20810e4600644e5eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    :cond_23
    const-string v4, "android_purge_26_q2_ClipsViewerCommentsHelper_logLinkClickOnCaptionCommentSheetAdCard"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0xf592fde

    if-eq v5, v4, :cond_2a

    const v4, 0x48eb4be6

    if-eq v5, v4, :cond_29

    const v4, 0x533bfbe5

    if-ne v5, v4, :cond_25

    const-string v4, "iab_card"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v26, "in_app_browser_v2"

    :goto_10
    const v4, 0x7f0b0b55

    invoke-virtual {v15, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_25

    iget-object v10, v2, LX/17T;->A08:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/98A;

    iget-object v4, v9, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_28

    move-object/from16 v20, v6

    :goto_11
    move-object/from16 v19, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move/from16 v27, v7

    move/from16 v28, v14

    invoke-virtual/range {v18 .. v28}, LX/98A;->A02(Landroid/view/View;LX/5Fz;LX/7FK;Lcom/instagram/feed/media/Media;LX/8lm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/98A;

    if-eqz v12, :cond_24

    sget-object v6, LX/5Fz;->A5f:LX/5Fz;

    :cond_24
    invoke-virtual {v4, v11, v6, v0}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    :cond_25
    if-eqz p5, :cond_0

    invoke-static {v8, v14, v7, v7, v7}, LX/NCo;->A03(LX/3OB;ZZZZ)LX/85f;

    move-result-object v8

    invoke-virtual/range {v46 .. v46}, LX/1lB;->A0C()LX/8lm;

    move-result-object v6

    const-string v4, "android_purge_26_q2_ClipsViewerCommentsHelper_reportAdActionOnCaptionCommentSheetAdCard"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, -0xf592fde

    if-eq v5, v4, :cond_27

    const v4, 0x48eb4be6

    if-eq v5, v4, :cond_26

    const v4, 0x533bfbe5

    if-ne v5, v4, :cond_0

    const-string v4, "iab_card"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v24, "webclick"

    :goto_12
    iget-object v4, v6, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v4, v7, v7}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/17T;->A06:LX/Ifn;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v25

    new-instance v4, LX/Ljv;

    move-object/from16 v3, v17

    invoke-direct {v4, v3, v1, v6}, LX/Ljv;-><init>(LX/1MC;Lcom/instagram/common/session/UserSession;LX/8lm;)V

    iget-object v2, v2, LX/17T;->A07:LX/4TI;

    iget-object v8, v2, LX/4TI;->A01:Ljava/lang/String;

    const v2, 0x3407c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7DH;

    iget-object v2, v6, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/7DH;->A01(Ljava/lang/String;)LX/1eQ;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object v10, v0

    move-object v11, v1

    move-object v12, v6

    move-object v13, v4

    move-object v14, v5

    invoke-static/range {v9 .. v29}, LX/3wK;->A08(LX/1eQ;LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    const-string v4, "profile_card"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1f

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_12

    :cond_27
    const-string v4, "lead_gen_card"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v24, "leadads"

    goto :goto_12

    :cond_28
    sget-object v20, LX/5Fz;->A0o:LX/5Fz;

    goto/16 :goto_11

    :cond_29
    const-string v4, "profile_card"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v4}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_10

    :cond_2a
    const-string v4, "lead_gen_card"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v4, 0x2f

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_10

    :cond_2b
    sget-object v6, LX/5Fz;->A5H:LX/5Fz;

    goto/16 :goto_f

    :cond_2c
    invoke-virtual {v6, v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0D(LX/A8V;)V

    goto/16 :goto_d
.end method
