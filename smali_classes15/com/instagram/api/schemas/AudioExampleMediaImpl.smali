.class public final Lcom/instagram/api/schemas/AudioExampleMediaImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/AudioExampleMedia;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WDP;

.field public final A01:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

.field public final A02:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5d

    new-instance v0, LX/lHl;

    invoke-direct {v0, v1}, LX/lHl;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WDP;Lcom/instagram/api/schemas/BaselVideoCompositionModel;Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x2b4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    iput-object p1, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A00:LX/WDP;

    iput-object p8, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object p6, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A05:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A08:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A06:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A03:Lcom/instagram/user/model/User;

    iput-object p10, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A0A:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A04:Ljava/lang/Double;

    iput-object p12, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AfJ()LX/ZQZ;
    .locals 1

    new-instance v0, LX/QQ9;

    invoke-direct {v0, p0}, LX/ZQZ;-><init>(Lcom/instagram/api/schemas/AudioExampleMedia;)V

    return-object v0
.end method

.method public final BUb()Lcom/instagram/api/schemas/BaselVideoCompositionModel;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    return-object v0
.end method

.method public final C3i()LX/WDP;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A00:LX/WDP;

    return-object v0
.end method

.method public final C6m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZkC;->A00(Lcom/instagram/api/schemas/AudioExampleMedia;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNs()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0
.end method

.method public final Cvm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CwH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DoJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DoP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DoT()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final DpQ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final EFK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZkC;->A01(LX/2aC;Lcom/instagram/api/schemas/AudioExampleMedia;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A00:LX/WDP;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A00:LX/WDP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A04:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A0B:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A00:LX/WDP;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A00:LX/WDP;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A05:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A03:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A04:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A0B:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
