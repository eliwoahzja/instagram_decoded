.class public final LX/dMg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Nfe;


# direct methods
.method public constructor <init>(LX/Nfe;)V
    .locals 0

    iput-object p1, p0, LX/dMg;->A00:LX/Nfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/dMg;->A00:LX/Nfe;

    check-cast v0, LX/6AF;

    invoke-virtual {v0}, LX/6AF;->E9K()V

    iget-object v0, v0, LX/6AF;->A00:LX/jGx;

    if-nez v0, :cond_0

    const-string v0, "eventQueue"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/jGx;->Gid()V

    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/dMg;->A00:LX/Nfe;

    check-cast v0, LX/6AF;

    invoke-virtual {v0}, LX/6AF;->E9K()V

    iget-object v0, v0, LX/6AF;->A00:LX/jGx;

    if-nez v0, :cond_0

    const-string v0, "eventQueue"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/jGx;->GiT()V

    return-void
.end method
