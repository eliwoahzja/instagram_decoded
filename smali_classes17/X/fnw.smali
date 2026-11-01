.class public final LX/fnw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UYx;

.field public A01:LX/cUz;


# virtual methods
.method public final A00(LX/cUz;)V
    .locals 3

    iget-object v0, p0, LX/fnw;->A01:LX/cUz;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/fnw;->A01:LX/cUz;

    iget-object v2, p0, LX/fnw;->A00:LX/UYx;

    if-nez p1, :cond_1

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    :goto_0
    invoke-virtual {v2, v0}, LX/UYx;->A01(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_0
.end method
