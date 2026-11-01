.class public final LX/4UC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Abw;

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4UB;

.field public final A06:LX/3pY;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/FXm;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FXm;LX/4UB;LX/3pY;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4UC;->A05:LX/4UB;

    iput-object p1, p0, LX/4UC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4UC;->A06:LX/3pY;

    iput-object p2, p0, LX/4UC;->A08:LX/FXm;

    iput-object p5, p0, LX/4UC;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e004c0ddbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4UC;->A09:Z

    invoke-static {p1}, LX/4Tk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/4UC;->A0A:Z

    iput-boolean v3, p0, LX/4UC;->A03:Z

    return-void
.end method

.method public static final A00(LX/6BY;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsSponsoredResponseHandler_generateApiResponseErrorMessage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104c900001475L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Who;->A00:LX/Who;

    invoke-static {p0, v0}, LX/Kkp;->A00(LX/6BY;LX/Mzb;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3xr;->A01:LX/3xr;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xr;->A0J(Landroid/content/Context;)Z

    move-result v1

    const-string v0, " | is_network_connected = "

    invoke-static {v2, v0, v1}, LX/003;->A1K(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Abw;Ljava/lang/Integer;IIZ)Ljava/util/List;
    .locals 20

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsSponsoredResponseHandler_buildNewClipsSponsoredContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p1

    iget-object v0, v7, LX/Abw;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90b;

    iget-object v1, v2, LX/90b;->A0b:LX/Kry;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v5, v3, LX/4UC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81035400040d0dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, LX/90b;->A01(Lcom/instagram/common/session/UserSession;)LX/7ZS;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v5, v2, LX/90b;->A0Z:LX/Ktf;

    if-eqz v5, :cond_3

    iget-object v1, v3, LX/4UC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/4UC;->A07:Ljava/lang/String;

    sget-object v9, LX/9jm;->A00:LX/9jm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v8, v5

    move-object v10, v1

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/Ktf;->A00(LX/9jm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)LX/7ZS;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v1, v2, LX/90b;->A0Y:LX/ho0;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v5, v3, LX/4UC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8113ff00006785L    # 3.040004443047611E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, LX/90b;->A02(Lcom/instagram/common/session/UserSession;)LX/7ZS;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :try_start_0
    iget-object v8, v3, LX/4UC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81037a00290d9cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/Abw;->EDK()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v7, LX/Abw;->A01:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_4
    invoke-virtual {v7}, LX/Abw;->EDK()Z

    move-result v14

    iget-boolean v0, v3, LX/4UC;->A09:Z

    iget-object v1, v3, LX/4UC;->A07:Ljava/lang/String;

    sget-object v10, LX/9jm;->A00:LX/9jm;

    iget-object v3, v7, LX/Abw;->A03:LX/4MP;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/4MP;->A00:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3

    :cond_7
    move-object v12, v5

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto :goto_6

    :cond_9
    const/16 v16, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    :try_start_1
    move-object v9, v2

    move-object v11, v8

    move-object v13, v1

    move v15, v0

    invoke-virtual/range {v9 .. v16}, LX/90b;->A00(LX/9jm;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;ZZZ)LX/7ZS;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v9

    goto :goto_7

    :catch_1
    move-exception v9

    :goto_7
    sget-object v16, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x30c03480

    const-string v0, "ClipsSponsoredResponseHandler.convertToClipsSponsoredContent"

    invoke-interface {v8, v3, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, LX/Ndx;->isSampled()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v11, v5

    :cond_a
    if-eqz v11, :cond_0

    invoke-interface {v11, v9}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/90b;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    const/4 v10, 0x1

    :cond_b
    iget-object v13, v2, LX/90b;->A0q:Ljava/lang/String;

    iget-object v0, v2, LX/90b;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v14

    iget-object v15, v2, LX/90b;->A0g:Ljava/lang/Boolean;

    iget-object v12, v2, LX/90b;->A0c:Ljava/lang/Boolean;

    iget-object v9, v2, LX/90b;->A0w:Ljava/lang/String;

    if-eqz v9, :cond_11

    iget-object v0, v2, LX/90b;->A00:LX/2Lo;

    move-object/from16 v19, v0

    iget-object v8, v2, LX/90b;->A0r:Ljava/lang/String;

    if-eqz v8, :cond_10

    iget-object v0, v2, LX/90b;->A0i:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/90b;->A01:LX/GyE;

    const/4 v3, 0x0

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    iget-object v0, v2, LX/90b;->A05:Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0P:Ljava/lang/Integer;

    :goto_8
    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    :cond_d
    const/4 v1, 0x0

    if-eqz v5, :cond_e

    const/4 v1, 0x1

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "items is empty or null "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", the ad id is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", media type is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is delay skip is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is direct share "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format type is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ad title is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is in stream ad "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopping info is null "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gap rule is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", common currency insertion rule is not null "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v11, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v11}, LX/Ndx;->report()V

    goto/16 :goto_0

    :cond_f
    move-object v2, v5

    goto/16 :goto_8

    :cond_10
    const-string v0, "adTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "label"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "android_purge_26_q2_ClipsSponsoredResponseHandler_processNetegoItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/Abw;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SSD;

    iget-object v9, v3, LX/4UC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/4UC;->A07:Ljava/lang/String;

    sget-object v8, LX/9jm;->A00:LX/9jm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/SSD;->A00(LX/9jm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)LX/7ZS;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    const/4 v1, 0x3

    new-instance v0, LX/Dcw;

    invoke-direct {v0, v1}, LX/Dcw;-><init>(I)V

    invoke-static {v6, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentUtil_maybeCalculateTargetInsertionGapValue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v9, 0x1

    if-gez v9, :cond_14

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v0, LX/7ZS;

    iget-object v5, v0, LX/7ZS;->A0B:LX/3sD;

    const/4 v2, -0x1

    if-eqz v5, :cond_17

    invoke-virtual {v5}, LX/8AH;->A0B()I

    move-result v1

    invoke-virtual {v5}, LX/8AH;->A0A()I

    move-result v0

    if-ne v0, v2, :cond_16

    sub-int v0, v1, v8

    if-nez v9, :cond_15

    sub-int v0, v1, p3

    :cond_15
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, LX/8AH;->A0E(I)V

    :cond_16
    :goto_b
    move v9, v7

    move v8, v1

    goto :goto_a

    :cond_17
    const/4 v1, -0x1

    goto :goto_b

    :cond_18
    if-nez p5, :cond_1d

    if-nez p2, :cond_19

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ZS;

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v0

    :goto_c
    sub-int v0, v0, p4

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/7ZS;->A01:I

    :cond_19
    if-eqz p2, :cond_1d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v1, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/8AH;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, LX/8AH;->A0F(I)V

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1c
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/8AH;->A0A()I

    move-result v0

    if-ltz v0, :cond_1d

    invoke-virtual {v1}, LX/8AH;->A0A()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, LX/8AH;->A0E(I)V

    return-object v3

    :cond_1d
    return-object v3
.end method

.method public final A02(LX/Abw;LX/0r1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 34

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsSponsoredResponseHandler_processClipsSponsoredContentResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/4UC;->A05:LX/4UB;

    move-object/from16 v33, v0

    iget-object v6, v0, LX/4UB;->A00:LX/1C2;

    iget-boolean v0, v6, LX/1C2;->A0X:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/1C2;->A0K:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/0r1;->A0T:Z

    invoke-static {v2, v0}, LX/4UI;->A03(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v13, v3, LX/0r1;->A0T:Z

    if-nez v13, :cond_2

    const-string v0, "android_purge_26_q2_ClipsSponsoredResponseHandler_clearRefreshMetadata"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/4UC;->A06:LX/3pY;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3pY;->A0C:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3pY;->A1B:Ljava/lang/String;

    iput-object v0, v1, LX/3pY;->A1C:Ljava/lang/String;

    iput-object v0, v1, LX/3pY;->A0U:Ljava/lang/Integer;

    iput-object v0, v1, LX/3pY;->A0H:Ljava/lang/Double;

    iput-object v0, v1, LX/3pY;->A14:Ljava/lang/String;

    iput-object v0, v1, LX/3pY;->A13:Ljava/lang/String;

    iput-object v0, v1, LX/3pY;->A0e:Ljava/lang/Integer;

    iput-object v0, v1, LX/3pY;->A1D:Ljava/lang/String;

    iput-object v0, v1, LX/3pY;->A1E:Ljava/lang/String;

    iput-object v0, v1, LX/3pY;->A0Z:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v5, LX/4UC;->A02:LX/Abw;

    move-object/from16 v4, p1

    if-nez v0, :cond_3

    iput-object v4, v5, LX/4UC;->A02:LX/Abw;

    iget-object v0, v4, LX/Abw;->A06:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Abw;->A06:Ljava/lang/Long;

    :cond_3
    iget-object v9, v5, LX/4UC;->A06:LX/3pY;

    iget-wide v0, v4, LX/Abw;->A02:J

    long-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/3pY;->A0I:Ljava/lang/Double;

    iget-object v0, v4, LX/Abw;->A03:LX/4MP;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4MP;->A00:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, v9, LX/3pY;->A05:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/Abw;->EDK()Z

    move-result v0

    iput-boolean v0, v3, LX/0r1;->A0A:Z

    iget-object v0, v5, LX/4UC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81037e00330dcbL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/0r1;->A0X:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/Abw;->A07:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0r1;->A09:Ljava/util/Map;

    iget-object v1, v4, LX/Abw;->A09:Ljava/util/List;

    const-string v0, "android_purge_26_q2_ClipsSponsoredResponseHandler_blockListToMap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;

    iget-object v1, v0, Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;->A00:Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BVB()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0r1;->A06:Ljava/lang/String;

    iget v0, v4, LX/Abw;->A00:I

    iput v0, v3, LX/0r1;->A03:I

    :cond_7
    move-object/from16 v15, p5

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    iget-object v1, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AEc(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    iget-wide v0, v5, LX/4UC;->A01:J

    sub-long v21, v21, v0

    iget v14, v4, LX/4Kl;->A01:I

    iget-object v0, v4, LX/Abw;->A07:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v30

    iget-object v1, v4, LX/Abw;->A09:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ey;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x4fe943d5

    const-string v9, "ig4a-instagram-schema"

    invoke-virtual {v0, v9, v10}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v10, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/ADy;

    invoke-direct {v1, v0, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget v11, v5, LX/4UC;->A00:I

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    iput-object v12, v6, LX/1C2;->A0G:Ljava/lang/Integer;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v7, LX/1IP;->A0G:LX/1IP;

    :goto_4
    iget-object v1, v6, LX/1C2;->A0p:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_b

    iget-object v0, v6, LX/1C2;->A19:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v6}, LX/1C2;->A0B(LX/1IP;LX/1C2;)V

    :cond_b
    iget-boolean v0, v6, LX/1C2;->A1U:Z

    if-nez v0, :cond_c

    iget-object v1, v6, LX/1C2;->A0u:LX/FXm;

    iget-boolean v0, v6, LX/1C2;->A0U:Z

    if-eqz p6, :cond_f

    move/from16 v19, v14

    move/from16 v20, v11

    move/from16 v23, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v23}, LX/FXm;->EZS(LX/0r1;Ljava/util/List;IIJZ)V

    :cond_c
    :goto_5
    iput-boolean v2, v6, LX/1C2;->A0U:Z

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFetcher_maybeAdjustTargetPositionForNewGridSerpFeedAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/1C2;->A0U:Z

    if-eqz v0, :cond_11

    iget-object v1, v6, LX/1C2;->A14:Ljava/lang/String;

    const-string v0, "clips_viewer_serp_top_mixed_content_minor_unit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "clips_viewer_serp_top_minor_unit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v7, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LX/8AH;->A0B()I

    move-result v1

    iget v0, v6, LX/1C2;->A04:I

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, LX/8AH;->A0F(I)V

    goto :goto_6

    :cond_f
    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    move/from16 v26, v14

    move-wide/from16 v27, v21

    move/from16 v29, v0

    invoke-interface/range {v23 .. v29}, LX/FXm;->EZQ(LX/0r1;Ljava/util/List;IJZ)V

    goto :goto_5

    :cond_10
    if-nez p6, :cond_b

    sget-object v7, LX/1IP;->A0F:LX/1IP;

    goto :goto_4

    :cond_11
    iget-object v10, v6, LX/1C2;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/8UM;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v10}, LX/2vN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ZS;

    iget-boolean v0, v3, LX/0r1;->A0A:Z

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/7ZS;->A09:LX/1lB;

    iput-boolean v9, v1, LX/1lB;->A0U:Z

    sget-object v0, LX/8Ut;->A02:LX/8Ut;

    invoke-virtual {v1, v0}, LX/1lB;->A0T(LX/8Ut;)V

    goto :goto_7

    :cond_13
    if-eqz p3, :cond_1a

    if-eqz p6, :cond_14

    if-nez v11, :cond_15

    :cond_14
    iget-object v1, v6, LX/1C2;->A0z:LX/4Tl;

    const-string v0, "android_purge_26_q2_ClipsViewerCacheStateManager_setAdHeadLoadResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput v2, v1, LX/4Tl;->A00:I

    :cond_15
    iget-object v9, v6, LX/1C2;->A0z:LX/4Tl;

    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {v9, v1, v7}, LX/4Tl;->A05(Ljava/util/List;Z)V

    goto :goto_b

    :cond_17
    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81037a00430da6L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p3, :cond_1a

    iget-boolean v0, v3, LX/0r1;->A0A:Z

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v1, v0, LX/7ZS;->A09:LX/1lB;

    iput-boolean v9, v1, LX/1lB;->A0U:Z

    sget-object v0, LX/8Ut;->A02:LX/8Ut;

    invoke-virtual {v1, v0}, LX/1lB;->A0T(LX/8Ut;)V

    goto :goto_9

    :cond_18
    iget-object v9, v6, LX/1C2;->A0w:LX/av0;

    if-eqz v9, :cond_1a

    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v9, v1}, LX/av0;->A03(Ljava/util/List;)V

    :cond_1a
    :goto_b
    iget-object v1, v6, LX/1C2;->A0w:LX/av0;

    if-eqz v1, :cond_1b

    iget-object v0, v3, LX/0r1;->A08:Ljava/lang/String;

    invoke-virtual {v1, v15, v0}, LX/av0;->A04(Ljava/util/List;Ljava/lang/String;)V

    :cond_1b
    iget-boolean v0, v6, LX/1C2;->A1M:Z

    if-eqz v0, :cond_1c

    iget v0, v3, LX/0r1;->A03:I

    if-lez v0, :cond_1c

    iput v0, v6, LX/1C2;->A03:I

    :cond_1c
    iget-boolean v0, v6, LX/1C2;->A1W:Z

    if-nez v0, :cond_1d

    invoke-static {v6}, LX/1C2;->A0N(LX/1C2;)V

    :cond_1d
    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00264b3bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v3, LX/0r1;->A08:Ljava/lang/String;

    const-string v0, "instream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_1e
    iget-object v1, v6, LX/1C2;->A0m:Landroid/content/Context;

    const-string v0, "[IG-Only] No instream ad returned. Proceed to next Reel!"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1f
    iget-boolean v1, v3, LX/0r1;->A0X:Z

    if-eqz v1, :cond_24

    iget-boolean v0, v6, LX/1C2;->A0P:Z

    if-nez v0, :cond_24

    :goto_c
    move-object/from16 v27, v6

    move-object/from16 v28, v15

    move-object/from16 v29, v8

    move/from16 v31, v7

    move/from16 v32, v1

    invoke-static/range {v27 .. v32}, LX/1C2;->A0O(LX/1C2;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    iget-boolean v1, v4, LX/Abw;->A0B:Z

    iget-object v0, v6, LX/1C2;->A0o:LX/Njo;

    invoke-interface {v0, v1}, LX/hmQ;->FY6(Z)V

    sget-object v24, LX/7zs;->A05:LX/7zs;

    iget-object v1, v3, LX/0r1;->A0D:Ljava/lang/Integer;

    if-ne v1, v12, :cond_21

    sget-object v7, LX/7zt;->A04:LX/7zt;

    :goto_d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ZS;

    iget-object v0, v1, LX/7ZS;->A03:LX/7zt;

    if-nez v0, :cond_20

    iput-object v7, v1, LX/7ZS;->A03:LX/7zt;

    goto :goto_e

    :cond_21
    if-nez v13, :cond_23

    iget-object v6, v3, LX/0r1;->A0I:Ljava/lang/String;

    sget-object v0, LX/1FT;->A05:LX/1FT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, LX/1FT;->A06:LX/1FT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, LX/1FT;->A02:LX/1FT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/1FT;->A03:LX/1FT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_23

    :cond_22
    sget-object v7, LX/7zt;->A05:LX/7zt;

    goto :goto_d

    :cond_23
    sget-object v7, LX/7zt;->A03:LX/7zt;

    goto :goto_d

    :cond_24
    const/4 v7, 0x0

    goto :goto_c

    :cond_25
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0X:LX/Get;

    if-eqz v0, :cond_26

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/4No;->A05:LX/4No;

    const v0, -0x1cbec500

    invoke-interface {v9, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_f

    :cond_27
    const/16 v27, -0x1

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    move/from16 v28, v2

    move/from16 v29, v2

    move-object/from16 v23, v33

    invoke-virtual/range {v23 .. v29}, LX/4UB;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    invoke-static {v2, v13}, LX/4UI;->A03(ZZ)V

    iget-boolean v0, v5, LX/4UC;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/4UC;->A08:LX/FXm;

    iget v1, v4, LX/4Kl;->A01:I

    iget-boolean v0, v5, LX/4UC;->A03:Z

    move-object v7, v3

    move-object v8, v15

    move v9, v1

    move-wide/from16 v10, v21

    move v12, v0

    invoke-interface/range {v6 .. v12}, LX/FXm;->EZQ(LX/0r1;Ljava/util/List;IJZ)V

    iput-boolean v2, v5, LX/4UC;->A03:Z

    return-void
.end method
