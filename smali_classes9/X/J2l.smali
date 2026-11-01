.class public abstract LX/J2l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/63v;

    invoke-direct {v2, p1, v0, v0}, LX/63v;-><init>(LX/1ok;ZZ)V

    move-object p0, p2

    move-object p1, p3

    move-wide p2, p4

    invoke-static/range {v1 .. v6}, LX/64E;->A04(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
