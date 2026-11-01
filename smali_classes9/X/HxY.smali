.class public abstract LX/HxY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v3, 0x1

    move-object v8, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/JhB;->A00:Ljava/util/Set;

    move-object v9, p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_0

    invoke-static {p1, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20811323000a6486L    # 4.075178379464753E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A00:Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;

    const-wide/16 v10, 0x12c

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v0}, LX/21R;->A0O(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v2

    invoke-static {p2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    new-instance v1, LX/Li9;

    invoke-direct {v1, p2}, LX/Li9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_1

    const-string v0, "com.bloks.www.mv.unified_entry_point.controller"

    invoke-static {v1, v0, v5, v4}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_1
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
