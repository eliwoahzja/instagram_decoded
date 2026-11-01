.class public final LX/Cm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmy;


# instance fields
.field public final synthetic A00:LX/Cm7;


# direct methods
.method public constructor <init>(LX/Cm7;)V
    .locals 0

    iput-object p1, p0, LX/Cm9;->A00:LX/Cm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4v(LX/Cm8;II)V
    .locals 1

    iget-object v0, p0, LX/Cm9;->A00:LX/Cm7;

    iget-object v0, v0, LX/Cm7;->A00:LX/Pmy;

    if-nez v0, :cond_0

    const-string v0, "interactionListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/Pmy;->F4v(LX/Cm8;II)V

    return-void
.end method

.method public final F4w(IFF)V
    .locals 1

    iget-object v0, p0, LX/Cm9;->A00:LX/Cm7;

    iget-object v0, v0, LX/Cm7;->A00:LX/Pmy;

    if-nez v0, :cond_0

    const-string v0, "interactionListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/Pmy;->F4w(IFF)V

    return-void
.end method

.method public final FOV(ZI)V
    .locals 1

    iget-object v0, p0, LX/Cm9;->A00:LX/Cm7;

    iget-object v0, v0, LX/Cm7;->A00:LX/Pmy;

    if-nez v0, :cond_0

    const-string v0, "interactionListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/Pmy;->FOV(ZI)V

    return-void
.end method
