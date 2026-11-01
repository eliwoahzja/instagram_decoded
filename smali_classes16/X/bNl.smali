.class public abstract LX/bNl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/8ys;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/Chy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
