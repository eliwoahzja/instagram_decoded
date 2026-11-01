.class public final Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/Double;

.field public final A09:Ljava/lang/Double;

.field public final A0A:Ljava/lang/Double;

.field public final A0B:Ljava/lang/Double;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4f

    new-instance v0, LX/eq7;

    invoke-direct {v0, v1}, LX/eq7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTThreadFeedRankingInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A02:Ljava/lang/Double;

    iput-object p4, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A03:Ljava/lang/Double;

    iput-object p1, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A01:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0C:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A04:Ljava/lang/Double;

    iput-object p6, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A05:Ljava/lang/Double;

    iput-object p7, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A06:Ljava/lang/Double;

    iput-object p8, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A07:Ljava/lang/Double;

    iput-object p9, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A08:Ljava/lang/Double;

    iput-object p14, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0D:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A09:Ljava/lang/Double;

    iput-object p11, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0A:Ljava/lang/Double;

    iput-object p12, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0B:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax6()LX/ZLZ;
    .locals 1

    new-instance v0, LX/RXe;

    invoke-direct {v0, p0}, LX/ZLZ;-><init>(Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;)V

    return-object v0
.end method

.method public final BhP()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a5J;->A00(Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEP()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final CUe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CYW()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final CyP()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final CyQ()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final Cys()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A07:Ljava/lang/Double;

    return-object v0
.end method

.method public final D3W()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A08:Ljava/lang/Double;

    return-object v0
.end method

.method public final D5J()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D5K()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A09:Ljava/lang/Double;

    return-object v0
.end method

.method public final DBF()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0A:Ljava/lang/Double;

    return-object v0
.end method

.method public final Dgw()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0B:Ljava/lang/Double;

    return-object v0
.end method

.method public final EGS()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EJo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/a5J;->A01(Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A04:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A05:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A06:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A07:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A08:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A09:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A09:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0A:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0A:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0B:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0B:Ljava/lang/Double;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A08:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A09:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0A:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0B:Ljava/lang/Double;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A02:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A03:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A00:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A04:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A05:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A06:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A07:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A08:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0D:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A09:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0A:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;->A0B:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BTI;->A0T(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void
.end method
