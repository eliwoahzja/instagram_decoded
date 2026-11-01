.class public abstract LX/jki;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/rvk;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    const/4 v4, 0x0

    const v0, 0x274836ff

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    :try_start_0
    invoke-interface {p0, p1, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create UnexpectedEventBuilder"

    const-string v0, "RtcUnexpectedEvent"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const-string v0, "server_info_data"

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1, v4, v3}, LX/ght;->A00(LX/Ndx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static A01(LX/rvk;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v4, ""

    const v0, 0x274836ff

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    :try_start_0
    invoke-interface {p0, p1, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1, p2}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create UnexpectedEventBuilder"

    const-string v0, "RtcUnexpectedEvent"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const-string v0, "server_info_data"

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1, p2, v3}, LX/ght;->A00(LX/Ndx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
