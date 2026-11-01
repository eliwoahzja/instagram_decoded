.class public final LX/2cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RoA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/res/AssetManager;

.field public final synthetic A03:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

.field public final synthetic A04:Lcom/facebook/mobileconfig/MobileConfigFetcher;

.field public final synthetic A05:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

.field public final synthetic A06:Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

.field public final synthetic A07:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

.field public final synthetic A08:LX/2cp;

.field public final synthetic A09:LX/2cn;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/HashMap;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigFetcher;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/2cp;LX/2cn;Ljava/lang/String;Ljava/util/HashMap;IZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/2cq;->A04:Lcom/facebook/mobileconfig/MobileConfigFetcher;

    .line 2
    iput-boolean p13, p0, LX/2cq;->A0C:Z

    .line 4
    iput-object p3, p0, LX/2cq;->A03:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 6
    iput-object p8, p0, LX/2cq;->A08:LX/2cp;

    .line 8
    iput-object p1, p0, LX/2cq;->A01:Landroid/content/Context;

    .line 10
    iput-object p10, p0, LX/2cq;->A0A:Ljava/lang/String;

    .line 12
    iput p12, p0, LX/2cq;->A00:I

    .line 14
    iput-object p2, p0, LX/2cq;->A02:Landroid/content/res/AssetManager;

    .line 16
    iput-object p6, p0, LX/2cq;->A06:Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 18
    iput-object p11, p0, LX/2cq;->A0B:Ljava/util/HashMap;

    .line 20
    iput-object p5, p0, LX/2cq;->A05:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 22
    iput-object p9, p0, LX/2cq;->A09:LX/2cn;

    .line 24
    iput-boolean p14, p0, LX/2cq;->A0D:Z

    .line 26
    iput-object p7, p0, LX/2cq;->A07:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public final Azm(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v3, v9, LX/2cq;->A04:Lcom/facebook/mobileconfig/MobileConfigFetcher;

    .line 4
    iget-boolean v2, v9, LX/2cq;->A0C:Z

    .line 6
    iget-object v1, v9, LX/2cq;->A03:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 8
    iget-object v0, v9, LX/2cq;->A08:LX/2cp;

    .line 10
    const/4 v11, 0x0

    .line 11
    new-instance v10, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;

    .line 13
    move-object v12, v3

    .line 14
    move v13, v2

    .line 15
    move-object v14, v1

    .line 16
    move-object v15, v0

    .line 17
    move-object/from16 v16, v11

    .line 19
    invoke-direct/range {v10 .. v16}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)V

    .line 22
    iget-object v0, v9, LX/2cq;->A01:Landroid/content/Context;

    .line 24
    invoke-static {v0}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v12

    .line 28
    iget-object v13, v9, LX/2cq;->A0A:Ljava/lang/String;

    .line 30
    iget v15, v9, LX/2cq;->A00:I

    .line 32
    iget-object v8, v9, LX/2cq;->A02:Landroid/content/res/AssetManager;

    .line 34
    iget-object v7, v9, LX/2cq;->A06:Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 36
    iget-object v6, v9, LX/2cq;->A0B:Ljava/util/HashMap;

    .line 38
    iget-object v5, v9, LX/2cq;->A05:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 40
    iget-object v4, v9, LX/2cq;->A09:LX/2cn;

    .line 42
    sget-object v3, LX/2fs;->A02:LX/2ft;

    .line 44
    invoke-virtual {v3}, LX/2ft;->A00()LX/2fs;

    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    iget-boolean v1, v9, LX/2cq;->A0D:Z

    .line 52
    iget-object v0, v9, LX/2cq;->A07:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 54
    const-string v16, ""

    .line 56
    const/16 v18, 0x0

    .line 58
    move-object/from16 v11, p1

    .line 60
    move-object/from16 v14, p2

    .line 62
    move/from16 v24, v1

    .line 64
    move-object/from16 v25, v0

    .line 66
    move-object/from16 v21, v5

    .line 68
    move-object/from16 v22, v4

    .line 70
    move-object/from16 v23, v2

    .line 72
    move-object/from16 v19, v7

    .line 74
    move-object/from16 v20, v6

    .line 76
    move-object/from16 v17, v8

    .line 78
    invoke-virtual/range {v10 .. v25}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->createManager(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/2cn;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v3}, LX/2ft;->A00()LX/2fs;

    .line 88
    move-result-object v0

    .line 89
    iget-object v4, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 91
    new-instance v3, LX/2ki;

    .line 93
    invoke-direct {v3, v5}, LX/2ki;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 96
    const-wide/16 v1, 0x0

    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-virtual {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    return-object v5
.end method
