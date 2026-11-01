.class public final LX/mLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public final synthetic A00:LX/0dp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v2, LX/URb;

    const/16 v0, 0x14

    new-instance v1, LX/J8G;

    invoke-direct {v1, v0}, LX/J8G;-><init>(I)V

    new-instance v0, LX/0mt;

    invoke-direct {v0, v2, v1}, LX/0mt;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v0}, [LX/0mt;

    move-result-object v0

    invoke-static {v0}, LX/0dp;->A00([LX/0mt;)LX/0mo;

    move-result-object v0

    iput-object v0, p0, LX/mLJ;->A00:LX/0dp;

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mLJ;->A00:LX/0dp;

    invoke-interface {v0, p1}, LX/0dp;->AzX(Ljava/lang/Class;)LX/0dq;

    const/4 v0, 0x0

    throw v0
.end method

.method public final B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mLJ;->A00:LX/0dp;

    invoke-interface {v0, p1, p2}, LX/0dp;->B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mLJ;->A00:LX/0dp;

    invoke-interface {v0, p1, p2}, LX/0dp;->B0E(LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
