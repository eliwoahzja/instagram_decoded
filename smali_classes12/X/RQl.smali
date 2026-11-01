.class public abstract LX/RQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/IMC;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3b40c889

    invoke-static {p0, v0}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/IMC;

    invoke-direct {v0, p0}, LX/IMC;-><init>(LX/a0P;)V

    return-object v0
.end method
