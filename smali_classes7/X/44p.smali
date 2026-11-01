.class public final LX/44p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdd;


# instance fields
.field public final synthetic A00:LX/44o;


# direct methods
.method public constructor <init>(LX/44o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/44p;->A00:LX/44o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fli()V
    .locals 2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Main camera preview stopped"

    invoke-static {v1, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/44p;->A00:LX/44o;

    iget-boolean v0, v1, LX/44o;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/44o;->A06:Z

    iget-object v0, v1, LX/44o;->A0E:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/44o;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/44o;->A06:Z

    new-instance v0, LX/Ohe;

    invoke-direct {v0, v1}, LX/Ohe;-><init>(LX/44o;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
