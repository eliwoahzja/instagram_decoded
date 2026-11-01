.class public final LX/RBu;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 10

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v9

    :try_start_0
    iget v0, p0, LX/RBu;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p0, LX/RBu;->A02:Ljava/util/List;

    iget v0, p0, LX/RBu;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/RPQ;

    invoke-direct {v0, p0, v1}, LX/RPQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rk3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v3, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7oV;->A08(LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v1, v2, v2}, LX/7oV;->A00(Landroid/graphics/Shader$TileMode;LX/09S;FF)LX/09S;

    move-result-object v1

    sget-object v0, LX/1Ii;->A06:LX/1Ii;

    invoke-static {v1, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v2, LX/7lI;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
