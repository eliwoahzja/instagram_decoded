.class public final LX/7zN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zN;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(LX/knx;LX/9PW;LX/7zN;LX/8fT;Lkotlin/jvm/functions/Function0;IZZ)LX/5PL;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x2430e667

    const-string/jumbo v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AaD;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v6, p1

    move-object v9, p3

    move/from16 v10, p5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p2, LX/7zN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81162800066ec5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3, p3, v10}, LX/bAw;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;I)LX/5PL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3fe38e39

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v5, LX/8fW;->A00:LX/8fW;

    iget-object v7, p2, LX/7zN;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/8fX;->A05:LX/8fX;

    move/from16 p3, p6

    move/from16 p2, p7

    move p0, v11

    move p1, v11

    invoke-virtual/range {v5 .. v15}, LX/8fW;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fX;LX/8fT;IZZZZZ)LX/5PL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1lB;LX/9PW;LX/6oE;LX/8fT;Lkotlin/jvm/functions/Function0;IZZZ)LX/5PL;
    .locals 65

    const/4 v2, 0x0

    move-object/from16 v64, p2

    move-object/from16 v0, v64

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v21, p3

    move-object/from16 v6, p4

    move/from16 v45, p6

    move/from16 v61, p9

    if-eqz p7, :cond_a

    sget-object v3, LX/32f;->A00:LX/32f;

    iget-object v7, v5, LX/7zN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v7}, LX/32f;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    move-object v2, v0

    move-object/from16 v3, v64

    move-object v4, v7

    move-object v5, v6

    move/from16 v6, v45

    invoke-virtual/range {v1 .. v6}, LX/32f;->A00(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;I)LX/5PL;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    if-eqz p1, :cond_e

    iget-boolean v3, v0, LX/1lB;->A15:Z

    const/4 v1, 0x1

    if-ne v3, v1, :cond_b

    iget-object v1, v6, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, v6, LX/8fT;->A03:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    sget-object v3, LX/EFk;->A00:LX/EFk;

    invoke-interface {v1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, LX/EFk;->A01(LX/5jv;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iget-object v1, v6, LX/8fT;->A04:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-nez v4, :cond_9

    if-nez v1, :cond_b

    :cond_9
    sget-object v1, LX/9mw;->A00:LX/9mw;

    move-object v2, v0

    move-object/from16 v3, v64

    move-object v4, v7

    move-object/from16 v5, v21

    move/from16 v7, v45

    invoke-virtual/range {v1 .. v7}, LX/9mw;->A01(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/8fT;I)LX/5PL;

    move-result-object v3

    return-object v3

    :cond_a
    if-eqz p1, :cond_81

    :cond_b
    sget-object v8, LX/32g;->A00:LX/32h;

    invoke-virtual {v0, v8}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3gI;

    if-eqz p7, :cond_d

    iget-boolean v1, v0, LX/1lB;->A15:Z

    const/4 v9, 0x1

    if-ne v1, v9, :cond_d

    iget-object v7, v5, LX/7zN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x8113da00186707L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810e0200224d46L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LX/3OU;->A00:LX/3OV;

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gI;

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/3gI;->A01:LX/a0P;

    const v1, 0x2724ed7e

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/2LV;->A09(LX/a0P;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    if-eqz v10, :cond_20

    iget-object v4, v10, LX/3gI;->A01:LX/a0P;

    const/16 v1, 0x15

    new-instance v3, LX/AqH;

    invoke-direct {v3, v10, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v1, 0x581eca02

    invoke-interface {v4, v1, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v9, :cond_20

    :cond_d
    :goto_1
    invoke-virtual {v0, v8}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3gI;

    if-eqz p7, :cond_81

    iget-boolean v1, v0, LX/1lB;->A15:Z

    const/4 v8, 0x1

    if-ne v1, v8, :cond_e

    iget-object v7, v5, LX/7zN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810e0200014d30L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v9, :cond_1c

    iget-object v4, v9, LX/3gI;->A01:LX/a0P;

    const/16 v1, 0x15

    new-instance v3, LX/AqH;

    invoke-direct {v3, v9, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v1, 0x581eca02

    invoke-interface {v4, v1, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v8, :cond_1c

    :cond_e
    :goto_2
    iget-object v1, v5, LX/7zN;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x1

    if-eqz p1, :cond_1a

    iget-boolean v4, v0, LX/1lB;->A15:Z

    move/from16 v3, v16

    if-ne v4, v3, :cond_1a

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81069e00031ff1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81069e000a1ff3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    invoke-virtual {v0}, LX/1lB;->A0i()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v4, v0, LX/1lB;->A0d:LX/6A8;

    sget-object v3, LX/6A8;->A0D:LX/6A8;

    if-eq v4, v3, :cond_10

    sget-object v3, LX/2Lo;->A0C:LX/2Lo;

    iget-object v4, v0, LX/1lB;->A0X:LX/2Lo;

    if-eq v3, v4, :cond_10

    sget-object v3, LX/2Lo;->A08:LX/2Lo;

    if-ne v3, v4, :cond_1b

    :cond_10
    const/4 v7, 0x0

    :goto_3
    invoke-interface/range {v64 .. v64}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "clips_blend"

    const/4 v4, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x1c0b9

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1, v6}, LX/9np;->A02(Lcom/instagram/common/session/UserSession;LX/8fT;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    iget-object v4, v6, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v63, v4

    invoke-virtual/range {v63 .. v63}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_16

    const/4 v11, 0x0

    :cond_13
    :goto_4
    iget-object v4, v6, LX/8fT;->A03:Ljava/util/List;

    move-object/from16 v23, v4

    if-eqz v11, :cond_5b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7YO;

    if-eqz v4, :cond_5e

    invoke-interface {v4}, LX/7YO;->C9R()LX/1cW;

    move-result-object v7

    if-eqz v7, :cond_5e

    sget-object v24, LX/5PG;->A00:LX/5PG;

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x81069e000c1ff5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/7YO;

    invoke-interface {v4}, LX/7YO;->C9R()LX/1cW;

    move-result-object v4

    sget-object v10, LX/1cW;->A08:LX/1cW;

    if-eq v4, v10, :cond_14

    if-eqz v5, :cond_25

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/7YO;

    invoke-interface {v4}, LX/7YO;->C9R()LX/1cW;

    move-result-object v4

    if-eq v4, v10, :cond_15

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-interface/range {v64 .. v64}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v4, "android_purge_26_q2_FriendlyViewerExperimentUtil_isMixAndMatchEnabled"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v4, "clips_viewer"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string/jumbo v4, "clips_viewer_clips_media_notes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string/jumbo v4, "clips_viewer_clips_blend"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_4

    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/7YO;

    invoke-interface {v4}, LX/7YO;->C9R()LX/1cW;

    move-result-object v5

    sget-object v4, LX/1cW;->A0D:LX/1cW;

    if-ne v5, v4, :cond_18

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    move-object v11, v9

    goto/16 :goto_4

    :cond_1a
    sget-object v5, LX/5PG;->A00:LX/5PG;

    invoke-interface/range {v64 .. v64}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    move/from16 v3, v16

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5PG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v4}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v5, v1, v3}, LX/5PG;->A0A(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v4}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v3}, LX/5PG;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_1b
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1c
    iget-object v1, v0, LX/1lB;->A0b:LX/AEO;

    if-eqz v1, :cond_1d

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x1f965008

    invoke-interface {v3, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-ne v1, v8, :cond_1d

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v0}, LX/1lB;->A0k()Z

    move-result v1

    if-eq v1, v8, :cond_e

    if-eqz v9, :cond_1f

    iget-object v4, v9, LX/3gI;->A01:LX/a0P;

    const v1, 0x36ebcb

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v1, -0xe297225

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v1, 0x21b82fdc

    invoke-interface {v3, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_1e
    const v1, -0x57a57909

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto/16 :goto_2

    :cond_1f
    sget-object v1, LX/3OU;->A00:LX/3OV;

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gI;

    if-eqz v1, :cond_e

    iget-object v3, v1, LX/3gI;->A01:LX/a0P;

    const v1, 0x2724ed7e

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/2LV;->A09(LX/a0P;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v6, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/8cS;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v2, LX/dQp;->A00:LX/dQp;

    move-object/from16 v1, v64

    move/from16 v0, v45

    invoke-virtual {v2, v1, v7, v6, v0}, LX/dQp;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;I)LX/5PL;

    move-result-object v3

    return-object v3

    :cond_20
    iget-object v1, v0, LX/1lB;->A0b:LX/AEO;

    if-eqz v1, :cond_21

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x1f965008

    invoke-interface {v3, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-ne v1, v9, :cond_21

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v0}, LX/1lB;->A0k()Z

    move-result v1

    if-eq v1, v9, :cond_d

    if-eqz v10, :cond_23

    iget-object v4, v10, LX/3gI;->A01:LX/a0P;

    const v1, 0x36ebcb

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_22

    const v1, -0xe297225

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_22

    const v1, 0x21b82fdc

    invoke-interface {v3, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_22
    const v1, -0x57a57909

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_23

    goto/16 :goto_1

    :cond_23
    iget-object v1, v6, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/8cS;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v4

    if-eqz v4, :cond_d

    const v3, 0x2430e667

    const-string/jumbo v1, "itas-android"

    invoke-interface {v4, v1, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AaD;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v2, v64

    move/from16 v1, v45

    invoke-static {v0, v2, v7, v6, v1}, LX/bAu;->A00(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;I)LX/5PL;

    move-result-object v3

    return-object v3

    :cond_24
    move-object v11, v9

    :cond_25
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/16 v22, 0x1

    const/4 v14, 0x7

    move/from16 v4, v16

    if-le v5, v4, :cond_28

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/7YO;

    invoke-interface {v4}, LX/7YO;->C9R()LX/1cW;

    move-result-object v5

    sget-object v4, LX/1cW;->A05:LX/1cW;

    if-eq v5, v4, :cond_26

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_27
    move-object v11, v10

    :cond_28
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/7YO;

    invoke-interface/range {v64 .. v64}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, LX/5PF;->A01(Lcom/instagram/common/session/UserSession;LX/7YO;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2a
    sget-object v5, LX/1cW;->A05:LX/1cW;

    const/16 v4, 0xc8

    if-ne v7, v5, :cond_2b

    const/4 v4, 0x1

    :cond_2b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    if-eqz p1, :cond_30

    iget-boolean v5, v0, LX/1lB;->A15:Z

    move/from16 v4, v16

    if-ne v5, v4, :cond_30

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2c
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/7YO;

    invoke-interface {v4}, LX/7YO;->C9R()LX/1cW;

    move-result-object v5

    sget-object v4, LX/1cW;->A0D:LX/1cW;

    if-ne v5, v4, :cond_2c

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/7YO;

    invoke-interface {v4}, LX/7YO;->C9R()LX/1cW;

    move-result-object v5

    sget-object v4, LX/1cW;->A0D:LX/1cW;

    if-eq v5, v4, :cond_2e

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2f
    invoke-static {v11, v12}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_30
    const/4 v8, 0x3

    if-eqz p1, :cond_31

    iget-boolean v5, v0, LX/1lB;->A15:Z

    move/from16 v4, v16

    if-ne v5, v4, :cond_31

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x810e6400014ee6L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_31
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/16 v20, 0x1

    if-gt v4, v8, :cond_33

    :cond_32
    const/16 v20, 0x0

    :cond_33
    invoke-static {v9, v8}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_34
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/koA;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x626991ec

    const-string/jumbo v4, "itas-android"

    invoke-interface {v10, v4, v5}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x36ebcb

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_34

    const v4, -0x50798a94

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/1jS;

    invoke-direct {v4, v5}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_35
    invoke-virtual/range {v63 .. v63}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v5

    const/16 v18, 0x0

    if-eqz v5, :cond_36

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_4c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4c

    :cond_36
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v44, 0x0

    :cond_37
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v12, 0x6

    if-eqz v4, :cond_4e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7YO;

    invoke-interface {v5}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_37

    invoke-interface {v5}, LX/7YO;->C9R()LX/1cW;

    move-result-object v10

    if-eqz v10, :cond_37

    sget-object v4, LX/1cW;->A0C:LX/1cW;

    const/4 v15, 0x0

    if-ne v10, v4, :cond_38

    const/4 v15, 0x1

    sget-object v10, LX/1cW;->A09:LX/1cW;

    :cond_38
    if-eqz v18, :cond_39

    invoke-static {v1, v5}, LX/9np;->A01(Lcom/instagram/common/session/UserSession;LX/7YO;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_d

    :cond_39
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v14, :cond_3c

    if-eq v9, v8, :cond_3b

    if-eq v9, v12, :cond_3d

    const/16 v4, 0xb

    if-eq v9, v4, :cond_3a

    const/4 v4, 0x5

    if-eq v9, v4, :cond_3a

    goto :goto_d

    :cond_3a
    sget-object v27, LX/5jv;->A0a:LX/5jv;

    goto :goto_e

    :cond_3b
    sget-object v27, LX/5jv;->A08:LX/5jv;

    goto :goto_e

    :cond_3c
    sget-object v27, LX/5jv;->A0H:LX/5jv;

    goto :goto_e

    :cond_3d
    sget-object v27, LX/5jv;->A0E:LX/5jv;

    :goto_e
    if-eqz p1, :cond_48

    iget-boolean v13, v0, LX/1lB;->A15:Z

    move/from16 v4, v16

    if-ne v13, v4, :cond_48

    sget-object v4, LX/EFk;->A00:LX/EFk;

    invoke-virtual {v4, v10, v1}, LX/EFk;->A00(LX/1cW;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    :goto_f
    if-eqz v4, :cond_37

    :cond_3e
    invoke-interface {v5}, LX/7YO;->BVL()LX/Pve;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-interface {v4}, LX/Pve;->Dbw()Ljava/lang/String;

    move-result-object v38

    :goto_10
    const v9, 0xa6966bc

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v11, v4, v9}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v41, LX/56z;->A00:LX/56z;

    const-string/jumbo v4, "android_purge_26_q2_FriendlyViewerExperimentUtil_shouldUserShowAsBubble"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, -0x24c70209

    invoke-interface {v9, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_3f

    const v4, 0x2da6f291

    invoke-interface {v9, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_3f

    sget-object v4, LX/1cW;->A0D:LX/1cW;

    if-ne v10, v4, :cond_37

    :cond_3f
    invoke-interface {v5}, LX/7YO;->C9R()LX/1cW;

    move-result-object v9

    sget-object v4, LX/1cW;->A07:LX/1cW;

    if-eq v9, v4, :cond_46

    invoke-interface {v5}, LX/7YO;->C9R()LX/1cW;

    move-result-object v9

    sget-object v4, LX/1cW;->A0D:LX/1cW;

    if-eq v9, v4, :cond_46

    invoke-interface {v5}, LX/7YO;->D5u()Ljava/lang/String;

    move-result-object v39

    if-eqz v15, :cond_40

    if-eqz v39, :cond_40

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v9, 0x811496000069b0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_41

    :cond_40
    move-object/from16 v39, v3

    :cond_41
    invoke-interface {v5}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v31

    const/16 v37, 0x0

    if-eqz v31, :cond_43

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v9, 0x81074300092549L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v5}, LX/7YO;->C9Q()LX/1cX;

    move-result-object v26

    :goto_11
    move-object/from16 v4, v63

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v4, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v28

    invoke-virtual/range {v31 .. v31}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v33

    sget-object v30, LX/8fX;->A06:LX/8fX;

    invoke-interface/range {v64 .. v64}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v34

    invoke-interface {v5}, LX/7YO;->BhM()LX/8PC;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-interface {v4}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v36

    :goto_12
    invoke-interface {v5}, LX/7YO;->BhM()LX/8PC;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-interface {v4}, LX/8PC;->Cvm()Ljava/lang/String;

    move-result-object v37

    :cond_42
    iget-object v4, v6, LX/8fT;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/5PH;

    invoke-direct {v5, v4}, LX/5PH;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/1dO;->A00:LX/1dO;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v60

    const-string/jumbo v35, "floating_context"

    const/high16 v43, 0x3f800000    # 1.0f

    new-instance v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v25, v4

    move-object/from16 v29, v5

    move-object/from16 v32, v9

    move-object/from16 v40, v19

    move-object/from16 v42, v41

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v52, v16

    move/from16 v53, v2

    move/from16 v54, v16

    move/from16 v55, v16

    move/from16 v56, v16

    move/from16 v57, v2

    move/from16 v58, v2

    move/from16 v59, v2

    invoke-direct/range {v25 .. v60}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/1cX;LX/5jv;Lcom/instagram/common/typedurl/ImageUrl;LX/5PH;LX/8fX;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIZZZZZZZZZZZZZZ)V

    :goto_13
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v44, v44, 0x1

    goto/16 :goto_d

    :cond_44
    move-object/from16 v36, v3

    goto :goto_12

    :cond_45
    move-object/from16 v26, v3

    goto :goto_11

    :cond_46
    invoke-interface {v5}, LX/7YO;->Ccr()Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v25

    if-eqz v25, :cond_43

    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    const-string/jumbo v30, "floating_context"

    move-object/from16 v26, v64

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v31, v19

    move/from16 v32, v44

    move/from16 v33, v45

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-static/range {v25 .. v37}, LX/43l;->A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZ)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v4

    if-eqz v4, :cond_43

    goto :goto_13

    :cond_47
    move-object/from16 v38, v3

    goto/16 :goto_10

    :cond_48
    invoke-interface/range {v64 .. v64}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x2

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eq v9, v14, :cond_4b

    if-eq v9, v8, :cond_4a

    if-eq v9, v12, :cond_49

    const/16 v4, 0xb

    if-eq v9, v4, :cond_3e

    const/4 v4, 0x5

    if-eq v9, v4, :cond_3e

    goto/16 :goto_d

    :cond_49
    invoke-static {v13}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1, v4}, LX/5PG;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    goto/16 :goto_f

    :cond_4a
    invoke-static {v13}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v4, v24

    invoke-virtual {v4, v1, v9}, LX/5PG;->A0A(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    goto/16 :goto_f

    :cond_4b
    invoke-static {v1}, LX/5PG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    goto/16 :goto_f

    :cond_4c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/koA;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x19bf003d

    const-string/jumbo v4, "itas-android"

    invoke-interface {v10, v4, v5}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/1cW;->A0E:LX/1cW;

    const v4, -0x7c0fe1a3

    invoke-interface {v10, v5, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    sget-object v4, LX/1cW;->A03:LX/1cW;

    if-ne v5, v4, :cond_4d

    const/16 v18, 0x1

    goto/16 :goto_c

    :cond_4e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    if-eqz p3, :cond_4f

    const-string v3, "FLOATING_CONTEXT_ITEMS"

    move-object/from16 v0, v21

    iput-object v3, v0, LX/6oE;->A26:Ljava/lang/String;

    :cond_4f
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_51

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_50
    :goto_14
    if-eqz v20, :cond_5c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    invoke-static {v7, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v63

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6}, LX/8fT;->A02()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v6}, LX/8fT;->A03()Ljava/lang/String;

    move-result-object v57

    invoke-static {v7, v5}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v5}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->BRx()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_51
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-nez v0, :cond_52

    const/16 v22, 0x0

    goto :goto_14

    :cond_53
    invoke-static {v11}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v5}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_54
    invoke-static {v1}, LX/5PG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_55

    const/16 v28, 0x1

    move/from16 v5, v16

    if-gt v4, v5, :cond_56

    :cond_55
    const/16 v28, 0x0

    :cond_56
    invoke-static {v1}, LX/5PG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v29

    new-instance v53, LX/PN3;

    move-object/from16 v24, v53

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move/from16 v27, v4

    invoke-direct/range {v24 .. v29}, LX/PN3;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-static {v7, v8}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v5}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->BRx()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_57
    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v5}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_58
    invoke-static {v1}, LX/5PG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_59

    const/4 v14, 0x1

    if-gt v4, v14, :cond_5a

    :cond_59
    const/4 v14, 0x0

    :cond_5a
    invoke-static {v1}, LX/5PG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    new-instance v54, LX/PN3;

    move-object/from16 v10, v54

    move-object v11, v9

    move-object v12, v8

    move v13, v4

    invoke-direct/range {v10 .. v15}, LX/PN3;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-virtual {v6}, LX/8fT;->A05()Z

    move-result v62

    new-instance v4, LX/PV3;

    move-object/from16 v52, v4

    move-object/from16 v55, v0

    move-object/from16 v58, v7

    move/from16 v59, v45

    move/from16 v60, v16

    invoke-direct/range {v52 .. v62}, LX/PV3;-><init>(LX/PN3;LX/PN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    new-instance v1, LX/32i;

    invoke-direct {v1, v4, v3}, LX/32i;-><init>(LX/PV3;Ljava/util/List;)V

    goto :goto_19

    :cond_5b
    if-eqz v23, :cond_5e

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {v6}, LX/8fT;->A05()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-static {v1}, LX/5PG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5e

    move-object/from16 v3, v64

    move-object/from16 v2, v23

    move/from16 v0, v45

    invoke-static {v3, v1, v6, v2, v0}, LX/9np;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;Ljava/util/List;I)LX/5PL;

    move-result-object v3

    goto :goto_1c

    :cond_5c
    invoke-static {v1, v7}, LX/5PI;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/5PJ;

    invoke-direct {v1, v0}, LX/5PJ;-><init>(Ljava/util/List;)V

    :goto_19
    invoke-interface {v1}, LX/ENl;->Cls()Ljava/util/List;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_69

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    :cond_5d
    const/16 v39, 0x0

    :goto_1a
    move-object/from16 v0, v63

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6}, LX/8fT;->A02()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, LX/8fT;->A03()Ljava/lang/String;

    move-result-object v31

    sget-object v26, LX/008;->A0C:Ljava/lang/Integer;

    if-eqz v22, :cond_68

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    :goto_1b
    invoke-virtual {v6}, LX/8fT;->A01()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v6}, LX/8fT;->A04()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6}, LX/8fT;->A05()Z

    move-result v40

    const-wide/16 v34, 0x0

    new-instance v3, LX/5PL;

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v29, v0

    move/from16 v33, v45

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v2

    invoke-direct/range {v24 .. v40}, LX/5PL;-><init>(LX/ENl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    :cond_5e
    :goto_1c
    invoke-virtual/range {v63 .. v63}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v13

    if-eqz v23, :cond_66

    invoke-static/range {v23 .. v23}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    if-eqz v17, :cond_67

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5f

    :goto_1d
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_5f
    if-eqz v3, :cond_65

    iget-object v1, v3, LX/5PL;->A02:LX/ENl;

    :goto_1e
    instance-of v0, v1, LX/32i;

    if-eqz v0, :cond_63

    check-cast v1, LX/32i;

    iget-object v0, v1, LX/32i;->A00:LX/PV3;

    iget-object v12, v0, LX/PV3;->A07:Ljava/util/List;

    :cond_60
    :goto_1f
    if-eqz v17, :cond_62

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v5

    :goto_20
    invoke-static {v10, v2}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_61
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_6b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/SocialContextActionMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextActionMetadata;->EJz()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_61

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_62
    const/4 v5, 0x0

    goto :goto_20

    :cond_63
    if-eqz v1, :cond_64

    invoke-interface {v1}, LX/ENl;->Cls()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_60

    :cond_64
    sget-object v12, LX/56z;->A00:LX/56z;

    goto :goto_1f

    :cond_65
    const/4 v1, 0x0

    goto :goto_1e

    :cond_66
    const/16 v17, 0x0

    :cond_67
    sget-object v10, LX/56z;->A00:LX/56z;

    goto :goto_1d

    :cond_68
    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_6a

    check-cast v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v3, :cond_6a

    iget-boolean v3, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Y:Z

    move/from16 v0, v16

    if-ne v3, v0, :cond_6a

    const/16 v39, 0x1

    goto/16 :goto_1a

    :cond_6b
    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-ne v1, v0, :cond_6c

    const/4 v8, 0x1

    :cond_6c
    instance-of v2, v13, Ljava/util/Collection;

    if-eqz v2, :cond_74

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_6d
    const/4 v14, 0x1

    :goto_22
    invoke-static {v13, v11}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_72

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_72

    :cond_6e
    const/4 v7, 0x1

    :goto_23
    if-eqz v2, :cond_70

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_6f
    const/4 v6, 0x0

    :goto_24
    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YO;

    invoke-interface {v0}, LX/7YO;->C9R()LX/1cW;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_70
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YO;

    invoke-interface {v0}, LX/7YO;->C9R()LX/1cW;

    move-result-object v1

    sget-object v0, LX/1cW;->A03:LX/1cW;

    if-ne v1, v0, :cond_71

    const/4 v6, 0x1

    goto :goto_24

    :cond_72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7YO;

    iget-object v4, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-interface {v0}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    const/4 v7, 0x0

    goto :goto_23

    :cond_74
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YO;

    invoke-interface {v0}, LX/7YO;->C9R()LX/1cW;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_76

    const/4 v0, 0x3

    if-eq v1, v0, :cond_77

    const/16 v0, 0xa

    if-eq v1, v0, :cond_76

    :cond_75
    const/4 v14, 0x0

    goto/16 :goto_22

    :cond_76
    sget-object v0, LX/5jv;->A0H:LX/5jv;

    goto :goto_27

    :cond_77
    sget-object v0, LX/5jv;->A08:LX/5jv;

    :goto_27
    if-ne v5, v0, :cond_75

    goto :goto_26

    :cond_78
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    move/from16 v0, v16

    if-le v1, v0, :cond_79

    const/4 v5, 0x1

    :cond_79
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    if-ne v1, v0, :cond_7a

    const/4 v15, 0x1

    :cond_7a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_7b

    const/4 v9, 0x1

    :cond_7b
    if-eqz v8, :cond_7c

    if-eqz v14, :cond_7c

    if-eqz v7, :cond_7c

    if-eqz v15, :cond_7c

    if-nez v9, :cond_0

    :cond_7c
    sget-object v4, LX/2mw;->A00:LX/rvk;

    const-string/jumbo v2, "mismatched items"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x286e14c7

    invoke-interface {v4, v1, v2, v0}, LX/rvk;->AWq(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "sameLength"

    invoke-interface {v2, v0, v8}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string/jumbo v0, "allSameTypes"

    invoke-interface {v2, v0, v14}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sameUsers"

    invoke-interface {v2, v0, v7}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    if-eqz v17, :cond_7d

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7e

    :cond_7d
    const-string v1, "NULL"

    :cond_7e
    const-string/jumbo v0, "typeSocialContext"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YO;

    if-eqz v0, :cond_80

    invoke-interface {v0}, LX/7YO;->C9R()LX/1cW;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_28
    const-string/jumbo v0, "typeFloatingContext"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "floatingSize"

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string/jumbo v1, "socialContextSize"

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string/jumbo v1, "socialContextFacepileSizeNonHighValue"

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string/jumbo v1, "uiSize"

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string/jumbo v0, "floatingSizeMatchesUiState"

    invoke-interface {v2, v0, v15}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string/jumbo v0, "socialSizeMatchesUiState"

    invoke-interface {v2, v0, v9}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-static {v13}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YO;

    if-eqz v0, :cond_7f

    invoke-interface {v0}, LX/7YO;->C9Q()LX/1cX;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_29
    const-string/jumbo v0, "bubbleSource"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "containsMixAndMatch"

    invoke-interface {v2, v0, v5}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string/jumbo v0, "containsBlend"

    invoke-interface {v2, v0, v6}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string/jumbo v1, "module"

    invoke-interface/range {v64 .. v64}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mediaId"

    move-object/from16 v0, v63

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "usedFloatingContextForThisModule"

    move/from16 v0, v16

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-object v3

    :cond_7f
    const/4 v1, 0x0

    goto :goto_29

    :cond_80
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_81
    invoke-virtual {v6}, LX/8fT;->A05()Z

    move-result v0

    move-object/from16 v11, p5

    move/from16 v16, p8

    if-eqz v0, :cond_83

    iget-object v3, v6, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    const-string/jumbo v8, "ig4a-instagram-schema"

    const v7, -0x7734734

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v7, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/81g;

    invoke-direct {v10, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v10, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x2c

    new-instance v1, LX/Cmi;

    invoke-direct {v1, v10, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const v0, 0x581eca02

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_83

    new-instance v1, LX/1zr;

    invoke-direct {v1, v4, v7, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/81g;

    invoke-direct {v0, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_82

    const v0, -0xe297225

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_82

    const v0, 0x21b82fdc

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    :cond_82
    new-instance v1, LX/1zr;

    invoke-direct {v1, v4, v7, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/81g;

    invoke-direct {v0, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x57a57909

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_83

    invoke-static {v3}, LX/8cS;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v7

    if-eqz v7, :cond_83

    move-object/from16 v8, v64

    move-object v9, v5

    move-object v10, v6

    move/from16 v12, v45

    move/from16 v13, v61

    move/from16 v14, v16

    invoke-static/range {v7 .. v14}, LX/7zN;->A00(LX/knx;LX/9PW;LX/7zN;LX/8fT;Lkotlin/jvm/functions/Function0;IZZ)LX/5PL;

    move-result-object v3

    return-object v3

    :cond_83
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3fe38e39

    cmpl-float v0, v1, v0

    if-lez v0, :cond_84

    const/4 v3, 0x0

    return-object v3

    :cond_84
    sget-object v7, LX/8fW;->A00:LX/8fW;

    iget-object v0, v5, LX/7zN;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/8fX;->A05:LX/8fX;

    move-object/from16 v8, v64

    move-object v9, v0

    move-object v11, v6

    move/from16 v12, v45

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v17, v61

    invoke-virtual/range {v7 .. v17}, LX/8fW;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fX;LX/8fT;IZZZZZ)LX/5PL;

    move-result-object v3

    return-object v3
.end method
