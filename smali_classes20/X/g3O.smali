.class public final LX/g3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjm;


# instance fields
.field public final synthetic A00:LX/jDT;

.field public final synthetic A01:LX/49N;


# direct methods
.method public constructor <init>(LX/jDT;LX/49N;)V
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

    iput-object p1, p0, LX/g3O;->A00:LX/jDT;

    iput-object p2, p0, LX/g3O;->A01:LX/49N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGR(LX/MjY;)V
    .locals 12

    iget-object v2, p0, LX/g3O;->A01:LX/49N;

    iget-object v1, v2, LX/49N;->A0E:LX/48E;

    const-string v0, "pAPe"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/49N;->A04:LX/Ify;

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ify;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/MjY;->A01(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v2}, LX/49N;->release()V

    :try_start_0
    invoke-static {}, LX/egI;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/egI;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supported_configs"

    invoke-virtual {p1, v0, v1}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v2, LX/49N;->A0B:LX/KAs;

    const-string v6, "AudioRecordingTrack"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const-string v8, "prepareAudioPipeline"

    const/4 v9, 0x0

    const-string v5, "prepare_recording_audio_failed"

    const-string v7, ""

    invoke-interface/range {v3 .. v11}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/16 v0, 0x13

    invoke-interface {v3, v0, v5}, LX/KAs;->FH8(ILjava/lang/String;)V

    iget-object v0, p0, LX/g3O;->A00:LX/jDT;

    invoke-interface {v0, p1}, LX/jDT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/g3O;->A01:LX/49N;

    iget-object v1, v0, LX/49N;->A0E:LX/48E;

    const-string v0, "pAPs"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/g3O;->A00:LX/jDT;

    invoke-interface {v0}, LX/jDT;->onSuccess()V

    return-void
.end method
