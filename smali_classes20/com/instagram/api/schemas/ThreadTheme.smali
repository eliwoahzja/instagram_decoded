.class public final Lcom/instagram/api/schemas/ThreadTheme;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ThreadThemeIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

.field public A02:Lcom/instagram/api/schemas/ThemeIconAsset;

.field public A03:LX/BuI;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ThreadTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final BNr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final BT7()Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A01:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    return-object v0
.end method

.method public final BTc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dvA;->A00(Lcom/instagram/api/schemas/ThreadThemeIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final CKc()Lcom/instagram/api/schemas/ThemeIconAsset;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A02:Lcom/instagram/api/schemas/ThemeIconAsset;

    return-object v0
.end method

.method public final CKu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DbS()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A00:J

    return-wide v0
.end method

.method public final DbY()LX/BuI;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A03:LX/BuI;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dvA;->A01(Lcom/instagram/api/schemas/ThreadThemeIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/ThreadTheme;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ThreadTheme;

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadTheme;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadTheme;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadTheme;->A01:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadTheme;->A01:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadTheme;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadTheme;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadTheme;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadTheme;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadTheme;->A02:Lcom/instagram/api/schemas/ThemeIconAsset;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadTheme;->A02:Lcom/instagram/api/schemas/ThemeIconAsset;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadTheme;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadTheme;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ThreadTheme;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ThreadTheme;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadTheme;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadTheme;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadTheme;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadTheme;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/api/schemas/ThreadTheme;->A00:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/ThreadTheme;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadTheme;->A03:LX/BuI;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadTheme;->A03:LX/BuI;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A01:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A02:Lcom/instagram/api/schemas/ThemeIconAsset;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A03:LX/BuI;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final isDeprecated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A0A:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A08:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A01:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A09:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A02:Lcom/instagram/api/schemas/ThemeIconAsset;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadTheme;->A03:LX/BuI;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

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
