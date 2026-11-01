.class public final LX/9y2;
.super LX/Hjz;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/92j;

.field public final A02:LX/Nfh;

.field public final A03:LX/Mwa;

.field public final A04:Z

.field public final synthetic A05:LX/ACU;


# direct methods
.method public constructor <init>(LX/Nbo;LX/Nfh;LX/ACU;LX/Mwa;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/9y2;->A05:LX/ACU;

    invoke-direct {p0, p1}, LX/Hjz;-><init>(LX/Nbo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9y2;->A00:Z

    iput-object p2, p0, LX/9y2;->A02:LX/Nfh;

    invoke-interface {p2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v0, v0, LX/AFW;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    :cond_0
    iput-boolean p5, p0, LX/9y2;->A04:Z

    iput-object p4, p0, LX/9y2;->A03:LX/Mwa;

    new-instance v3, LX/9Xs;

    invoke-direct {v3, p0}, LX/9Xs;-><init>(LX/9y2;)V

    iget-object v2, p3, LX/ACU;->A03:Ljava/util/concurrent/Executor;

    const/16 v1, 0x64

    new-instance v0, LX/92j;

    invoke-direct {v0, v3, v2, v1}, LX/92j;-><init>(LX/Mvz;Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, LX/9y2;->A01:LX/92j;

    const/4 v1, 0x1

    new-instance v0, LX/Hjs;

    invoke-direct {v0, v1, p1, p0}, LX/Hjs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/Nfh;->ANj(LX/Jtt;)V

    return-void
.end method
