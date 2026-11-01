.class public abstract LX/KeH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/SnippetsOverlayElement;)LX/AMZ;
    .locals 2

    const v1, -0x1ba9d4a1

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object p0

    invoke-static {p0, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/AMZ;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
