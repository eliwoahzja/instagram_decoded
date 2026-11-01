.class public final LX/es0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vE;


# instance fields
.field public A00:LX/4hg;


# virtual methods
.method public final DC3()LX/4me;
    .locals 3

    iget-object v0, p0, LX/es0;->A00:LX/4hg;

    sget-object v2, LX/YKM;->A01:LX/CJl;

    iget-object v1, v0, LX/4hg;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/4me;

    return-object v0

    :cond_0
    sget-object v0, LX/4me;->A0e:LX/4me;

    return-object v0
.end method

.method public final GfD(LX/4me;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/es0;->A00:LX/4hg;

    sget-object v1, LX/YKM;->A01:LX/CJl;

    iget-object v0, v0, LX/4hg;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
