.class public abstract LX/JIO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v13}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_0
    iget-object v3, v2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, v2, LX/8Yv;->A01:I

    invoke-static {v2, v3}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x2

    add-int/lit8 v1, v2, 0x2

    aget-object v8, v3, v1

    add-int/lit8 v1, v2, 0x3

    aget-object v9, v3, v1

    check-cast v9, LX/56a;

    move-object/from16 v7, p0

    iget-object v1, v7, LX/AEh;->A03:LX/2gp;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v4, :cond_2

    invoke-static {v7}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/OJq;

    invoke-direct {v6, v1}, LX/OJq;-><init>(LX/4Nb;)V

    sget-object v15, LX/dgG;->A03:LX/dgG;

    if-nez v17, :cond_0

    const-string v17, "unknown"

    :cond_0
    const-string v16, "v1_selfie"

    new-instance v14, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object/from16 p0, v12

    move-object/from16 p1, v18

    invoke-direct/range {v14 .. v20}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/dgG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, LX/OJq;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    const-string v2, "prefetch_models_started"

    invoke-virtual {v6, v2}, LX/OJq;->logEvent(Ljava/lang/String;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    invoke-virtual {v2, v13, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v10

    iget-object v11, v2, LX/4Lc;->A01:LX/5Be;

    sget-object v3, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02:LX/KYF;

    new-instance v2, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/1ok;

    invoke-virtual {v1}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A01:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/3ht;->A01:LX/3ht;

    invoke-virtual {v3, v2, v1}, LX/KYF;->A00(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;LX/5Be;)Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    move-result-object v5

    const v1, 0x1ca104df

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v0

    new-instance v3, LX/FPK;

    invoke-direct/range {v3 .. v13}, LX/FPK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v12

    :cond_1
    invoke-static {v2, v13}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/8Yv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8Yv;->A03:[Ljava/lang/Object;

    iput v13, v1, LX/8Yv;->A01:I

    array-length v0, v0

    iput v0, v1, LX/8Yv;->A00:I

    iput-boolean v13, v1, LX/8Yv;->A02:Z

    invoke-static {v7, v1, v9}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v12

    :cond_3
    return-object v12
.end method
