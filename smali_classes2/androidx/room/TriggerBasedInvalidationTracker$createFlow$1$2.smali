.class public final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:LX/2A5;

.field public final synthetic A01:LX/GeB;

.field public final synthetic A02:Z

.field public final synthetic A03:[I

.field public final synthetic A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2A5;LX/GeB;[I[Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A00:LX/2A5;

    iput-boolean p5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A02:Z

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A01:LX/GeB;

    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A04:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A03:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;[I)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x3

    instance-of v0, p1, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/6Uf;

    iget v0, v7, LX/6Uf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/6Uf;->A00:I

    :goto_0
    iget-object v3, v7, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/6Uf;->A00:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_6

    if-eq v1, v9, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v7, LX/6Uf;

    invoke-direct {v7, p0, p1, v3, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A00:LX/2A5;

    iget-object v11, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v11, :cond_3

    iget-boolean v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A02:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A01:LX/GeB;

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A04:[Ljava/lang/String;

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object p2, v7, LX/6Uf;->A01:Ljava/lang/Object;

    iput v2, v7, LX/6Uf;->A00:I

    :goto_1
    invoke-interface {v1, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_3
    iget-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A04:[Ljava/lang/String;

    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A03:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v8

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v2, v8, v3

    add-int/lit8 v12, v0, 0x1

    move-object v1, v11

    check-cast v1, [I

    aget v0, v6, v0

    aget v1, v1, v0

    aget v0, p2, v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v0, v12

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A01:LX/GeB;

    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object p2, v7, LX/6Uf;->A01:Ljava/lang/Object;

    iput v9, v7, LX/6Uf;->A00:I

    goto :goto_1

    :cond_6
    iget-object p2, v7, LX/6Uf;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A00:LX/2A5;

    iput-object p2, v0, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [I

    invoke-virtual {p0, p2, p1}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A00(LX/HAU;[I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
