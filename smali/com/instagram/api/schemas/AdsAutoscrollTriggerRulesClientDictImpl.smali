.class public final Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 2
    new-instance v0, LX/Jj5;

    .line 4
    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTAdsAutoscrollTriggerRulesClientDict"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;->A00:Ljava/lang/Double;

    .line 7
    iput-object p2, p0, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;->A01:Ljava/lang/Double;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic Aef()LX/BBJ;
    .locals 1

    .line 0
    new-instance v0, LX/6WT;

    .line 2
    invoke-direct {v0, p0}, LX/BBJ;-><init>(Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;)V

    .line 5
    return-object v0
.end method

.method public final BM4()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;->A00:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final BM5()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;->A01:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2p4;->A00(Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;I)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2p4;->A01(Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;->A00:Ljava/lang/Double;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;->A00:Ljava/lang/Double;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;->A01:Ljava/lang/Double;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;->A01:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;->A00:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;->A01:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;->A00:Ljava/lang/Double;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;->A01:Ljava/lang/Double;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 41
    return-void
.end method
