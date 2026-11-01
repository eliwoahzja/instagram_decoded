.class public final Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGPostTriggerExperienceData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6hn;

.field public final A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x48

    .line 2
    new-instance v0, LX/Jj5;

    .line 4
    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/6hn;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTIGPostTriggerExperienceData"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    .line 7
    iput-object p1, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A00:LX/6hn;

    .line 9
    iput-object p3, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A02:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Am2()LX/C88;
    .locals 1

    .line 0
    new-instance v0, LX/2SV;

    .line 2
    invoke-direct {v0, p0}, LX/C88;-><init>(Lcom/instagram/api/schemas/IGPostTriggerExperienceData;)V

    .line 5
    return-object v0
.end method

.method public final BLk()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    .line 2
    return-object v0
.end method

.method public final Bzt()LX/6hn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A00:LX/6hn;

    .line 2
    return-object v0
.end method

.method public final C1a()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A02:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7la;->A00(Lcom/instagram/api/schemas/IGPostTriggerExperienceData;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7la;->A01(Lcom/instagram/api/schemas/IGPostTriggerExperienceData;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A00:LX/6hn;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A00:LX/6hn;

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A02:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A02:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A00:LX/6hn;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A02:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :cond_0
    add-int/2addr v1, v2

    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v1, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A00:LX/6hn;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A02:Ljava/util/List;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    goto :goto_0
.end method
