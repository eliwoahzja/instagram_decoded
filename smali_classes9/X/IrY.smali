.class public abstract LX/IrY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Hh;LX/1Ox;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    sget-object v0, LX/1Ox;->A04:LX/1Ox;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1Ox;->A06:LX/1Ox;

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/1Ox;->A06:LX/1Ox;

    if-ne p1, v0, :cond_2

    const-string v3, "page"

    :goto_0
    const/16 v0, 0x565

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_type"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_value"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v3, "profile"

    goto :goto_0
.end method
