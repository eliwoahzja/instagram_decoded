.class public final Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4a

    new-instance v0, LX/iLh;

    invoke-direct {v0, v1}, LX/iLh;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGAdsSocialProofFBAdsAggregationInfoDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A01:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A02:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AkG()LX/BRM;
    .locals 1

    new-instance v0, LX/9Fr;

    invoke-direct {v0, p0}, LX/BRM;-><init>(Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;)V

    return-object v0
.end method

.method public final C6E()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C6S()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3ZK;->A01(Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DL2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/3ZK;->A02(Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A00:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
