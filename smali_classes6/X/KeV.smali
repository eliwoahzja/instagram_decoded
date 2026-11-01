.class public abstract LX/KeV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nhd;)LX/JpT;
    .locals 2

    const v1, -0x33c29137    # -4.965866E7f

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/JpT;

    invoke-direct {v0, v1}, LX/JpT;-><init>(LX/a0P;)V

    return-object v0
.end method
