.class public abstract LX/GjK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u274f(\\d+)\\[([^\\]]+)\\]"

    new-instance v2, LX/5BJ;

    invoke-direct {v2, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc

    new-instance v0, LX/539;

    invoke-direct {v0, p1, v1}, LX/539;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/5BJ;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "\u274f(\\d+)\\[[^\\]]+\\]"

    new-instance v2, LX/5BJ;

    invoke-direct {v2, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x15

    new-instance v0, LX/286;

    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    invoke-virtual {v2, p0, v0}, LX/5BJ;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u274f(\\d+)"

    new-instance v2, LX/5BJ;

    invoke-direct {v2, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xb

    new-instance v0, LX/539;

    invoke-direct {v0, p1, v1}, LX/539;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/5BJ;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
