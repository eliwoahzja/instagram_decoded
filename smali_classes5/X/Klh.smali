.class public abstract LX/Klh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BPm;LX/1NV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/Mrg;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/1NV;->CJi()LX/BPm;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :try_start_0
    invoke-interface {p1, p0, p2}, LX/1NV;->AMy(LX/BPm;Lkotlin/jvm/functions/Function0;)LX/Mrg;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Lrv;->A00:LX/Lrv;

    return-object v0

    :cond_0
    sget-object v0, LX/Lrv;->A00:LX/Lrv;

    return-object v0
.end method
