.class public abstract LX/NkD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IML;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {p0}, LX/MvX;->A00(LX/IML;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/NkF;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, ""

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    const-string v1, " Billing Response Code: "

    const-string v0, " Debugging Message:"

    invoke-static {v3, v1, v2, v0, p1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/NkF;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v2

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
