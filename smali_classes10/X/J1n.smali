.class public abstract LX/J1n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/0gs;
    .locals 8

    move-object v5, p2

    move-object v6, p3

    invoke-static {p2, p3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, LX/M3y;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flow_name"

    const-string v2, "IAB_AUTOFILL"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptt_generation_type"

    const-string v0, "modular"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_operation"

    move-object v4, p1

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, LX/MPB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/MPB;

    move-result-object v3

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LX/M3a;->A00(Landroid/content/Context;LX/MPB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Z)LX/0gs;

    move-result-object v0

    return-object v0
.end method
