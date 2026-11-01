.class public final LX/97q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Psb;

.field public final A01:LX/97r;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/92q;

.field public final A04:LX/93L;


# direct methods
.method public constructor <init>(LX/92q;LX/93L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/97q;->A04:LX/93L;

    iput-object p1, p0, LX/97q;->A03:LX/92q;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/97q;->A02:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/97q;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/97q;->A01()LX/97r;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/97q;->A01:LX/97r;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/309;LX/Pjp;)LX/Pum;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/97q;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/97q;->A00:LX/Psb;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/97q;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pum;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, LX/Pjp;->B2m()LX/Pum;

    move-result-object v1

    iget-object v0, p0, LX/97q;->A04:LX/93L;

    invoke-interface {v1, v0}, LX/Pob;->E97(LX/93L;)V

    iget-object v0, p0, LX/97q;->A00:LX/Psb;

    invoke-interface {v1, v0}, LX/Pob;->AU8(LX/Psb;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const-string v0, "GlContext is not available"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "getRenderer() is not enabled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01()LX/97r;
    .locals 5

    iget-object v4, p0, LX/97q;->A03:LX/92q;

    new-instance v3, LX/97r;

    invoke-direct {v3, v4}, LX/97r;-><init>(LX/92q;)V

    sget-object v2, LX/92q;->A0C:LX/92r;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/92q;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/97r;->A01:Z

    return-object v3
.end method

.method public final A02()Z
    .locals 4

    iget-object v3, p0, LX/97q;->A03:LX/92q;

    sget-object v2, LX/92q;->A0G:LX/92r;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/92q;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 4

    iget-object v3, p0, LX/97q;->A03:LX/92q;

    sget-object v2, LX/92q;->A0H:LX/92r;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/92q;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A04()Z
    .locals 4

    invoke-virtual {p0}, LX/97q;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/97q;->A03:LX/92q;

    sget-object v2, LX/92q;->A0I:LX/92r;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/92q;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
