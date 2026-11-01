.class public final LX/LC0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HMh;


# direct methods
.method public static A00(LX/0tp;LX/KVH;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x49d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KVH;->A01:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KVH;->A02:Ljava/lang/String;

    const/16 v0, 0x8a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KVH;->A00:Ljava/lang/Long;

    const-string v0, "ad_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, LX/IxH;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method


# virtual methods
.method public final A01(LX/KVH;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LC0;->A00:LX/HMh;

    iget-object v1, v0, LX/HMh;->A00:LX/0tn;

    const-string v0, "iab_unified_interaction"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sub_event"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KVH;->A05:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KVH;->A04:Ljava/lang/String;

    const-string v0, "analytics_page"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p3, p1, LX/KVH;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v2, p1, p3, p4}, LX/LC0;->A00(LX/0tp;LX/KVH;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final A02(LX/KVH;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/LC0;->A00:LX/HMh;

    iget-object v1, v0, LX/HMh;->A00:LX/0tn;

    const-string v0, "iab_unified_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sub_event"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KVH;->A05:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KVH;->A04:Ljava/lang/String;

    const-string v0, "analytics_page"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/KVH;->A03:Ljava/lang/String;

    invoke-static {v2, p1, v0, p3}, LX/LC0;->A00(LX/0tp;LX/KVH;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
