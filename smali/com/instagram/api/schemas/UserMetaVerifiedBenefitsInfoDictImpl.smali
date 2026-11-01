.class public final Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/Jj6;

    .line 4
    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "XDTUserMetaVerifiedBenefitsInfoDict"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;->A01:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;->A00:Ljava/lang/Boolean;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic Avz()LX/4FT;
    .locals 1

    .line 0
    new-instance v0, LX/1vW;

    .line 2
    invoke-direct {v0, p0}, LX/4FT;-><init>(Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;)V

    .line 5
    return-object v0
.end method

.method public final BKa()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;->A01:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7xx;->A01(Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final EGi()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;->A00:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7xx;->A02(Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;->A00:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;->A00:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;->A01:Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;->A00:Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;->A01:Ljava/util/List;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;->A00:Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4OY;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    return-void
.end method
