.class public abstract LX/0mH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/0mI;
    .locals 2

    const v1, -0x3d1c1a37

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mI;

    invoke-direct {v0, v1}, LX/0mI;-><init>(LX/a0P;)V

    return-object v0
.end method
