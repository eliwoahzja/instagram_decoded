.class public final Lcom/instagram/api/schemas/FollowUpOptionsSet;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/iLh;

    invoke-direct {v0, v1}, LX/iLh;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/FollowUpOptionsSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTFollowUpOptionsSet"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/FollowUpOptionsSet;->A00:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/api/schemas/FollowUpOptionsSet;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aiz()LX/dqu;
    .locals 2

    new-instance v1, LX/Y4F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dqu;->A00:Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;->CRI()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/dqu;->A01:Ljava/util/List;

    invoke-interface {p0}, Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;->Clz()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/dqu;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5f4d6eb7

    if-eq p1, v0, :cond_1

    const v0, 0x33af38

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;->Clz()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;->CRI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CRI()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOptionsSet;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final Clz()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOptionsSet;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gGb;->A01(Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/FollowUpOptionsSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/FollowUpOptionsSet;

    iget-object v1, p0, Lcom/instagram/api/schemas/FollowUpOptionsSet;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/FollowUpOptionsSet;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FollowUpOptionsSet;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/FollowUpOptionsSet;->A01:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOptionsSet;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOptionsSet;->A01:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOptionsSet;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOptionsSet;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1
.end method
