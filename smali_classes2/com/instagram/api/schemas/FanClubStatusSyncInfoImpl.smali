.class public final Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/FanClubStatusSyncInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Long;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3f

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTFanClubStatusSyncInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A00:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A02:Z

    iput-boolean p4, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A03:Z

    iput-object p2, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aie()LX/0tO;
    .locals 1

    new-instance v0, LX/1wT;

    invoke-direct {v0, p0}, LX/0tO;-><init>(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    return-object v0
.end method

.method public final C02()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C0A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A02:Z

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0tD;->A01(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DW4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A03:Z

    return v0
.end method

.method public final DW6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0tD;->A02(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A01:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A01:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
