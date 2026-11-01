.class public final Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;->A00:Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    const/4 v8, 0x3

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Jp6;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Jp6;

    iget v2, v0, LX/Jp6;->$t:I

    if-ne v2, v8, :cond_0

    iget v4, v0, LX/Jp6;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/Jp6;->A00:I

    :goto_0
    iget-object v4, v0, LX/Jp6;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jp6;->A00:I

    const/4 v3, 0x0

    const/16 v16, 0x5

    const/4 v15, 0x4

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_5

    if-eq v2, v13, :cond_8

    if-eq v2, v8, :cond_1

    if-eq v2, v15, :cond_f

    const/4 v1, 0x5

    if-eq v2, v1, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/Jp6;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v5}, LX/Jp6;-><init>(Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/Jp6;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v1, v0, LX/Jp6;->A01:Ljava/lang/Object;

    check-cast v1, LX/JQy;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/JQy;->A07:LX/1jR;

    iget-object v4, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v6, v4, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    iget-object v5, v1, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/JYx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-object v4, v2, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, LX/JXo;

    iget-object v9, v10, LX/JXo;->A00:LX/MhE;

    sget-object v4, LX/MhE;->A05:LX/MhE;

    if-ne v9, v4, :cond_3

    iget-object v9, v10, LX/JXo;->A0J:Ljava/lang/String;

    const-string v4, "image_overlay"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    check-cast v11, LX/JXo;

    if-eqz v11, :cond_7

    sget-object v4, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v6, v4, :cond_7

    iget-object v4, v11, LX/JXo;->A0L:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v17, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v9, Lcom/instagram/pendingmedia/service/upload/UploadOverlayImageStep;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lcom/instagram/pendingmedia/service/upload/UploadOverlayImageStep;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v14

    const-wide v4, 0x8207780001115aL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v21

    iput-object v1, v0, LX/Jp6;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Jp6;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v11, v0, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v10, v0, LX/Jp6;->A05:Ljava/lang/Object;

    iput v12, v0, LX/Jp6;->A00:I

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v18, v9

    invoke-virtual/range {v17 .. v22}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Plo;LX/JQy;LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    return-object v7

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    iget-object v10, v0, LX/Jp6;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, LX/Jp6;->A04:Ljava/lang/Object;

    check-cast v11, LX/JXo;

    iget-object v6, v0, LX/Jp6;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/model/Status;

    iget-object v2, v0, LX/Jp6;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v1, v0, LX/Jp6;->A01:Ljava/lang/Object;

    check-cast v1, LX/JQy;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v5, v4, LX/JWz;

    if-nez v5, :cond_c

    iput-object v10, v11, LX/JXo;->A0L:Ljava/lang/String;

    :cond_7
    sget-object v4, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v6, v4, :cond_a

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/JQy;->A07:LX/1jR;

    invoke-static {v4}, LX/JZM;->A00(LX/1jR;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v9, v1, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x8113690000659eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v17, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v18, LX/ndI;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x8207780001115aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v21

    iput-object v1, v0, LX/Jp6;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Jp6;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/Jp6;->A05:Ljava/lang/Object;

    iput v13, v0, LX/Jp6;->A00:I

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v17 .. v22}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Plo;LX/JQy;LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_9

    return-object v7

    :cond_8
    iget-object v6, v0, LX/Jp6;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/model/Status;

    iget-object v2, v0, LX/Jp6;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v1, v0, LX/Jp6;->A01:Ljava/lang/Object;

    check-cast v1, LX/JQy;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    instance-of v5, v4, LX/JWz;

    if-eqz v5, :cond_a

    return-object v4

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v13, :cond_13

    if-eq v5, v15, :cond_d

    const/4 v4, 0x5

    if-eq v5, v4, :cond_d

    sget-object v4, LX/JWo;->A00:LX/JWo;

    :cond_b
    :goto_2
    instance-of v0, v4, LX/JWo;

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v5, v0, :cond_c

    iget-object v5, v1, LX/JQy;->A08:LX/0TK;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0, v3}, LX/0TK;->EeJ(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v4

    :cond_d
    sget-object v4, LX/JWo;->A00:LX/JWo;

    iget-object v5, v1, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/JQy;->A07:LX/1jR;

    invoke-static {v5, v6}, LX/Fwy;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v6}, LX/5K2;->A01(LX/1jR;)V

    :cond_e
    invoke-static {v6}, LX/5K2;->A06(LX/1jR;)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v8, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v9, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Jp6;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Jp6;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/Jp6;->A05:Ljava/lang/Object;

    iput v15, v0, LX/Jp6;->A00:I

    const-wide/16 v12, 0x0

    move-object v10, v1

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Plo;LX/JQy;LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_10

    return-object v7

    :cond_f
    iget-object v2, v0, LX/Jp6;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v1, v0, LX/Jp6;->A01:Ljava/lang/Object;

    check-cast v1, LX/JQy;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    instance-of v5, v4, LX/JWz;

    if-nez v5, :cond_c

    iget-object v5, v1, LX/JQy;->A07:LX/1jR;

    invoke-static {v5}, LX/5K2;->A06(LX/1jR;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v8, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v9, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Jp6;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Jp6;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/Jp6;->A05:Ljava/lang/Object;

    move/from16 v4, v16

    iput v4, v0, LX/Jp6;->A00:I

    const-wide/16 v12, 0x0

    move-object v10, v1

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Plo;LX/JQy;LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_12

    return-object v7

    :cond_11
    iget-object v2, v0, LX/Jp6;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v1, v0, LX/Jp6;->A01:Ljava/lang/Object;

    check-cast v1, LX/JQy;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v6, v1, LX/JQy;->A07:LX/1jR;

    invoke-virtual {v6}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, LX/Jf0;->A00:LX/Jf0;

    iget-object v0, v1, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, v6}, LX/Jf0;->A02(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    goto/16 :goto_2

    :cond_13
    sget-object v9, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iget-object v4, v1, LX/JQy;->A07:LX/1jR;

    iget-object v4, v4, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v4, :cond_14

    new-instance v10, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressUploadMediaStep;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :goto_3
    iget-object v5, v1, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8207780001115aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v13

    iput-object v1, v0, LX/Jp6;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Jp6;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/Jp6;->A05:Ljava/lang/Object;

    iput v8, v0, LX/Jp6;->A00:I

    move-object v11, v1

    move-object v12, v0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Plo;LX/JQy;LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_b

    return-object v7

    :cond_14
    new-instance v10, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_3
.end method
