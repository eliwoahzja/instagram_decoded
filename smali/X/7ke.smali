.class public abstract LX/7ke;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z = true


# direct methods
.method public static varargs A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string/jumbo v3, "playerId["

    .line 3
    invoke-interface {p0}, LX/Kmo;->getId()J

    .line 6
    move-result-wide v1

    .line 7
    const-string v0, "]: "

    .line 9
    invoke-static {v3, v0, p1, v1, v2}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "HeroService"

    .line 15
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, p2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public static varargs A01(LX/Kmo;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string p0, "HeroService"

    .line 6
    invoke-static {p0, p1}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/7ke;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "HeroService"

    .line 6
    invoke-static {v0, p0, p1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method
