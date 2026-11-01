.class public abstract LX/IsI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string v0, "NO_SAVE_PROMPT_REASON_"

    :goto_0
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/MUg;->A09:LX/E6o;

    iget-object v0, v1, LX/E6o;->A02:Ljava/util/Map;

    invoke-static {v0, v2}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/E6o;->A02:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/MUg;->A09:LX/E6o;

    iget-object v0, v1, LX/E6o;->A02:Ljava/util/Map;

    invoke-static {v0, v2}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/E6o;->A02:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
