.class public final LX/nnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgz;


# instance fields
.field public A00:Z

.field public final A01:LX/jps;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jps;

    invoke-direct {v0}, LX/jps;-><init>()V

    iput-object v0, p0, LX/nnB;->A01:LX/jps;

    return-void
.end method


# virtual methods
.method public final AYb(LX/iG1;)V
    .locals 3

    iget-boolean v0, p0, LX/nnB;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/nnB;->A00:Z

    iget-object v0, p0, LX/nnB;->A01:LX/jps;

    new-instance v2, LX/noN;

    invoke-direct {v2}, LX/noN;-><init>()V

    iget-object v0, v0, LX/jps;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/noN;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rgz;

    invoke-interface {v0, p1}, LX/rgz;->AYb(LX/iG1;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final Gfs(LX/rEi;LX/iG1;LX/nm6;)V
    .locals 9

    if-eqz p3, :cond_0

    const-string v0, "effectId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v7, p0

    iget-object v0, p0, LX/nnB;->A01:LX/jps;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, v0, LX/jps;->A00:Ljava/util/HashMap;

    invoke-static {v2}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/AuE;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/rgz;

    new-instance v3, LX/no6;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/no6;-><init>(LX/rgz;LX/rEi;LX/iG1;LX/nnB;I)V

    invoke-interface {v4, v3, p2, p3}, LX/rgz;->Gfs(LX/rEi;LX/iG1;LX/nm6;)V

    goto :goto_1

    :cond_2
    return-void
.end method
