.class public abstract LX/Bzu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/AN1;
    .locals 2

    const v1, -0x63ecee14

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AN1;

    invoke-direct {v0, v1}, LX/AN1;-><init>(LX/a0P;)V

    return-object v0
.end method
