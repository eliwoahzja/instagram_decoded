.class public abstract synthetic LX/MwF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AudioFilterInfoIntf;I)LX/BJn;
    .locals 1

    const v0, -0x350b185f    # -8025040.5f

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->C8X()LX/BJn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
