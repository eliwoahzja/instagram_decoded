.class public final LX/6II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaT;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6II;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final DP7()I
    .locals 1

    iget-object v0, p0, LX/6II;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final HM9(I)LX/Fjl;
    .locals 3

    iget-object v0, p0, LX/6II;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Du0;

    instance-of v0, v1, LX/6Ho;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ho;

    iget-object v0, v1, LX/6Ho;->A01:LX/6Cu;

    iget-object v2, v0, LX/6Cu;->A00:LX/3yv;

    iget-boolean v1, v0, LX/6Cu;->A02:Z

    new-instance v0, LX/6Ae;

    invoke-direct {v0, v2, v1}, LX/6Ae;-><init>(LX/3yv;Z)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/6Py;

    if-eqz v0, :cond_1

    sget-object v0, LX/937;->A00:LX/937;

    :goto_0
    check-cast v0, LX/Fjl;

    return-object v0

    :cond_1
    sget-object v0, LX/7RJ;->A00:LX/7RJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6Af;->A00:LX/6Af;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
