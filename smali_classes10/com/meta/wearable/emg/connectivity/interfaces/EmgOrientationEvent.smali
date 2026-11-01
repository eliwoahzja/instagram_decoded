.class public Lcom/meta/wearable/emg/connectivity/interfaces/EmgOrientationEvent;
.super LX/KLO;
.source ""


# instance fields
.field public A00:LX/KYP;

.field public A01:LX/KYP;

.field public A02:LX/KYP;

.field public A03:LX/KYQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/KLO;-><init>()V

    new-instance v0, LX/KYP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meta/wearable/emg/connectivity/interfaces/EmgOrientationEvent;->A00:LX/KYP;

    new-instance v0, LX/KYP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meta/wearable/emg/connectivity/interfaces/EmgOrientationEvent;->A01:LX/KYP;

    new-instance v0, LX/KYP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meta/wearable/emg/connectivity/interfaces/EmgOrientationEvent;->A02:LX/KYP;

    new-instance v0, LX/KYQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meta/wearable/emg/connectivity/interfaces/EmgOrientationEvent;->A03:LX/KYQ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/meta/wearable/emg/connectivity/interfaces/EmgOrientationEvent;->A00:LX/KYP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/meta/wearable/emg/connectivity/interfaces/EmgOrientationEvent;->A01:LX/KYP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/meta/wearable/emg/connectivity/interfaces/EmgOrientationEvent;->A02:LX/KYP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/meta/wearable/emg/connectivity/interfaces/EmgOrientationEvent;->A03:LX/KYQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{accel: %s, gyro: %s, mag: %s, quat: %s, deviceId: %s}"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
