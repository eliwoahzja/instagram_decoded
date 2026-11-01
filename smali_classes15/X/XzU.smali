.class public abstract LX/XzU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YRA;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/YRA;->A01:Ljava/util/List;

    if-eqz p0, :cond_0

    sget-object v0, LX/D69;->A00:LX/D69;

    invoke-static {v0, p0}, LX/D68;->A00(LX/rA4;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
