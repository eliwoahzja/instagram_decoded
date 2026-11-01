.class public final LX/Lhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qb1;


# instance fields
.field public A00:LX/0Be;

.field public A01:Ljava/util/HashMap;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7wL;

.field public final A04:LX/2gp;


# direct methods
.method public constructor <init>(LX/7wL;LX/2gp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lhn;->A03:LX/7wL;

    iput-object p2, p0, LX/Lhn;->A04:LX/2gp;

    iget-object v0, p2, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Lhn;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()LX/7wL;
    .locals 4

    iget-object v3, p0, LX/Lhn;->A01:Ljava/util/HashMap;

    iget-object v1, p0, LX/Lhn;->A00:LX/0Be;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_3

    iget v0, v1, LX/0Bd;->A01:I

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    iget-object v0, p0, LX/Lhn;->A03:LX/7wL;

    iget-object v0, v0, LX/7wL;->A01:Ljava/util/Map;

    :cond_1
    :goto_0
    new-instance v2, LX/7wL;

    invoke-direct {v2, v1, v0}, LX/7wL;-><init>(LX/0Bd;Ljava/util/Map;)V

    return-object v2

    :cond_2
    iget-object v0, p0, LX/Lhn;->A03:LX/7wL;

    iget-object v2, v0, LX/7wL;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-nez v1, :cond_1

    sget-object v1, LX/0Bt;->A00:LX/0Be;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Lhn;->A03:LX/7wL;

    return-object v2
.end method

.method public final B3h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lhn;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BO9()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Lhn;->A02:Landroid/content/Context;

    return-object v0
.end method

.method public final CVf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final D9D()LX/2gp;
    .locals 1

    iget-object v0, p0, LX/Lhn;->A04:LX/2gp;

    return-object v0
.end method

.method public final GQR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lhn;->A03:LX/7wL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7wL;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final GS1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Lhn;->A01:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Lhn;->A01:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GT6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lhn;->A00:LX/0Be;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Hbp(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/Lhn;->A00:LX/0Be;

    if-nez v0, :cond_0

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/Lhn;->A00:LX/0Be;

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
