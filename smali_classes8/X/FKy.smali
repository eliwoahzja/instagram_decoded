.class public final LX/FKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/IVh;

.field public final synthetic A03:LX/01O;

.field public final synthetic A04:LX/2A5;

.field public final synthetic A05:LX/mkc;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/mqj;LX/IVh;LX/01O;LX/2A5;LX/mkc;Z)V
    .locals 0

    iput-object p4, p0, LX/FKy;->A03:LX/01O;

    iput-object p3, p0, LX/FKy;->A02:LX/IVh;

    iput-object p5, p0, LX/FKy;->A04:LX/2A5;

    iput-object p6, p0, LX/FKy;->A05:LX/mkc;

    iput-object p2, p0, LX/FKy;->A01:LX/mqj;

    iput-boolean p7, p0, LX/FKy;->A06:Z

    iput-object p1, p0, LX/FKy;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/FKy;->A03:LX/01O;

    iget v0, v3, LX/01O;->A00:I

    if-ge v4, v0, :cond_1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/FKy;->A02:LX/IVh;

    iget-object v0, v0, LX/IVh;->A0P:LX/aEd;

    iget-object v0, v0, LX/aEd;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/FKy;->A01:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9s;

    iget-object v0, v0, LX/P9s;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v8, :cond_1

    iget-object v2, p0, LX/FKy;->A04:LX/2A5;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/FKy;->A05:LX/mkc;

    iget-boolean v10, p0, LX/FKy;->A06:Z

    iget-object v6, p0, LX/FKy;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v9, 0x1

    new-instance v5, LX/aGw;

    invoke-direct/range {v5 .. v10}, LX/aGw;-><init>(Ljava/lang/Object;LX/HAU;IIZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_1
    iput v4, v3, LX/01O;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method
