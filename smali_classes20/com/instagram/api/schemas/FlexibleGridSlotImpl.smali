.class public final Lcom/instagram/api/schemas/FlexibleGridSlotImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/FlexibleGridSlot;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/iLh;

    invoke-direct {v0, v1}, LX/iLh;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTFlexibleGridSlot"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p13, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0C:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A04:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A05:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A06:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A07:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A01:Ljava/lang/Double;

    iput-object p14, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0D:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A08:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A09:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A02:Ljava/lang/Double;

    iput-object p11, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0A:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A00:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A03:Ljava/lang/Double;

    iput-object p12, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aiw()LX/dHC;
    .locals 1

    new-instance v0, LX/XTw;

    invoke-direct {v0, p0}, LX/dHC;-><init>(Lcom/instagram/api/schemas/FlexibleGridSlot;)V

    return-object v0
.end method

.method public final BTZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Bbm()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bbp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bbq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bbr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Blg()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final BwP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dpD;->A00(Lcom/instagram/api/schemas/FlexibleGridSlot;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CFa()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final COp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CVx()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final DDI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DP6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DfK()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final Dmq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dpD;->A01(Lcom/instagram/api/schemas/FlexibleGridSlot;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A08:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A09:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0B:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A05:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A07:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A01:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A08:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A09:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A02:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0A:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A00:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A03:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BRg;->A11(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void
.end method
