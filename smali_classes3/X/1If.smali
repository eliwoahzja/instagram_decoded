.class public abstract LX/1If;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/8RA;
    .locals 2

    const v1, -0x32fa741b

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8RA;

    invoke-direct {v0, v1}, LX/8RA;-><init>(LX/a0P;)V

    return-object v0
.end method
