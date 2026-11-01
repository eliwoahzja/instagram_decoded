.class public final LX/8t9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8t9;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8t9;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/1lB;LX/2BP;)LX/2CU;
    .locals 3

    const-string v0, "android_purge_26_q3_PlayerManager_getIfCompatible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v2

    instance-of v0, v2, LX/Q4S;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    check-cast v1, LX/2CU;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v2

    check-cast v1, LX/Q4S;

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/dxL;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/dxL;

    goto :goto_0
.end method

.method public final A01(LX/2BP;)LX/2CU;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_PlayerManager_get"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t9;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CU;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/2CU;
    .locals 1

    const-string v0, "android_purge_26_q3_PlayerManager_get_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t9;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CU;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)LX/2CU;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_PlayerManager_remove"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8t9;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2CU;

    iget-object v0, p0, LX/8t9;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A04(LX/2BP;LX/2CU;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "android_purge_26_q3_PlayerManager_put"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/8t9;->A00:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2CU;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "CLIPS_ITEM_VIEW_HOLDER_MISMATCH"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "An old videoPlayer is associated with the same clipItem "

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/2CU;->GWS(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/8t9;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8t9;->A00:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
