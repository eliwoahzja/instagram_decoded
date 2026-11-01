.class public abstract LX/Kep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v0, 0xbc0e09c

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;

    invoke-direct {v0, v3, v4, v2}, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v1, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
