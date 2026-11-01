.class public final LX/oLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VzA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/oLb;->$t:I

    iput-object p2, p0, LX/oLb;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/oLb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezp()V
    .locals 3

    iget v0, p0, LX/oLb;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/oLb;->A01:Ljava/lang/Object;

    check-cast v2, LX/lVj;

    iget-object v1, p0, LX/oLb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x196

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/lVj;->A0R(LX/lVj;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FgA(LX/G0y;)V
    .locals 4

    iget v0, p0, LX/oLb;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/oLb;->A01:Ljava/lang/Object;

    check-cast v2, LX/lVj;

    iget-object v1, p0, LX/oLb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/lVj;->A00(LX/lVj;Ljava/util/List;)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/lVj;->A0C(LX/G0y;LX/lVj;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/oLb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pyt;

    iget-object v1, v2, LX/Pyt;->A05:LX/PId;

    iget-object v0, p0, LX/oLb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/PId;->A01(LX/G0y;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/Pyt;->A07(LX/Pyt;Z)V

    return-void
.end method
