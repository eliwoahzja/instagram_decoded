.class public abstract LX/Xn0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/VRL;)Lcom/facebook/dsp/core/ColorData;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/eAV;

    invoke-direct {v0, p0}, LX/eAV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v2}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result p0

    invoke-virtual {v0, p1, v1}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v1, v1, p0, v2}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v0
.end method
