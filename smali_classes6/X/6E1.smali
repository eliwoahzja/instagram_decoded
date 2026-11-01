.class public final LX/6E1;
.super LX/SRE;
.source ""


# instance fields
.field public A00:LX/Kmf;


# virtual methods
.method public final A01()I
    .locals 4

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/6E1;->A00:LX/Kmf;

    const/16 v0, 0x9ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "OverflowError - Fetching negative timestamp values"

    invoke-static {v3, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ClassCastException while trying to get last lookup timestamp"

    invoke-static {v3, v1, v0}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v2
.end method
