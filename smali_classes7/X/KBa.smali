.class public final LX/KBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/KBa;->$t:I

    iput-object p1, p0, LX/KBa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGR(LX/MjY;)V
    .locals 10

    iget v0, p0, LX/KBa;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KBa;->A00:Ljava/lang/Object;

    check-cast v0, LX/47q;

    iget-object v2, v0, LX/47q;->A0J:LX/KAs;

    invoke-static {v0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    move-object v3, p1

    iget-object v1, p1, LX/MjY;->A00:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v0, "fba_error_code"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    const-string v4, "audio_pipeline_pause_failed"

    const-string v6, "AudioPipelineController"

    const-string v5, "low"

    invoke-interface/range {v2 .. v9}, LX/KAs;->EZh(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 2

    iget v0, p0, LX/KBa;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KBa;->A00:Ljava/lang/Object;

    check-cast v0, LX/JzG;

    sget-object v1, LX/T0s;->A00:LX/8Z8;

    iget-object v0, v0, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/T0s;

    check-cast v0, LX/8Z5;

    iget-object v1, v0, LX/8Z5;->A00:Landroid/os/Handler;

    new-instance v0, LX/Ohb;

    invoke-direct {v0, p0}, LX/Ohb;-><init>(LX/KBa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
