.class public abstract LX/45L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/45Y;
    .locals 2

    const v1, 0x4aabdae1    # 5631344.5f

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/45Y;

    invoke-direct {v0, v1}, LX/45Y;-><init>(LX/a0P;)V

    return-object v0
.end method
