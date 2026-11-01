.class public final LX/R1g;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p0, LX/R1g;->A00:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0Q:LX/aGV;

    const v1, 0x7f040757

    iget-object v0, v0, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, p1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v2, v0, v1}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v9, v3}, LX/B8G;->A1M(LX/09S;Ljava/util/AbstractCollection;I)V

    new-instance v3, LX/7lI;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3
.end method
