.class public final Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JQy;Lcom/instagram/pendingmedia/service/impl/MediaUploader;Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x3

    move-object/from16 v4, p3

    instance-of v0, v4, LX/SuV;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/SuV;

    iget v1, v0, LX/SuV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_f

    move-object v8, v4

    check-cast v8, LX/SuV;

    iget v2, v8, LX/SuV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v8, LX/SuV;->A00:I

    :goto_0
    iget-object v2, v8, LX/SuV;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/SuV;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    iget-object v3, v8, LX/SuV;->A06:Ljava/lang/Object;

    check-cast v3, LX/ndV;

    iget-object v6, v8, LX/SuV;->A05:Ljava/lang/Object;

    check-cast v6, LX/1jR;

    iget-object v4, v8, LX/SuV;->A03:Ljava/lang/Object;

    check-cast v4, LX/piL;

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v9, LX/ndI;->A00:LX/JZM;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/JQy;->A07:LX/1jR;

    iget-object v0, v6, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A07:Z

    if-nez v0, :cond_c

    iget-object v0, v6, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v6}, LX/JZM;->A00(LX/1jR;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1q:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/reels/interactive/Interactive;->A2G:Ljava/lang/String;

    if-eqz v11, :cond_c

    sget-object v2, LX/lh1;->A00:LX/lh1;

    iget-object v0, v6, LX/1jR;->A4S:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/lh1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, v11, v0}, LX/lh1;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/98Z;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/1jR;

    move-result-object v2

    iget-object v0, v6, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1jR;->A5F:Ljava/lang/String;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    iput-object v0, v2, LX/1jR;->A12:LX/6A8;

    iput-object v10, v2, LX/1jR;->A4n:Ljava/lang/String;

    iput-object v10, v2, LX/1jR;->A4w:Ljava/lang/String;

    iput-object v3, v2, LX/1jR;->A5I:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/1jR;->A0g(Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/1jR;->A5q:Ljava/util/List;

    invoke-static {}, LX/Jj6;->A00()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-boolean v1, v2, LX/1jR;->A6n:Z

    iput-boolean v1, v2, LX/1jR;->A6r:Z

    iput-boolean v5, v2, LX/1jR;->A6q:Z

    iput-object v3, v2, LX/1jR;->A4S:Ljava/lang/String;

    iget-object v0, v2, LX/1jR;->A66:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A1F:LX/1yH;

    if-eq v1, v0, :cond_5

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v12, v2, LX/1jR;->A66:Ljava/util/List;

    iget-object v0, v2, LX/1jR;->A65:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LX/3ZD;

    iget-object v0, v13, LX/3ZD;->A07:LX/3Yv;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3Yv;->A0n:LX/51k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/51k;->A00()LX/pym;

    move-result-object v0

    invoke-interface {v0}, LX/pym;->Dip()LX/70q;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_3
    sget-object v0, LX/70q;->A11:LX/70q;

    if-eq v1, v0, :cond_7

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v13}, LX/3ZD;->A00()LX/pym;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/pym;->Dip()LX/70q;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    iput-object v12, v2, LX/1jR;->A65:Ljava/util/List;

    iget-object v1, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v1, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v2}, LX/1jR;->A13()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    :goto_4
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    new-instance v4, LX/ndV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/ndV;->A00:LX/1jR;

    iput-object v11, v4, LX/ndV;->A02:Ljava/lang/String;

    iput-object v10, v4, LX/ndV;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_c
    sget-object v4, LX/ndW;->A00:LX/ndW;

    goto :goto_6

    :catch_0
    move-exception v2

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v0, "reveal sticker variant upload error"

    invoke-static {v1, v0, v3, v2}, LX/lWz;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    iget-object v0, p0, LX/JQy;->A08:LX/0TK;

    invoke-interface {v0, v1, v6}, LX/qgB;->GbD(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    new-instance v4, LX/ndU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ndU;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    instance-of v0, v4, LX/ndV;

    if-eqz v0, :cond_11

    :try_start_1
    move-object v3, v4

    check-cast v3, LX/ndV;

    iget-object v2, v3, LX/ndV;->A00:LX/1jR;

    iget-object v1, p0, LX/JQy;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/JQy;->A0A:LX/2ns;

    iput-object v4, v8, LX/SuV;->A03:Ljava/lang/Object;

    iput-object v9, v8, LX/SuV;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/SuV;->A05:Ljava/lang/Object;

    iput-object v3, v8, LX/SuV;->A06:Ljava/lang/Object;

    iput v5, v8, LX/SuV;->A00:I

    move-object/from16 v9, p1

    invoke-static {v2, v9, v0, v1, v8}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00(LX/1jR;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/2ns;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto :goto_8

    :goto_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LX/MsP;

    invoke-static {v5, v6, v3, v2}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v2, LX/JWz;

    if-nez v0, :cond_10

    iget-object v0, v3, LX/ndV;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A19()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v2, LX/JWo;->A00:LX/JWo;

    goto :goto_9

    :cond_e
    iget-object v0, v6, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A07:Z

    sget-object v2, LX/JWk;->A00:LX/JWk;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    check-cast v4, LX/ndV;

    iget-object v1, v4, LX/ndV;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/ndV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/223;->A1P(Ljava/lang/String;)V

    throw v2

    :cond_f
    const/16 v0, 0x2a

    new-instance v8, LX/SuV;

    move-object/from16 v1, p2

    invoke-direct {v8, v1, v4, v3, v0}, LX/SuV;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_0

    :goto_8
    return-object v7

    :cond_10
    :goto_9
    move-object v7, v2

    check-cast v4, LX/ndV;

    iget-object v1, v4, LX/ndV;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/ndV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/223;->A1P(Ljava/lang/String;)V

    return-object v2

    :cond_11
    instance-of v0, v4, LX/ndU;

    if-eqz v0, :cond_12

    check-cast v4, LX/ndU;

    iget-object v0, v4, LX/ndU;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    new-instance v2, LX/JWz;

    invoke-direct {v2, v0}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v2

    :cond_12
    sget-object v0, LX/ndW;->A00:LX/ndW;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v7, LX/JWo;->A00:LX/JWo;

    :cond_13
    return-object v7

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2
.end method

.method public static final A01(LX/JQy;Z)Z
    .locals 14

    sget-object v8, LX/Csk;->A00:LX/Csk;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/JQy;->A07:LX/1jR;

    invoke-virtual {v10}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_d

    iget-boolean v0, v10, LX/1jR;->A6r:Z

    if-nez v0, :cond_d

    iget-object v0, v10, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A06:Z

    if-nez v0, :cond_d

    iget-object v6, p0, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/1jR;->A56:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x2081108e000458a8L    # 4.072771170523625E-152

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    iget-object v5, p0, LX/JQy;->A05:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v6, v10, v4}, LX/Csk;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Z)LX/4z3;

    move-result-object v0

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-virtual {v8, v6, v10}, LX/Csk;->A07(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v0, :cond_c

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110ad0009593bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_d

    const p0, 0x2403b

    invoke-static {p0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v13, v10, LX/1jR;->A73:Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v8, 0x5061e9c

    invoke-virtual {v0, v8, v2}, LX/3r9;->markerStart(IZ)V

    invoke-static {}, LX/Mo6;->A00()V

    sget-object v12, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v12, :cond_1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A07:[LX/Esp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A00:J

    iput-boolean v13, v3, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A06:Z

    iput-object v11, v3, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A05:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v12, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    :cond_1
    iget-object v0, v10, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A06:Z

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/98Z;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/1jR;

    move-result-object v3

    iget-object v0, v10, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v0, v3, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/1jR;->A56:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/1jR;->A0g(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-boolean v4, v3, LX/1jR;->A6r:Z

    :cond_3
    :goto_2
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v5, v6}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v4}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    return v4

    :cond_4
    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v1, 0x30c034c8

    const-string v0, "Basel second upload: renderedVideoWithoutStickersPath is null/empty"

    invoke-interface {v8, v7, v0, v1, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "upload_id"

    iget-object v0, v3, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v2, v9, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iput-boolean v4, v3, LX/1jR;->A6r:Z

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1jR;->A65:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8104fe00061642L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v13}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/ooF;

    invoke-direct {v0, v10, v1, v2}, LX/ooF;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_8
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8104fe000b1644L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v9}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/ooF;

    invoke-direct {v0, v10, v1, v4}, LX/ooF;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_a
    invoke-static {v12}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A65:Ljava/util/List;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A01:I

    iput-object v10, v9, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A02:Ljava/util/List;

    iput v0, v9, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v11

    const-string v10, "burned_in_stickers_info"

    :try_start_0
    sget-object v1, LX/7to;->A03:LX/7tq;

    sget-object v0, LX/QNz;->A00:LX/QNz;

    invoke-virtual {v1, v9, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v1, "Failed to serialize burned in stickers info"

    const/16 v0, 0x48c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v11, v8, v10, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v0, :cond_b

    iput-object v9, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;

    :cond_b
    iget-object v1, v3, LX/1jR;->A0p:LX/8QY;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/8QY;->A04:Z

    if-ne v0, v4, :cond_3

    iget-object v0, v1, LX/8QY;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a000d1677L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1jR;->A1V:LX/1mW;

    iget v2, v0, LX/1mW;->A00:F

    const/16 v1, 0x1e

    const/4 v7, 0x0

    new-instance v0, LX/1mW;

    invoke-direct {v0, v2, v1}, LX/1mW;-><init>(FI)V

    iput-object v0, v3, LX/1jR;->A1V:LX/1mW;

    iget-object v1, v3, LX/1jR;->A1J:LX/1s9;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1s9;->A01()Ljava/util/List;

    move-result-object v10

    iget-object v0, v1, LX/1s9;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v11, v1, LX/1s9;->A05:Ljava/util/List;

    sget-object p0, LX/56z;->A00:LX/56z;

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v7 .. v15}, LX/Nkh;->A01(LX/1mW;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/1s9;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A1J:LX/1s9;

    goto/16 :goto_2

    :cond_c
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81144f0000688dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_d
    return v2
.end method


# virtual methods
.method public final A02(LX/JQy;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/HAU;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p1

    const/4 v10, 0x3

    move-object/from16 v3, p3

    instance-of v0, v3, LX/pnh;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/pnh;

    iget v1, v0, LX/pnh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v11, p0

    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/pnh;

    iget v2, v5, LX/pnh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnh;->A00:I

    :goto_0
    iget-object v3, v5, LX/pnh;->A0A:Ljava/lang/Object;

    sget-object v22, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/pnh;->A00:I

    const/4 v9, 0x4

    const/16 v21, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_2
    new-instance v5, LX/pnh;

    invoke-direct {v5, v11, v3}, LX/pnh;-><init>(Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/JQy;->A08:LX/0TK;

    move-object v1, v7

    iget-object v0, v4, LX/JQy;->A07:LX/1jR;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v2, 0x8112cf00026357L

    invoke-static {v12, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v0, LX/1jR;->A7E:Z

    sget-object v3, LX/JWo;->A00:LX/JWo;

    iget-object v2, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move/from16 v2, v21

    if-eq v12, v2, :cond_7

    if-eq v12, v10, :cond_5

    if-eq v12, v9, :cond_3

    const/4 v2, 0x5

    if-eq v12, v2, :cond_3

    goto/16 :goto_15

    :cond_3
    invoke-static {v6, v0}, LX/Fwy;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, LX/5K2;->A01(LX/1jR;)V

    :cond_4
    invoke-static {v0}, LX/5K2;->A05(LX/1jR;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0}, LX/5K2;->A06(LX/1jR;)Z

    move-result v2

    if-nez v2, :cond_f

    iput-object v4, v5, LX/pnh;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v6, v5, LX/pnh;->A05:Ljava/lang/Object;

    iput-object v7, v5, LX/pnh;->A06:Ljava/lang/Object;

    iput-object v0, v5, LX/pnh;->A07:Ljava/lang/Object;

    iput-object v2, v5, LX/pnh;->A08:Ljava/lang/Object;

    iput v10, v5, LX/pnh;->A00:I

    move-object/from16 v2, p2

    invoke-static {v4, v2, v11, v5}, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/impl/MediaUploader;Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v22

    if-ne v3, v2, :cond_d

    return-object v22

    :cond_5
    sget-object v8, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iget-object v1, v0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v1, :cond_6

    new-instance v9, Lcom/instagram/pendingmedia/service/upload/ArmadilloUploadCoverImageStep;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8207780001115aL

    invoke-static {v3, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v12

    const/4 v1, 0x0

    iput-object v1, v5, LX/pnh;->A03:Ljava/lang/Object;

    iput-object v1, v5, LX/pnh;->A05:Ljava/lang/Object;

    iput-object v7, v5, LX/pnh;->A06:Ljava/lang/Object;

    iput-object v0, v5, LX/pnh;->A07:Ljava/lang/Object;

    iput-object v1, v5, LX/pnh;->A08:Ljava/lang/Object;

    move/from16 v1, v21

    iput v1, v5, LX/pnh;->A00:I

    move-object v10, v4

    move-object v11, v5

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Plo;LX/JQy;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v22

    if-eq v3, v1, :cond_e

    move-object v1, v7

    goto/16 :goto_15

    :cond_6
    new-instance v9, LX/Ocz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_7
    iget-object v1, v4, LX/JQy;->A05:Landroid/content/Context;

    move-object/from16 v24, v1

    const-string v1, "videolite"

    iput-object v1, v0, LX/1jR;->A5E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    const/16 v1, 0x11

    new-instance v11, LX/aZp;

    invoke-direct {v11, v1, v4, v6}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/lDh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/lDh;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0}, LX/lDh;->A02(LX/1jR;)LX/fvL;

    move-result-object v10

    iget-boolean v1, v10, LX/fvL;->A03:Z

    move/from16 v19, v1

    const-string v18, "StickerIsolationDecision"

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81127900006219L

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8112790006621dL

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v12, :cond_8

    if-eqz v1, :cond_a

    :cond_8
    invoke-virtual {v11}, LX/aZp;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    const-string v13, "QPL logging error"

    const-string v12, "StickerIsolationQPL"

    invoke-static {v6}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v11

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x27453ca0

    invoke-virtual {v11, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    const/16 v17, 0x0

    :try_start_0
    invoke-virtual {v11, v1, v2, v12, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;Z)V

    iget-boolean v9, v10, LX/fvL;->A03:Z

    move/from16 v23, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    :try_start_1
    const-string v9, "upload_id"

    iget-object v15, v0, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v11, v1, v2, v9, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v9

    :try_start_2
    invoke-static {v12, v13, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v9, "upload_key"

    iget-object v15, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v11, v1, v2, v9, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v9

    :try_start_4
    invoke-static {v12, v13, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v1, v2, v9, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v9

    :try_start_6
    invoke-static {v12, v13, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    const-string v16, "share_type"

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v9, v16

    invoke-virtual {v11, v1, v2, v9, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v9

    :try_start_8
    invoke-static {v12, v13, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    const-string v9, "m2_eligible"

    move/from16 v15, v23

    invoke-virtual {v11, v1, v2, v9, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception v9

    :try_start_a
    invoke-static {v12, v13, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    :try_start_b
    const-string v9, "m2_reason"

    iget-object v15, v10, LX/fvL;->A00:Ljava/lang/String;

    invoke-virtual {v11, v1, v2, v9, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_5
    move-exception v9

    :try_start_c
    invoke-static {v12, v13, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_7
    :try_start_d
    const-string v16, "eligible_count"

    iget-object v9, v10, LX/fvL;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v9, v16

    invoke-virtual {v11, v1, v2, v9, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    goto :goto_8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_6
    move-exception v9

    :try_start_e
    invoke-static {v12, v13, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_8
    :try_start_f
    const-string v15, "ineligible_count"

    iget-object v9, v10, LX/fvL;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v11, v1, v2, v15, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    goto :goto_9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_7
    move-exception v9

    :try_start_10
    invoke-static {v12, v13, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_9
    :try_start_11
    const-string v9, "m1_would_run"

    invoke-virtual {v11, v1, v2, v9, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_a
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_8
    move-exception v9

    :try_start_12
    invoke-static {v12, v13, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_a
    :try_start_13
    const-string v10, "m1_m2_match"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move/from16 v9, v23

    invoke-static {v9, v14}, LX/011;->A0t(II)Z

    move-result v9

    :try_start_14
    invoke-virtual {v11, v1, v2, v10, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_b
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catch_9
    move-exception v9

    :try_start_15
    invoke-static {v12, v13, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_b
    :try_start_16
    const-string v10, "total_stickers"

    iget-object v9, v0, LX/1jR;->A65:Ljava/util/List;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    :cond_9
    move/from16 v9, v17

    invoke-virtual {v11, v1, v2, v10, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    goto :goto_c
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catch_a
    move-exception v9

    :try_start_17
    invoke-static {v12, v13, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_c
    :try_start_18
    const-string v10, "stickers"

    iget-object v9, v0, LX/1jR;->A65:Ljava/util/List;

    invoke-static {v9}, LX/hFY;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v1, v2, v10, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_d
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catch_b
    move-exception v9

    :try_start_19
    invoke-static {v12, v13, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :goto_d
    :try_start_1a
    invoke-virtual {v11, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_e
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    :catchall_0
    move-exception v3

    :try_start_1b
    invoke-virtual {v11, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    throw v3

    :catch_c
    move-exception v0

    invoke-static {v12, v13, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_d
    move-exception v2

    const-string v1, "Eligibility QPL flowStart error"

    invoke-static {v12, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_e
    move-exception v1

    invoke-static {v12, v13, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move/from16 v1, v19

    if-eq v1, v14, :cond_a

    const-string v9, "M1 vs M2 MISMATCH: m2="

    const-string v2, ", m1="

    invoke-static {v9, v2, v1, v14}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static/range {v24 .. v24}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move/from16 v1, v21

    if-eqz v19, :cond_b

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ndJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ndJ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v24

    iput-object v1, v2, LX/ndJ;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/ndJ;->A02:LX/0TK;

    :goto_f
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/Ocy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v24

    iput-object v1, v2, LX/Ocy;->A00:Landroid/content/Context;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v2, v8, [LX/Plo;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/Plo;

    array-length v9, v10

    const/4 v2, 0x0

    move-object v1, v7

    goto :goto_11

    :cond_b
    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/facebook/videolite/instagram/VideoIngestionStep;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v24

    iput-object v1, v2, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iput-object v7, v2, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/0TK;

    goto :goto_f

    :pswitch_1
    iget v9, v5, LX/pnh;->A02:I

    iget v2, v5, LX/pnh;->A01:I

    iget-object v10, v5, LX/pnh;->A09:Ljava/lang/Object;

    check-cast v10, [LX/Plo;

    iget-object v11, v5, LX/pnh;->A08:Ljava/lang/Object;

    check-cast v11, LX/MsP;

    iget-object v0, v5, LX/pnh;->A07:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v1, v5, LX/pnh;->A06:Ljava/lang/Object;

    check-cast v1, LX/0TK;

    iget-object v6, v5, LX/pnh;->A05:Ljava/lang/Object;

    check-cast v6, LX/4Nb;

    iget-object v4, v5, LX/pnh;->A03:Ljava/lang/Object;

    check-cast v4, LX/JQy;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_10
    check-cast v3, LX/MsP;

    instance-of v7, v3, LX/JWk;

    if-nez v7, :cond_c

    instance-of v7, v3, LX/JWz;

    if-nez v7, :cond_1c

    instance-of v3, v3, LX/JWo;

    if-eqz v3, :cond_1a

    move-object v3, v11

    :cond_c
    add-int/lit8 v2, v2, 0x1

    :goto_11
    if-ge v2, v9, :cond_12

    aget-object v13, v10, v2

    sget-object v12, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v7, 0x8207780002115bL

    invoke-static {v11, v7, v8}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v16

    iput-object v4, v5, LX/pnh;->A03:Ljava/lang/Object;

    iput-object v6, v5, LX/pnh;->A05:Ljava/lang/Object;

    iput-object v1, v5, LX/pnh;->A06:Ljava/lang/Object;

    iput-object v0, v5, LX/pnh;->A07:Ljava/lang/Object;

    iput-object v3, v5, LX/pnh;->A08:Ljava/lang/Object;

    iput-object v10, v5, LX/pnh;->A09:Ljava/lang/Object;

    iput v2, v5, LX/pnh;->A01:I

    iput v9, v5, LX/pnh;->A02:I

    const/4 v7, 0x1

    iput v7, v5, LX/pnh;->A00:I

    move-object v14, v4

    move-object v15, v5

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Plo;LX/JQy;LX/HAU;J)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v7, v22

    if-eq v8, v7, :cond_e

    move-object v11, v3

    move-object v3, v8

    goto :goto_10

    :pswitch_2
    iget-object v0, v5, LX/pnh;->A07:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v1, v5, LX/pnh;->A06:Ljava/lang/Object;

    check-cast v1, LX/0TK;

    iget-object v6, v5, LX/pnh;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/pnh;->A03:Ljava/lang/Object;

    check-cast v4, LX/JQy;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    instance-of v2, v3, LX/JWz;

    if-nez v2, :cond_1c

    iput-object v4, v5, LX/pnh;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v6, v5, LX/pnh;->A05:Ljava/lang/Object;

    iput-object v1, v5, LX/pnh;->A06:Ljava/lang/Object;

    iput-object v0, v5, LX/pnh;->A07:Ljava/lang/Object;

    iput-object v3, v5, LX/pnh;->A08:Ljava/lang/Object;

    iput v9, v5, LX/pnh;->A00:I

    new-instance v2, LX/ovY;

    invoke-direct {v2, v4, v3}, LX/ovY;-><init>(LX/JQy;LX/HAU;)V

    invoke-static {v5, v2}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v22

    if-ne v3, v2, :cond_f

    :cond_e
    return-object v22

    :pswitch_3
    iget-object v0, v5, LX/pnh;->A07:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v1, v5, LX/pnh;->A06:Ljava/lang/Object;

    check-cast v1, LX/0TK;

    iget-object v6, v5, LX/pnh;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/pnh;->A03:Ljava/lang/Object;

    check-cast v4, LX/JQy;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    instance-of v2, v3, LX/JWz;

    if-nez v2, :cond_1c

    iget-object v7, v4, LX/JQy;->A07:LX/1jR;

    invoke-static {v7}, LX/5K2;->A06(LX/1jR;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v7}, LX/5K2;->A0B(LX/1jR;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v7, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v3, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/pnh;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v6, v5, LX/pnh;->A05:Ljava/lang/Object;

    iput-object v1, v5, LX/pnh;->A06:Ljava/lang/Object;

    iput-object v0, v5, LX/pnh;->A07:Ljava/lang/Object;

    iput-object v2, v5, LX/pnh;->A08:Ljava/lang/Object;

    const/4 v2, 0x5

    :goto_12
    iput v2, v5, LX/pnh;->A00:I

    invoke-static {v3, v7, v4, v5}, LX/C5E;->A0i(LX/Plo;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v22

    if-ne v3, v2, :cond_11

    return-object v22

    :cond_10
    invoke-static {v7}, LX/5K2;->A05(LX/1jR;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v7, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v3, Lcom/instagram/pendingmedia/service/asyncdistribution/AwaitAsyncDistributionStep;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/pnh;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v6, v5, LX/pnh;->A05:Ljava/lang/Object;

    iput-object v1, v5, LX/pnh;->A06:Ljava/lang/Object;

    iput-object v0, v5, LX/pnh;->A07:Ljava/lang/Object;

    iput-object v2, v5, LX/pnh;->A08:Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_12

    :pswitch_4
    iget-object v0, v5, LX/pnh;->A07:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v1, v5, LX/pnh;->A06:Ljava/lang/Object;

    check-cast v1, LX/0TK;

    iget-object v6, v5, LX/pnh;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/pnh;->A03:Ljava/lang/Object;

    check-cast v4, LX/JQy;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v4, v4, LX/JQy;->A07:LX/1jR;

    invoke-virtual {v4}, LX/1jR;->A0y()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, LX/lFJ;->A00:LX/lFJ;

    invoke-virtual {v2, v6, v4}, LX/lFJ;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    sget-object v2, LX/Jf0;->A00:LX/Jf0;

    invoke-virtual {v2, v6, v4}, LX/Jf0;->A02(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    goto/16 :goto_15

    :cond_12
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;->A01(LX/JQy;Z)Z

    iget-object v8, v4, LX/JQy;->A07:LX/1jR;

    iget-boolean v2, v8, LX/1jR;->A6r:Z

    if-eqz v2, :cond_1b

    iget-object v6, v4, LX/JQy;->A05:Landroid/content/Context;

    iget-object v7, v4, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    instance-of v2, v3, LX/JWz;

    const/4 v14, 0x0

    if-eqz v2, :cond_15

    const v2, 0x2403b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Mo6;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v7, v2, v14}, LX/Mo6;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_13
    :goto_13
    sget-object v4, LX/JZs;->A00:LX/JZs;

    iget-object v2, v8, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v4, v7, v8, v2}, LX/JZs;->A0E(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/08t;

    move-result-object v5

    iget-object v4, v8, LX/1jR;->A5M:Ljava/lang/String;

    const-string v2, "xpv_asset_id"

    invoke-virtual {v5, v2, v4}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa2

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x1c1

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    :goto_14
    const-string v2, "data"

    invoke-static {v2, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    instance-of v2, v3, LX/JWk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ingestion_result"

    invoke-static {v2, v4, v5}, LX/225;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, v8, LX/1jR;->A5F:Ljava/lang/String;

    move/from16 v2, v21

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/gcE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/gcE;->A00:Ljava/lang/Integer;

    iput-object v5, v6, LX/gcE;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/gcE;->A02:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/gjB;->A00()LX/gef;

    move-result-object v8

    const-wide/16 v4, 0x168

    iput-wide v4, v8, LX/gef;->A03:J

    const-wide/16 v4, 0x1e

    iput-wide v4, v8, LX/gef;->A02:J

    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    iput-wide v4, v8, LX/gef;->A00:D

    const/16 v2, 0x1e

    iput v2, v8, LX/gef;->A01:I

    new-instance v4, LX/V8n;

    invoke-direct {v4, v7}, LX/V8n;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v6, LX/gcE;->A00:Ljava/lang/Integer;

    new-instance v7, LX/mMZ;

    invoke-direct {v7, v8, v4, v2}, LX/mMZ;-><init>(LX/gef;LX/gFr;Ljava/lang/Integer;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-wide v12, v10

    invoke-virtual/range {v7 .. v14}, LX/mMZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JJZ)V

    invoke-virtual {v7, v9}, LX/mMZ;->GE8(Ljava/lang/String;)V

    iget-object v4, v7, LX/mMZ;->A04:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-boolean v2, v7, LX/mMZ;->A00:Z

    if-nez v2, :cond_19

    new-instance v2, LX/obR;

    invoke-direct {v2, v6, v7}, LX/obR;-><init>(LX/gcE;LX/mMZ;)V

    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_14
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_14

    :cond_15
    instance-of v4, v3, LX/JWk;

    const v2, 0x2403b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Mo6;

    if-eqz v4, :cond_18

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    const/4 v5, 0x0

    if-eqz v2, :cond_17

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v4, :cond_17

    sget-object v2, LX/Fwf;->A00:LX/Fwf;

    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A02:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A04:Ljava/lang/Long;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v10

    sget-object v2, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01()Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    move-result-object v5

    :cond_16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x5061e9c

    const-string v2, "status"

    invoke-virtual {v10, v5, v2, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    move/from16 v2, v21

    invoke-virtual {v4, v5, v2}, LX/3r9;->markerEnd(IS)V

    :cond_17
    sget-object v2, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    if-eqz v2, :cond_13

    invoke-static {v6, v7, v9}, LX/Mo6;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mo6;)V

    sput-object v4, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v9, v6, v7}, LX/Mo6;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_13

    :cond_19
    iget-object v2, v7, LX/mMZ;->A02:LX/gIZ;

    invoke-virtual {v2, v6}, LX/gIZ;->A00(LX/gcE;)V

    goto :goto_15

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v3

    throw v3

    :pswitch_5
    iget-object v0, v5, LX/pnh;->A07:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v1, v5, LX/pnh;->A06:Ljava/lang/Object;

    check-cast v1, LX/0TK;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    :goto_15
    instance-of v2, v3, LX/JWo;

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v4, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/C65;->A1P(LX/1jR;LX/0TK;Ljava/lang/Integer;)V

    :cond_1c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
