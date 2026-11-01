.class public final LX/nOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAj;


# instance fields
.field public final A00:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/08s;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/nOH;->A00:LX/08s;

    invoke-virtual {v0, p1}, LX/08s;->A09(LX/08s;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/XVq;
    .locals 7

    new-instance v6, LX/XVq;

    invoke-direct {v6}, LX/XVq;-><init>()V

    iget-object v5, p0, LX/nOH;->A00:LX/08s;

    invoke-virtual {v5}, LX/08s;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, LX/08s;->A05(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3}, LX/08s;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/rAj;

    invoke-interface {v0}, LX/rAj;->Cg3()LX/eIJ;

    move-result-object v1

    iget-object v0, v6, LX/XVq;->A00:LX/08s;

    invoke-virtual {v0, v2, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final bridge synthetic Cg3()LX/eIJ;
    .locals 1

    invoke-virtual {p0}, LX/nOH;->A00()LX/XVq;

    move-result-object v0

    return-object v0
.end method
