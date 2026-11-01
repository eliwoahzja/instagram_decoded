.class public final LX/HKk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/47q;


# direct methods
.method public constructor <init>(LX/47q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HKk;->A00:LX/47q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/LWf;)V
    .locals 12

    move-object v5, p1

    iget-object v0, p1, LX/MjY;->A00:Ljava/util/HashMap;

    const-string v3, "fba_error_code"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AudioPipelineController"

    const-string v0, "PlatformOutputError %s"

    invoke-static {v1, p1, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/HKk;->A00:LX/47q;

    iget-object v4, v0, LX/47q;->A0J:LX/KAs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    iget-object v0, p1, LX/MjY;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_1
    const-string v6, "audio_pipeline_error"

    const-string v7, "debug"

    const-string v8, "PlatformOutputError"

    invoke-interface/range {v4 .. v11}, LX/KAs;->EZh(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
