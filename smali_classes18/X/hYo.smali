.class public abstract LX/hYo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1tC;LX/1tM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {p0}, LX/1tC;->A05()J

    move-result-wide v2

    new-instance v1, LX/1tH;

    invoke-direct {v1, v0, p3, v2, p0}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    invoke-static {p2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0Q(Ljava/io/File;)LX/1tB;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    return-void
.end method
