.class public abstract LX/CNM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/RingSpec;)LX/5xY;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x5cb75e8e

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/5xY;

    invoke-direct {v0, v1}, LX/5xY;-><init>(LX/a0P;)V

    return-object v0
.end method
