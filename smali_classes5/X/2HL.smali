.class public abstract LX/2HL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;)LX/2HM;
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsItemMediaChildren_consolidatedClipsItemMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v3, "ig4a-instagram-schema"

    const v2, -0x43f68b32

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/2HM;

    invoke-direct {v1, v0, p0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-object v1
.end method
