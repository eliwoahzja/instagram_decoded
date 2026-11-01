.class public final LX/KFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ha8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KFj;->$t:I

    iput-object p1, p0, LX/KFj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F99(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/KFj;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/B6y;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KFj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6p;

    invoke-virtual {v0, p1}, LX/B6p;->A00(LX/B6y;)V

    return-void

    :cond_0
    check-cast p1, LX/4z3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p1, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/KFj;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3A;

    iget-object v1, v0, LX/E3A;->A04:LX/snk;

    iget-object v0, v0, LX/E3A;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
