.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final createDummy:Lkotlin/jvm/functions/Function0;

.field public final installSurface:Lkotlin/jvm/functions/Function1;

.field public final onMainThread:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper;->createDummy:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper;->installSurface:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper;->onMainThread:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    sget-object p3, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper$1;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper$1;

    .line 268435462
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final bootstrapIfNeeded(ZLcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;ZZ)Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper;->onMainThread:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "SgVcpVideoSource.Bootstrap"

    const-string v0, "refusing to bootstrap on the main thread; deferring capture"

    invoke-virtual {v2, v1, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_0
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "no self-view yet, bootstrapping capture on a dummy surface"

    const-string v3, "SgVcpVideoSource.Bootstrap"

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper;->createDummy:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper;->installSurface:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "could not install the dummy surface; deferring capture"

    invoke-virtual {v4, v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v1

    const-string v0, "could not build a dummy surface; deferring capture"

    invoke-virtual {v4, v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_1
    return-object v5
.end method
