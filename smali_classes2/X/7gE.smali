.class public abstract LX/7gE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/7gG;
    .locals 2

    const v1, -0x4f95d6a1

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gG;

    invoke-direct {v0, v1}, LX/7gG;-><init>(LX/a0P;)V

    return-object v0
.end method
