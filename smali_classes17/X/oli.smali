.class public final LX/oli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jdS;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/jdS;Z)V
    .locals 0

    iput-object p1, p0, LX/oli;->A00:LX/jdS;

    iput-boolean p2, p0, LX/oli;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/oli;->A00:LX/jdS;

    iget-object v0, v7, LX/jdS;->A03:Ljava/util/Set;

    iget-boolean v6, p0, LX/oli;->A01:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v7, LX/jdS;->A02:LX/rlo;

    const-string v0, "isAudioDisabledBySystem - callback "

    invoke-static {v0, v6}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "AudioRecordingStateTracker"

    invoke-interface {v3, v0, v2, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/jdS;->A06:Z

    invoke-static {v0, v4}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
