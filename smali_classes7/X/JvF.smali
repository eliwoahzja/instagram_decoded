.class public final LX/JvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/44o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JvF;->$t:I

    iput-object p1, p0, LX/JvF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Flh()V
    .locals 2

    iget v0, p0, LX/JvF;->$t:I

    const-string v1, "ConcurrentFrontBackController"

    if-eqz v0, :cond_1

    const-string v0, "Auxiliary camera preview started"

    invoke-static {v1, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JvF;->A00:Ljava/lang/Object;

    check-cast v1, LX/44o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/44o;->A05:Z

    :goto_0
    iget-object v0, v1, LX/44o;->A0D:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/44o;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/44o;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/44o;->A09:Z

    iput-boolean v0, v1, LX/44o;->A05:Z

    new-instance v0, LX/pHd;

    invoke-direct {v0, v1}, LX/pHd;-><init>(LX/44o;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Main camera preview started"

    invoke-static {v1, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JvF;->A00:Ljava/lang/Object;

    check-cast v1, LX/44o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/44o;->A09:Z

    goto :goto_0
.end method
