.class public final Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;->invoke()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public final invoke()V
    .locals 2

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v1, v0, LX/0iz;->A05:LX/0iA;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->observer:LX/0Yu;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void
.end method
