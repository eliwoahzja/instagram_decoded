.class public final LX/R3D;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/7oK;->A05:LX/7oK;

    sget-object v8, LX/7oM;->A04:LX/7oM;

    iget-object v4, p0, LX/R3D;->A00:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, LX/VRL;->A2z:LX/VRL;

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v3

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v2, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/BRH;->A1G(LX/09S;Ljava/util/AbstractCollection;I)V

    new-instance v3, LX/7lI;

    move-object v7, v5

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3
.end method
