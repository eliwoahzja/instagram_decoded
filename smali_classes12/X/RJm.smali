.class public abstract LX/RJm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/ILF;
    .locals 1

    const v0, -0x62047c4e

    invoke-static {p0, v0}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/ILF;

    invoke-direct {v0, p0}, LX/ILF;-><init>(LX/a0P;)V

    return-object v0
.end method
