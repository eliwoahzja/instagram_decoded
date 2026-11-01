.class public final LX/EUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poi;


# instance fields
.field public final synthetic A00:LX/EUI;


# direct methods
.method public constructor <init>(LX/EUI;)V
    .locals 0

    iput-object p1, p0, LX/EUg;->A00:LX/EUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzO()V
    .locals 1

    iget-object v0, p0, LX/EUg;->A00:LX/EUI;

    iget-object v0, v0, LX/EUI;->A00:LX/0Qz;

    if-nez v0, :cond_0

    const-string v0, "cameraNavPerfComponent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0Qz;->A01()V

    return-void
.end method

.method public final EzR()V
    .locals 0

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/EUg;->A00:LX/EUI;

    iget-object v0, v0, LX/EUI;->A00:LX/0Qz;

    if-nez v0, :cond_0

    const-string v0, "cameraNavPerfComponent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0Qz;->A04()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/EUg;->A00:LX/EUI;

    iget-object v1, v0, LX/EUI;->A00:LX/0Qz;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "cameraNavPerfComponent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    return-void
.end method
