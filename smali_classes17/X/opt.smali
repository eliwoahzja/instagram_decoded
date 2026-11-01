.class public final LX/opt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public final synthetic A01:LX/UYx;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;LX/UYx;Z)V
    .locals 0

    iput-object p1, p0, LX/opt;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iput-object p2, p0, LX/opt;->A01:LX/UYx;

    iput-boolean p3, p0, LX/opt;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/opt;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v5, p0, LX/opt;->A01:LX/UYx;

    iget-boolean v3, p0, LX/opt;->A02:Z

    const-string v0, "AndroidAudioProxy.setAudioOutputRouteAndVideoEnabled"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, v5, LX/UYx;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/UYx;->A0B:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v5, LX/UYx;->A0B:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const-string v6, "AndroidAudioProxy"

    :try_start_1
    iget-boolean v0, v5, LX/UYx;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/UYx;->A03:LX/jbb;

    iget-object v0, v0, LX/jbb;->A00:LX/jj0;

    invoke-virtual {v0}, LX/jj0;->A0V()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget-boolean v0, v5, LX/UYx;->A09:Z

    if-eqz v0, :cond_4

    if-nez v7, :cond_7

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    if-nez v7, :cond_7

    :goto_1
    if-eqz v3, :cond_7

    :cond_5
    iget-object v1, v2, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/UYx;->A04:LX/rlo;

    if-eqz v1, :cond_6

    const-string v0, "overwriting audio output to speaker"

    invoke-static {v1, v6, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/UYx;->A0B:Z

    :cond_7
    iget-object v1, v5, LX/UYx;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v4, v5, LX/UYx;->A04:LX/rlo;

    if-eqz v4, :cond_8

    iget-object v1, v2, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    const-string v0, "change audio "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_A2DP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_LE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_HFP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/cUz;->A05:LX/cUz;

    :goto_2
    iget-object v0, v5, LX/UYx;->A03:LX/jbb;

    iget-object v0, v0, LX/jbb;->A00:LX/jj0;

    invoke-virtual {v0, v1}, LX/jj0;->A0R(LX/cUz;)V

    :cond_9
    iget-object v0, v2, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    iput-object v0, v5, LX/UYx;->A06:Ljava/lang/String;

    :cond_a
    iget-boolean v0, v5, LX/UYx;->A0D:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v5, LX/UYx;->A0E:Z

    if-eq v3, v0, :cond_12

    iget-object v4, v5, LX/UYx;->A03:LX/jbb;

    iget-object v2, v4, LX/jbb;->A00:LX/jj0;

    invoke-virtual {v2}, LX/jj0;->A0X()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/jj0;->A0W()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/cUz;->A03:LX/cUz;

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/cUz;->A04:LX/cUz;

    goto :goto_2

    :cond_d
    sget-object v1, LX/cUz;->A02:LX/cUz;

    goto :goto_2

    :cond_e
    :goto_3
    if-nez v7, :cond_f

    const/4 v1, 0x1

    if-nez v3, :cond_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    iget-object v0, v4, LX/jbb;->A00:LX/jj0;

    invoke-virtual {v0, v1}, LX/jj0;->A0L(Z)V

    :cond_11
    iput-boolean v3, v2, LX/jj0;->aomShouldSpeakerOnHeadsetUnplug:Z

    iput-boolean v3, v5, LX/UYx;->A0E:Z

    :cond_12
    iget-object v0, v5, LX/UYx;->A03:LX/jbb;

    iget-object v1, v0, LX/jbb;->A00:LX/jj0;

    instance-of v0, v1, LX/UuE;

    if-eqz v0, :cond_13

    check-cast v1, LX/UuE;

    iput-boolean v3, v1, LX/UuE;->A0B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    invoke-static {}, LX/0pl;->A01()V

    return-void

    :cond_14
    :try_start_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audioOutput = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not convertible"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method
