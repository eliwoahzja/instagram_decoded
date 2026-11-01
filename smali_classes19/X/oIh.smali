.class public final LX/oIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbw;


# instance fields
.field public A00:LX/e3M;

.field public A01:LX/0KI;

.field public A02:LX/iIA;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final synthetic AcG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/e6n;->A06:LX/e6n;

    invoke-static {v0, p0, p3}, LX/lRh;->A00(LX/e6n;LX/sbw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BiK()LX/iIA;
    .locals 1

    iget-object v0, p0, LX/oIh;->A02:LX/iIA;

    return-object v0
.end method

.method public final CYl()LX/0KI;
    .locals 1

    iget-object v0, p0, LX/oIh;->A01:LX/0KI;

    return-object v0
.end method

.method public final CtS()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/oIh;->A03:Ljava/util/Map;

    return-object v0
.end method

.method public final Dmz()LX/e3M;
    .locals 1

    iget-object v0, p0, LX/oIh;->A00:LX/e3M;

    return-object v0
.end method
