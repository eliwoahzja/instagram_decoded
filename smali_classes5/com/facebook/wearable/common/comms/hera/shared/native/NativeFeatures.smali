.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

.field public static final hasAudio$delegate:LX/Esp;

.field public static final hasHostRsys$delegate:LX/Esp;

.field public static final hasLoopbackAudio$delegate:LX/Esp;

.field public static final hasMockAudio$delegate:LX/Esp;

.field public static final hasRsysAdapters$delegate:LX/Esp;

.field public static final hasRsysAudio$delegate:LX/Esp;

.field public static final hasWearablesAudio$delegate:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasAudio$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasAudio$2;

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasAudio$delegate:LX/Esp;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasMockAudio$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasMockAudio$2;

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasMockAudio$delegate:LX/Esp;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasLoopbackAudio$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasLoopbackAudio$2;

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasLoopbackAudio$delegate:LX/Esp;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasRsysAudio$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasRsysAudio$2;

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAudio$delegate:LX/Esp;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasWearablesAudio$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasWearablesAudio$2;

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasWearablesAudio$delegate:LX/Esp;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasHostRsys$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasHostRsys$2;

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasHostRsys$delegate:LX/Esp;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasRsysAdapters$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures$hasRsysAdapters$2;

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAdapters$delegate:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$hasAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasAudio()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasHostRsys(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasHostRsys()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasLoopbackAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasLoopbackAudio()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasMockAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasMockAudio()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasRsysAdapters(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAdapters()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasRsysAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAudio()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasWearablesAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasWearablesAudio()Z

    move-result p0

    return p0
.end method

.method public static final getDebugStats()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasAudio()Z

    move-result v6

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasMockAudio()Z

    move-result v5

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasLoopbackAudio()Z

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasHostRsys()Z

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasRsysAdapters()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mockAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loopbackAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hostRsys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rsysAdapters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final native hasAudio()Z
.end method

.method private final native hasHostRsys()Z
.end method

.method private final native hasLoopbackAudio()Z
.end method

.method private final native hasMockAudio()Z
.end method

.method private final native hasRsysAdapters()Z
.end method

.method private final native hasRsysAudio()Z
.end method

.method private final native hasWearablesAudio()Z
.end method


# virtual methods
.method public final getHasAudio()Z
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasAudio$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasHostRsys()Z
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasHostRsys$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasLoopbackAudio()Z
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasLoopbackAudio$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasMockAudio()Z
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasMockAudio$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasRsysAdapters()Z
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAdapters$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasRsysAudio()Z
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAudio$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasWearablesAudio()Z
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasWearablesAudio$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
