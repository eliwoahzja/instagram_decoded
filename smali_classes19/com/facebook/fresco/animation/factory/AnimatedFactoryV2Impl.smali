.class public final Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Seo;

.field public A03:LX/rAo;

.field public A04:LX/gq3;

.field public A05:LX/nQu;

.field public final A06:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

.field public final A07:Lcom/facebook/fresco/vito/core/AnimatedImagePerfLoggingListener;

.field public final A08:LX/A3C;

.field public final A09:LX/sgo;

.field public final A0A:LX/Nda;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/A3C;LX/Nda;LX/sgo;ZZIILX/Seo;ZLcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;ZLcom/facebook/fresco/vito/core/AnimatedImagePerfLoggingListener;ZZ)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A08:LX/A3C;

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:LX/Nda;

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:LX/sgo;

    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0B:Z

    iput-boolean p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0G:Z

    iput p6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:I

    iput p7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:I

    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/Seo;

    iput-boolean p9, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0C:Z

    iput-object p10, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

    iput-boolean p11, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0D:Z

    iput-object p12, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:Lcom/facebook/fresco/vito/core/AnimatedImagePerfLoggingListener;

    iput-boolean p13, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0E:Z

    iput-boolean p14, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0F:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/nQu;
    .locals 21

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/nQu;

    if-nez v0, :cond_2

    sget-object v19, LX/nPC;->A00:LX/nPC;

    iget-object v15, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/Seo;

    if-nez v15, :cond_0

    iget-object v0, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BH8()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v15, LX/Qgj;

    invoke-direct {v15, v0}, LX/Qgj;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_0
    sget-object v18, LX/nPD;->A00:LX/nPD;

    sget-object v13, LX/4ez;->A00:LX/Mvr;

    iget-object v0, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/rAo;

    if-nez v0, :cond_1

    new-instance v0, LX/nSD;

    invoke-direct {v0, v14}, LX/nSD;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v0, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/rAo;

    :cond_1
    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v17

    sget-object v16, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iget-object v1, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A08:LX/A3C;

    move-object/from16 v20, v1

    iget-object v12, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:LX/sgo;

    iget-boolean v1, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v11, LX/nPB;

    invoke-direct {v11, v1, v2}, LX/nPB;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, LX/nPB;

    invoke-direct {v10, v1, v2}, LX/nPB;-><init>(Ljava/lang/Object;I)V

    iget v1, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, LX/nPB;

    invoke-direct {v9, v1, v2}, LX/nPB;-><init>(Ljava/lang/Object;I)V

    iget v1, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LX/nPB;

    invoke-direct {v8, v1, v2}, LX/nPB;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:Lcom/facebook/fresco/vito/core/AnimatedImagePerfLoggingListener;

    iget-boolean v6, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0C:Z

    iget-object v5, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

    iget-boolean v4, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0D:Z

    iget-boolean v3, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0E:Z

    iget-boolean v2, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0F:Z

    new-instance v1, LX/nQu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nQu;->A0B:LX/rAo;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/nQu;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v15, v1, LX/nQu;->A0E:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/nQu;->A08:LX/1bx;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/nQu;->A0C:LX/A3C;

    iput-object v12, v1, LX/nQu;->A0D:LX/sgo;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/nQu;->A02:LX/Mvr;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/nQu;->A04:LX/Mvr;

    iput-object v13, v1, LX/nQu;->A05:LX/Mvr;

    iput-object v11, v1, LX/nQu;->A06:LX/Mvr;

    iput-object v10, v1, LX/nQu;->A03:LX/Mvr;

    iput-object v9, v1, LX/nQu;->A00:LX/Mvr;

    iput-object v8, v1, LX/nQu;->A01:LX/Mvr;

    iput-object v7, v1, LX/nQu;->A0A:Lcom/facebook/fresco/vito/core/AnimatedImagePerfLoggingListener;

    iput-boolean v6, v1, LX/nQu;->A0G:Z

    iput-object v5, v1, LX/nQu;->A09:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

    iput-boolean v4, v1, LX/nQu;->A0H:Z

    iput-boolean v3, v1, LX/nQu;->A0I:Z

    iput-boolean v2, v1, LX/nQu;->A0J:Z

    iput-object v13, v1, LX/nQu;->A07:LX/Mvr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/nQu;

    return-object v1

    :cond_2
    return-object v0
.end method
