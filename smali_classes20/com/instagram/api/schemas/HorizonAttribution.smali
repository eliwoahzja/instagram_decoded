.class public final Lcom/instagram/api/schemas/HorizonAttribution;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/HorizonAttributionIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/atF;

.field public final A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/iLh;

    invoke-direct {v0, v1}, LX/iLh;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/HorizonAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/atF;Lcom/instagram/api/schemas/WorldLocationPagesInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4, p5, p6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTHorizonAttribution"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A00:LX/atF;

    iput-object p3, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A02:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A0A:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    iput-object p12, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A0B:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AjW()LX/dOJ;
    .locals 1

    new-instance v0, LX/XUR;

    invoke-direct {v0, p0}, LX/dOJ;-><init>(Lcom/instagram/api/schemas/HorizonAttributionIntf;)V

    return-object v0
.end method

.method public final BQO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BQP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BQQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BQY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BQb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BQc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BQd()LX/atF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A00:LX/atF;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/eK9;->A01(Lcom/instagram/api/schemas/HorizonAttributionIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CJV()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CJW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CJY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CJZ()Lcom/instagram/api/schemas/WorldLocationPagesInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    return-object v0
.end method

.method public final CJa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CJb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/eK9;->A02(Lcom/instagram/api/schemas/HorizonAttributionIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/HorizonAttribution;

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A00:LX/atF;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A00:LX/atF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A0C:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A00:LX/atF;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A00:LX/atF;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonAttribution;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
