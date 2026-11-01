.class public final Lcom/facebook/dsp/core/ColorData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/dsp/core/DspSpectrumRef;

.field public final A03:Lcom/facebook/dsp/core/DspSpectrumRef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebook/dsp/core/ColorData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/facebook/dsp/core/ColorData;->A01:I

    iput p4, p0, Lcom/facebook/dsp/core/ColorData;->A00:I

    iput-object p1, p0, Lcom/facebook/dsp/core/ColorData;->A03:Lcom/facebook/dsp/core/DspSpectrumRef;

    iput-object p2, p0, Lcom/facebook/dsp/core/ColorData;->A02:Lcom/facebook/dsp/core/DspSpectrumRef;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/facebook/dsp/core/ColorData;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/dsp/core/ColorData;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/dsp/core/ColorData;->A03:Lcom/facebook/dsp/core/DspSpectrumRef;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/dsp/core/ColorData;->A02:Lcom/facebook/dsp/core/DspSpectrumRef;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebook/dsp/core/DspSpectrumRef;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebook/dsp/core/DspSpectrumRef;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
