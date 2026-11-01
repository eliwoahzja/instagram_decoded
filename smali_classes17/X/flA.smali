.class public abstract LX/flA;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/raC;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UtS;

    iget-object v0, v0, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v0, p1}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
