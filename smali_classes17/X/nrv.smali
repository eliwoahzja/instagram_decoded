.class public final LX/nrv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAK;


# instance fields
.field public final synthetic A00:LX/nlr;


# direct methods
.method public constructor <init>(LX/nlr;)V
    .locals 0

    iput-object p1, p0, LX/nrv;->A00:LX/nlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G6z()V
    .locals 1

    iget-object v0, p0, LX/nrv;->A00:LX/nlr;

    iget-object v0, v0, LX/nlr;->A01:LX/jDm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jDm;->A00()V

    return-void

    :cond_0
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic G7E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
