.class public final LX/fN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jDT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/fN7;->$t:I

    iput-object p2, p0, LX/fN7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fN7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 12

    iget v0, p0, LX/fN7;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/fN7;->A00:Ljava/lang/Object;

    check-cast v3, LX/48t;

    iget-object v2, p0, LX/fN7;->A01:Ljava/lang/Object;

    check-cast v2, LX/jDT;

    const/4 v1, 0x0

    new-instance v0, LX/g9O;

    invoke-direct {v0, v2, p1, v1}, LX/g9O;-><init>(LX/jDT;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/48t;->A06(LX/Pcy;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/fN7;->A00:Ljava/lang/Object;

    check-cast v2, LX/49N;

    iget-object v1, v2, LX/49N;->A0E:LX/48E;

    const-string v0, "pAEe"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    new-instance v4, LX/LWh;

    invoke-direct {v4, p1}, LX/LWh;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/49N;->A04:LX/Ify;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ify;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/MjY;->A01(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, LX/49N;->release()V

    :try_start_0
    invoke-static {}, LX/egI;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/egI;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supported_configs"

    invoke-virtual {v4, v0, v1}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v2, LX/49N;->A0B:LX/KAs;

    const-string v6, "AudioRecordingTrack"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const-string v8, "prepareEncoder"

    const/4 v9, 0x0

    const-string v5, "prepare_recording_audio_failed"

    const-string v7, ""

    invoke-interface/range {v3 .. v11}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/16 v0, 0x13

    invoke-interface {v3, v0, v5}, LX/KAs;->FH8(ILjava/lang/String;)V

    iget-object v0, p0, LX/fN7;->A01:Ljava/lang/Object;

    check-cast v0, LX/jDT;

    invoke-interface {v0, p1}, LX/jDT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget v0, p0, LX/fN7;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/fN7;->A00:Ljava/lang/Object;

    check-cast v4, LX/48t;

    iget-object v3, v4, LX/48t;->A03:LX/jJy;

    iget-object v2, v4, LX/48t;->A06:Ljava/util/Map;

    iget-object v1, v4, LX/48t;->A04:LX/49I;

    iget-object v0, v4, LX/48t;->A0A:LX/48v;

    invoke-interface {v3, v0, v1, v2}, LX/jJy;->GPn(LX/48v;LX/49I;Ljava/util/Map;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/48t;->A02(LX/48t;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, LX/fN7;->A01:Ljava/lang/Object;

    check-cast v0, LX/jDT;

    invoke-interface {v0}, LX/jDT;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, LX/fN7;->A00:Ljava/lang/Object;

    check-cast v0, LX/49N;

    iget-object v1, v0, LX/49N;->A0E:LX/48E;

    const-string v0, "pAEs"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method
