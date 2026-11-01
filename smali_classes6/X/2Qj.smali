.class public abstract LX/2Qj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/2R0;
    .locals 2

    const v1, -0x6a8274fa

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2R0;

    invoke-direct {v0, v1}, LX/2R0;-><init>(LX/a0P;)V

    return-object v0
.end method
