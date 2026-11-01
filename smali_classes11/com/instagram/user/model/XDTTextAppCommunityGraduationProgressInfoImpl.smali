.class public final Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4b

    new-instance v0, LX/bnq;

    invoke-direct {v0, v1}, LX/bnq;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x87f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;->A01:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;->A00:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AzB()LX/PBY;
    .locals 1

    new-instance v0, LX/M2H;

    invoke-direct {v0, p0}, LX/PBY;-><init>(Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;)V

    return-object v0
.end method

.method public final C5T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/PnO;->A01(Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D2W()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;->A00:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/PnO;->A02(LX/2aC;Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;

    iget-object v1, p0, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;->A00:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;->A00:Ljava/lang/Double;

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

    iget-object v0, p0, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;->A00:Ljava/lang/Double;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;->A01:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;->A00:Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
