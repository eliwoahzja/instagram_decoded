.class public abstract LX/AhQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dz0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2GC;

    invoke-direct {v0, p1}, LX/2GC;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AhQ;->A00:LX/Dz0;

    return-void
.end method


# virtual methods
.method public A00()LX/Dz0;
    .locals 1

    iget-object v0, p0, LX/AhQ;->A00:LX/Dz0;

    return-object v0
.end method

.method public final A01(LX/2Gn;LX/Dz0;)LX/Dz0;
    .locals 3

    instance-of v0, p2, LX/2Gp;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2Gn;->A05:Z

    if-eqz v0, :cond_0

    check-cast p2, LX/2Gp;

    iget-object v1, p2, LX/2Gp;->A00:Landroidx/compose/runtime/MutableState;

    iget-boolean v0, p1, LX/2Gn;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_1
    move-object v2, p2

    :cond_0
    :goto_2
    check-cast v2, LX/Dz0;

    if-eqz v2, :cond_6

    return-object v2

    :cond_1
    iget-object v0, p1, LX/2Gn;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/2Gq;

    if-eqz v0, :cond_5

    iget-boolean v1, p1, LX/2Gn;->A04:Z

    if-nez v1, :cond_3

    iget-object v0, p1, LX/2Gn;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :cond_3
    iget-boolean v0, p1, LX/2Gn;->A05:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_3
    check-cast p2, LX/2Gq;

    iget-object v0, p2, LX/2Gq;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/2Gn;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_5
    instance-of v0, p2, LX/2Gr;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v0, p1, LX/2Gn;->A05:Z

    if-eqz v0, :cond_8

    iget-object v2, p1, LX/2Gn;->A03:Ljava/lang/Object;

    iget-object v1, p1, LX/2Gn;->A02:LX/Fpo;

    if-nez v1, :cond_7

    sget-object v1, LX/0cX;->A00:LX/0cX;

    :cond_7
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    new-instance v1, LX/2Gp;

    invoke-direct {v1, v0}, LX/2Gp;-><init>(Landroidx/compose/runtime/MutableState;)V

    :goto_4
    check-cast v1, LX/Dz0;

    return-object v1

    :cond_8
    iget-boolean v0, p1, LX/2Gn;->A04:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    new-instance v1, LX/2Gq;

    invoke-direct {v1, v0}, LX/2Gq;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v0, p1, LX/2Gn;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, LX/2GE;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
