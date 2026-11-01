.class public abstract LX/gn9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BcU;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/kJO;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BcU;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-interface {p0}, LX/Hln;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "touch_data"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
