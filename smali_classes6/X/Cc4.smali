.class public abstract synthetic LX/Cc4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0RO;Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x6a3cc660

    const-string v3, "itas-android"

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Cc5;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {p0, v0, p2}, LX/0RO;->GR2(LX/Cc5;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method
