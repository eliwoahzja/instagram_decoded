.class public final LX/RXZ;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/VRL;

.field public A04:LX/VRL;

.field public A05:LX/VQo;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v3, p0, LX/RXZ;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/RXZ;->A07:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/RXZ;->A00:I

    new-instance v0, LX/S0C;

    invoke-direct {v0, p0, v3, v2, v1}, LX/S0C;-><init>(LX/RXZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/RXZ;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/RXZ;->A09:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/RXZ;->A01:I

    new-instance v0, LX/S0G;

    invoke-direct {v0, p0, v3, v2, v1}, LX/S0G;-><init>(LX/RXZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, LX/7qs;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v3
.end method
