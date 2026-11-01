.class public abstract LX/he8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 9

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    new-instance v2, LX/il0;

    invoke-direct {v2}, LX/il0;-><init>()V

    iget-object v4, v2, LX/il0;->A02:Ljava/util/Map;

    const-string v0, "thread_id"

    invoke-interface {v4, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, LX/il0;->A00:Ljava/util/BitSet;

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v8, 0x13e

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v1, v4}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    const/16 v0, 0x1a

    new-instance v1, LX/lpu;

    invoke-direct {v1, p0, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/pck;

    invoke-direct {v0, v3, v2, v1}, LX/pck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/73f;

    invoke-direct {v1, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v2, LX/il0;->A01:Ljava/util/Map;

    const/16 v0, 0x9f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    invoke-static {p0, p1, p2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/nAJ;

    invoke-direct {v1, v0}, LX/nAJ;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_0

    const-string v0, "com.bloks.www.mwb.community_messaging.thread_takedown_dialog"

    invoke-static {v1, v0, v4, v8}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return v3

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return v6
.end method
