.class public abstract LX/M3F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;)Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/2in;->A05:LX/Kmf;

    const-string v1, "nudge_tracker_map"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2is; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    :cond_0
    invoke-static {p0, v3}, LX/M3F;->A01(LX/2in;Ljava/util/HashMap;)V

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/2in;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p1}, LX/229;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    const-string v0, "nudge_tracker_map"

    invoke-interface {p0, v0, p1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method
