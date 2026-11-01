.class public Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final BLUETOOTH_A2DP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final BLUETOOTH_HFP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final BLUETOOTH_LE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static CONVERTER:LX/raC;

.field public static final EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static sMcfTypeId:J


# instance fields
.field public final identifier:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "unknown_device"

    const-string v1, "unknown"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const-string v2, "earpiece_device"

    const-string v1, "earpiece"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const-string v2, "speaker_device"

    const-string v1, "speaker"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const-string v2, "headset_device"

    const-string v1, "headset"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const-string v1, "bluetooth"

    const-string v2, "bluetooth_device"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const-string v1, "BluetoothA2DPOutput"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_A2DP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const-string v1, "BluetoothLE"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_LE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const-string v1, "BluetoothHFP"

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_HFP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const/16 v0, 0xa

    invoke-static {v0}, LX/ld8;->A00(I)LX/ld8;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "AudioOutputRoute{identifier="

    iget-object v3, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    const-string v2, ",name="

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    const-string v0, "}"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
