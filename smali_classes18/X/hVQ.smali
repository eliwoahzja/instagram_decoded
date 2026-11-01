.class public abstract LX/hVQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/XL3;
    .locals 2

    const v1, -0x2d81e573

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/XL3;

    invoke-direct {v0, v1}, LX/XL3;-><init>(LX/a0P;)V

    return-object v0
.end method
