.class public final LX/nrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAK;


# instance fields
.field public final synthetic A00:LX/nlr;


# direct methods
.method public constructor <init>(LX/nlr;)V
    .locals 0

    iput-object p1, p0, LX/nrw;->A00:LX/nlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G6z()V
    .locals 1

    iget-object v0, p0, LX/nrw;->A00:LX/nlr;

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

.method public final G7E()Z
    .locals 3

    iget-object v0, p0, LX/nrw;->A00:LX/nlr;

    iget-object v0, v0, LX/nlr;->A01:LX/jDm;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/jDm;->A00:LX/bVL;

    iget-object v0, v2, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9n;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/U9n;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/bVL;->A03:LX/khc;

    new-instance v1, LX/nod;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/nod;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
