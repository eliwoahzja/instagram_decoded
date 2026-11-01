.class public abstract LX/Stv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Atx;


# direct methods
.method public constructor <init>(LX/Atx;)V
    .locals 0

    iput-object p1, p0, LX/Stv;->A00:LX/Atx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    :try_start_0
    move-object v1, p0

    instance-of v0, p0, LX/Su5;

    if-eqz v0, :cond_0

    check-cast v1, LX/Su5;

    iget-object v0, v1, LX/Su5;->A00:LX/qCz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qCz;->release()V

    return-void

    :cond_0
    instance-of v0, p0, LX/Stx;

    if-eqz v0, :cond_1

    check-cast v1, LX/Stx;

    iget-object v0, v1, LX/Stx;->A00:LX/SWa;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, LX/SWa;->A03()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v4

    invoke-static {v4}, LX/C65;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/SWa;->A01:Ljava/lang/String;

    const-string v1, "codec info:  "

    const-string v0, " mediaCodecException: "

    invoke-static {v1, v2, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v1, LX/SvG;

    iget-object v0, v1, LX/SvG;->A00:LX/qAy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qAy;->release()V

    :cond_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/Stv;->A00:LX/Atx;

    invoke-static {v0, v1}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    return-void
.end method
