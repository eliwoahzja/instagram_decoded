.class public abstract LX/EYn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;)LX/EZM;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    sget-object v1, LX/FLk;->A04:LX/FLk;

    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/1lB;->A0H()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/FLk;->A03:LX/FLk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    new-instance v0, LX/EZM;

    invoke-direct {v0, v1}, LX/EZM;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
