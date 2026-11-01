.class public final Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbt;
.implements LX/rbu;
.implements LX/ra7;
.implements LX/qxm;


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

.field public final A01:LX/saY;

.field public final A02:LX/GhC;

.field public final A03:LX/GhC;

.field public final A04:LX/sam;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 268435458
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 268435461
    move-result-object v2

    .line 268435462
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 268435464
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435467
    new-instance v0, LX/pgq;

    .line 268435469
    invoke-direct {v0}, LX/pgq;-><init>()V

    .line 268435472
    invoke-direct {p0, v1, v2, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;-><init>(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;LX/mkc;LX/sam;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;LX/mkc;LX/sam;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/sam;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A05:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/G54;

    invoke-direct {v0, p0, v4, v1}, LX/G54;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x7fffffff

    invoke-static {v1, v2, v0}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v0

    sget-object v3, LX/0PV;->A00:LX/qHz;

    invoke-static {p2, v0, v3, v5}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v0

    iput-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A01:LX/saY;

    invoke-static {v4, p2, v0, v3}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v2

    iput-object v2, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A03:LX/GhC;

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v3}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A02:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nativeEngine"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Hah(LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/sam;

    invoke-interface {v0, p1}, LX/ra7;->Hah(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Haj(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/sam;

    invoke-interface {v0, p1}, LX/ra7;->Haj(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x58

    new-instance v0, LX/lqu;

    invoke-direct {v0, v1, p1, p0}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->Haj(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final getNativeEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
    .locals 2

    const/16 v0, 0xfc

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/sam;

    invoke-interface {v0, v1}, LX/ra7;->Haj(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    return-object v0
.end method

.method public final getStateFlow()LX/GhC;
    .locals 1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A02:LX/GhC;

    return-object v0
.end method

.method public final getStateFlowOpt()LX/GhC;
    .locals 1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A03:LX/GhC;

    return-object v0
.end method

.method public final getStateFlowOptNonConflated()LX/saY;
    .locals 1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A01:LX/saY;

    return-object v0
.end method

.method public final load(LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineFactory$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final loadNativeLibraries()V
    .locals 1

    const-string v0, "callenginebase"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
