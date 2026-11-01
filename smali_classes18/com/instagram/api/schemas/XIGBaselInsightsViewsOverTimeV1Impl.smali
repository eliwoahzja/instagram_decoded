.class public final Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5a

    new-instance v0, LX/eq7;

    invoke-direct {v0, v1}, LX/eq7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XIGBaselInsightsViewsOverTimeV1"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A00:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A01:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A02:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A03:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A04:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AxI()LX/jd8;
    .locals 1

    new-instance v0, LX/bIQ;

    invoke-direct {v0, p0}, LX/jd8;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;)V

    return-object v0
.end method

.method public final BUn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final Bpy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kq9;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C9n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final C9r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final Clm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final Cln()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kq9;->A01(Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A05:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A05:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A00:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A01:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A02:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A03:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A04:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A05:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1

    :cond_8
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_2

    :cond_9
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_3

    :cond_a
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_4

    :cond_b
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_5
.end method
