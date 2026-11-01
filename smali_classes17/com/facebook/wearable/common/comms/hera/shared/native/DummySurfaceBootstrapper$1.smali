.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper$1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper$1;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper$1;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper$1;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/DummySurfaceBootstrapper$1;->invoke()Ljava/lang/Boolean;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
