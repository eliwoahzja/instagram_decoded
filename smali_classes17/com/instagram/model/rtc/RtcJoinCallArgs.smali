.class public final Lcom/instagram/model/rtc/RtcJoinCallArgs;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/instagram/model/rtc/RtcEnterCallArgs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/cGn;

.field public final A02:Lcom/instagram/model/rtc/RtcCallKey;

.field public final A03:Lcom/instagram/model/rtc/RtcIgNotification;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/MO5;

.field public final A07:Lcom/instagram/model/rtc/RtcCallAudience;

.field public final A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final A09:Lcom/instagram/model/rtc/RtcCallSource;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x62

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/MO5;LX/cGn;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p1, p3, p6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:LX/MO5;

    iput-object p3, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Lcom/instagram/model/rtc/RtcCallAudience;

    iput-object p6, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Lcom/instagram/model/rtc/RtcCallSource;

    iput-boolean p11, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    iput-object p5, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object p8, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    iput-object p7, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    iput-object p9, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iput-object p2, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/cGn;

    return-void
.end method


# virtual methods
.method public final BQn()Lcom/instagram/model/rtc/RtcCallAudience;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Lcom/instagram/model/rtc/RtcCallAudience;

    return-object v0
.end method

.method public final BZh()Lcom/instagram/model/rtc/RtcCallFunnelSessionId;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    return-object v0
.end method

.method public final Byj()LX/MO5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:LX/MO5;

    return-object v0
.end method

.method public final CmR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DQa()Lcom/instagram/model/rtc/RtcCallSource;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Lcom/instagram/model/rtc/RtcCallSource;

    return-object v0
.end method

.method public final Dsj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    return v0
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

    instance-of v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:LX/MO5;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:LX/MO5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Lcom/instagram/model/rtc/RtcCallAudience;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Lcom/instagram/model/rtc/RtcCallSource;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Lcom/instagram/model/rtc/RtcCallSource;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    iget v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/cGn;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/cGn;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:LX/MO5;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Lcom/instagram/model/rtc/RtcCallSource;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/cGn;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v12, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:LX/MO5;

    iget-object v11, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Lcom/instagram/model/rtc/RtcCallAudience;

    iget-object v10, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Lcom/instagram/model/rtc/RtcCallSource;

    iget-boolean v9, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    iget-object v8, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v7, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    iget-object v5, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    iget-object v4, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iget-object v2, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/cGn;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcJoinCallArgs(e2eeCallType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", withVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recipientUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", igNotification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callFunnelSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e2eeInfraOnlyExpGroup="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:LX/MO5;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallAudience;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Lcom/instagram/model/rtc/RtcCallSource;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallSource;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallKey;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/cGn;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/model/rtc/RtcIgNotification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
