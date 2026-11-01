.class public abstract LX/hmg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/miz;Ljava/lang/String;Ljava/lang/String;)LX/GJ9;
    .locals 5

    check-cast p0, LX/1ok;

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v1

    sget-object v0, LX/iMQ;->A00:LX/3zy;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p0}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/MPs;

    invoke-direct {p0}, LX/MPs;-><init>()V

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/ak9;

    invoke-direct {v2, v0}, LX/3v6;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v1}, LX/MPs;->A08(LX/XDX;Ljava/io/File;Z)V

    invoke-virtual {p0}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v3

    sget-object v2, LX/iMQ;->A00:LX/3zy;

    sget-object v1, LX/2ih;->A02:LX/2ih;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/41A;->BIt(LX/4A6;LX/2ih;LX/3zy;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
