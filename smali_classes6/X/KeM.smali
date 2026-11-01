.class public abstract LX/KeM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/45B;
    .locals 4

    const v3, -0x4787817f

    const-string v1, "itas-android"

    invoke-interface {p0, v1, v3}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/45B;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
