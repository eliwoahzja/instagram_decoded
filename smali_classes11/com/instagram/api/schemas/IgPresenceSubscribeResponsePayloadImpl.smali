.class public final Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/knx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x39

    new-instance v0, LX/bnw;

    invoke-direct {v0, v1}, LX/bnw;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "IgPresenceSubscribeResponsePayload"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A00:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A02:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A06:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A08:Ljava/util/List;

    iput-object p10, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A09:Ljava/util/List;

    iput-object p8, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A01:Ljava/lang/Boolean;

    return-object v0

    :sswitch_3
    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A09:Ljava/util/List;

    return-object v0

    :sswitch_5
    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A08:Ljava/util/List;

    return-object v0

    :sswitch_6
    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A00:Ljava/lang/Boolean;

    return-object v0

    :sswitch_7
    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_8
    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A02:Ljava/lang/Boolean;

    return-object v0

    :sswitch_9
    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7193bf35 -> :sswitch_0
        -0x58aaf04a -> :sswitch_1
        -0x3927d445 -> :sswitch_2
        -0x8c511f1 -> :sswitch_3
        0x2aa5ac8 -> :sswitch_4
        0x5b12bde -> :sswitch_5
        0x1a555869 -> :sswitch_6
        0x6ddc22ba -> :sswitch_7
        0x76d093ba -> :sswitch_8
        0x7a81d4f8 -> :sswitch_9
    .end sparse-switch
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "app_title"

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "capabilities"

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "copresence_enabled"

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "correlation_id"

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_active"

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x80

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "last_activity_at_ms"

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reels_together_copresence_payloads"

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A08:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "thread_copresence_payloads"

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A09:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "user_id"

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A07:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A00:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A08:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A09:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
