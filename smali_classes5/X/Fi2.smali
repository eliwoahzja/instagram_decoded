.class public abstract LX/Fi2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5JV;Ljava/util/List;)V
    .locals 12

    const/4 v11, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5NP;

    iget-object v3, v2, LX/5NP;->A00:Landroid/util/Pair;

    if-eqz v3, :cond_0

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/5NH;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5NV;->A00(LX/5NH;Ljava/util/List;)LX/5NW;

    move-result-object v6

    iget-object v0, v2, LX/5NP;->A01:LX/5Mp;

    iget-object v10, v0, LX/5Mp;->A03:Ljava/util/Map;

    if-eqz v10, :cond_0

    iget-object v8, v0, LX/5Mp;->A01:Ljava/lang/String;

    move-object v5, p0

    iget-object v2, p0, LX/5JV;->A02:LX/5IO;

    const-wide/16 v0, 0x258

    invoke-static {v2, v8, v10, v0, v1}, LX/5KU;->A00(LX/5IO;Ljava/lang/String;Ljava/util/Map;J)LX/5KU;

    move-result-object v7

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v9}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/5JV;->A04(LX/5NW;LX/5KU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
