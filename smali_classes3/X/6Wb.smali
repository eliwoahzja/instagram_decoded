.class public final LX/6Wb;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/6Wb;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/6Wb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8qy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LX/7Au;

    invoke-direct {v0}, LX/7Au;-><init>()V

    return-object v0

    :pswitch_4
    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/6nS;

    invoke-direct {v0}, LX/6nS;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, LX/2jc;->A02:LX/2jc;

    return-object v0

    :pswitch_7
    sget-object v0, LX/2jc;->A03:LX/2jc;

    return-object v0

    :pswitch_8
    sget-object v0, LX/3hj;->A05:LX/3hj;

    const-string v3, "app_restart_logging"

    sget-object v2, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_0
    iget-object v1, v0, LX/3hj;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/3hj;->A00:LX/3hk;

    invoke-static {v2, v0, v3, v1}, LX/3hl;->A00(Landroid/content/Context;LX/3hk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Zzj;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->BND()LX/Ge9;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;

    invoke-direct {v2, v0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;-><init>(LX/HAU;)V

    const/16 v0, 0x11

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3ik;

    invoke-direct {v0, v1}, LX/3ik;-><init>(LX/Ge9;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41061900001cc9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, LX/3A3;->A01:LX/8wo;

    return-object v0

    :pswitch_c
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/perf/optimizations/view/PreinflateFulfillmentBinding;->A00(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    new-instance v4, LX/4A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3sl;

    invoke-direct {v2}, LX/3sl;-><init>()V

    sget-object v0, LX/3Tc;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    iput-wide v0, v2, LX/3sl;->A01:J

    invoke-virtual {v2}, LX/3sl;->A00()LX/3aE;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4A5;->A00(LX/FwP;)V

    new-instance v1, LX/4A0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3Tc;->A05:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v2

    iput-wide v2, v1, LX/4A0;->A00:J

    iget-boolean v1, v1, LX/4A0;->A01:Z

    new-instance v0, LX/3aG;

    invoke-direct {v0, v2, v3, v1}, LX/3aG;-><init>(JZ)V

    invoke-virtual {v4, v0}, LX/4A5;->A00(LX/FwP;)V

    new-instance v2, LX/4A6;

    invoke-direct {v2, v4}, LX/4A6;-><init>(LX/4A5;)V

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v1

    sget-object v0, LX/5va;->A02:LX/45z;

    iget v0, v0, LX/47A;->A00:I

    invoke-virtual {v1, v2, v0}, LX/41A;->A01(LX/4A6;I)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v1, LX/2ii;->A05:LX/2ii;

    if-nez v1, :cond_1

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v1

    :cond_1
    sget-object v0, LX/5va;->A03:LX/45z;

    invoke-virtual {v1, v0}, LX/41A;->A06(LX/45z;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v4, LX/4A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3sl;

    invoke-direct {v2}, LX/3sl;-><init>()V

    sget-object v0, LX/3Tc;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    iput-wide v0, v2, LX/3sl;->A01:J

    invoke-virtual {v2}, LX/3sl;->A00()LX/3aE;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4A5;->A00(LX/FwP;)V

    new-instance v1, LX/4A0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3Tc;->A04:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v2

    iput-wide v2, v1, LX/4A0;->A00:J

    iget-boolean v1, v1, LX/4A0;->A01:Z

    new-instance v0, LX/3aG;

    invoke-direct {v0, v2, v3, v1}, LX/3aG;-><init>(JZ)V

    invoke-virtual {v4, v0}, LX/4A5;->A00(LX/FwP;)V

    new-instance v2, LX/4A6;

    invoke-direct {v2, v4}, LX/4A6;-><init>(LX/4A5;)V

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v1

    sget-object v0, LX/5va;->A01:LX/45z;

    iget v0, v0, LX/47A;->A00:I

    invoke-virtual {v1, v2, v0}, LX/41A;->A01(LX/4A6;I)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v4, LX/4A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3sl;

    invoke-direct {v2}, LX/3sl;-><init>()V

    sget-object v0, LX/3Tc;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    iput-wide v0, v2, LX/3sl;->A01:J

    invoke-virtual {v2}, LX/3sl;->A00()LX/3aE;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4A5;->A00(LX/FwP;)V

    new-instance v1, LX/4A0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3Tc;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v2

    iput-wide v2, v1, LX/4A0;->A00:J

    iget-boolean v1, v1, LX/4A0;->A01:Z

    new-instance v0, LX/3aG;

    invoke-direct {v0, v2, v3, v1}, LX/3aG;-><init>(JZ)V

    invoke-virtual {v4, v0}, LX/4A5;->A00(LX/FwP;)V

    new-instance v2, LX/4A6;

    invoke-direct {v2, v4}, LX/4A6;-><init>(LX/4A5;)V

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v1

    sget-object v0, LX/5va;->A00:LX/45z;

    iget v0, v0, LX/47A;->A00:I

    invoke-virtual {v1, v2, v0}, LX/41A;->A01(LX/4A6;I)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, LX/7pi;->A03:LX/7pi;

    return-object v0

    :pswitch_14
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->values()[Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    move-result-object v1

    const-string v0, "com.instagram.share.facebook.model.FBReelsAudienceType"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v1, LX/3ZG;->A00:LX/3ZG;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_18
    sget-object v1, LX/1sC;->A00:LX/1sC;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_19
    sget-object v1, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/1rt;

    invoke-direct {v0, v1}, LX/1rt;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_1a
    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/1nX;->A01:LX/1nX;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/instagram/pendingmedia/model/Status;->values()[Lcom/instagram/pendingmedia/model/Status;

    move-result-object v1

    const-string v0, "com.instagram.pendingmedia.model.Status"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v1, LX/JLi;->A00:LX/JLi;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_1d
    const v2, 0x1ffffff

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v0, v1, v2}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_1e
    invoke-static {}, Lcom/instagram/pendingmedia/model/constants/BaselAssetType;->values()[Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    move-result-object v1

    const-string v0, "com.instagram.pendingmedia.model.constants.BaselAssetType"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, Lcom/instagram/music/common/model/InstagramAudioApplySource;->values()[Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v1

    const-string v0, "com.instagram.music.common.model.InstagramAudioApplySource"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_20
    const/4 v3, 0x4

    new-array v2, v3, [Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    const/4 v1, 0x0

    :cond_2
    sget v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->NUM_DELIVERY_LANES:I

    invoke-static {}, LX/2AZ;->A00()LX/2AZ;

    move-result-object v0

    new-instance v5, LX/2a0;

    invoke-direct {v5, v0}, LX/2a0;-><init>(LX/2AZ;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v6, 0x11d393e9

    const/4 v7, 0x2

    new-instance v4, LX/2a1;

    invoke-direct/range {v4 .. v9}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    new-instance v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    invoke-direct {v0, v4}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;-><init>(Ljava/util/concurrent/Executor;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_2

    return-object v2

    :pswitch_21
    const/4 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sget v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->NUM_DELIVERY_LANES:I

    const/4 v0, 0x1

    new-instance v1, LX/paT;

    invoke-direct {v1, v2, v0}, LX/paT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    invoke-direct {v0, v1}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;

    invoke-direct {v0}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, LX/2wH;

    invoke-direct {v0}, LX/2wH;-><init>()V

    return-object v0

    :pswitch_24
    invoke-static {}, Lcom/instagram/odml/p13n/room/FeatureType;->values()[Lcom/instagram/odml/p13n/room/FeatureType;

    move-result-object v1

    const-string v0, "com.instagram.odml.p13n.room.FeatureType"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_25
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, LX/7hf;

    invoke-direct {v0}, LX/7hf;-><init>()V

    return-object v0

    :pswitch_27
    const/16 v0, 0x401d    # 2.3E-41f

    invoke-static {v0}, LX/2rr;->A02(I)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_28
    sget-boolean v0, LX/4hq;->A09:Z

    new-instance v4, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/1jr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jwk;

    invoke-virtual {v2}, LX/Jwk;->A05()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_6
    return-object v4

    :pswitch_29
    invoke-static {}, LX/9Cs;->A00()LX/9Cs;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, LX/3Iz;

    invoke-direct {v0}, LX/3Iz;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/2zV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/3kR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
