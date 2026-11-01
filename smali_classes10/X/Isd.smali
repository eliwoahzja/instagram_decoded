.class public abstract LX/Isd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MUg;->A0H:LX/HxJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HxJ;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/MUg;->A0H:LX/HxJ;

    if-eqz p1, :cond_0

    iput-object v0, p1, LX/MUg;->A0H:LX/HxJ;

    :cond_0
    invoke-static {p0}, LX/MUg;->A00(LX/MUg;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/MUg;->A0A:LX/EDe;

    iget-object v0, v1, LX/EDe;->A0B:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2, v0}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/EDe;->A0B:Ljava/util/Map;

    iput-boolean p3, v1, LX/EDe;->A0F:Z

    iput-object p2, v1, LX/EDe;->A06:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/MUg;->A0A:LX/EDe;

    iget-object v0, v1, LX/EDe;->A0B:Ljava/util/Map;

    invoke-static {v3, v2, v0}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/EDe;->A0B:Ljava/util/Map;

    iput-boolean p3, v1, LX/EDe;->A0F:Z

    iput-object p2, v1, LX/EDe;->A06:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
