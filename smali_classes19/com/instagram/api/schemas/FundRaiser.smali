.class public final Lcom/instagram/api/schemas/FundRaiser;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/FundRaiserIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/iLh;

    invoke-direct {v0, v1}, LX/iLh;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/FundRaiser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x843

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/FundRaiser;->A01:Lcom/instagram/user/model/User;

    iput-object p1, p0, Lcom/instagram/api/schemas/FundRaiser;->A00:Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    iput-object p3, p0, Lcom/instagram/api/schemas/FundRaiser;->A02:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/api/schemas/FundRaiser;->A03:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/instagram/api/schemas/FundRaiser;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/FundRaiser;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/FundRaiser;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/api/schemas/FundRaiser;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/api/schemas/FundRaiser;->A0A:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/api/schemas/FundRaiser;->A0B:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/api/schemas/FundRaiser;->A0C:Ljava/lang/String;

    iput-object p14, p0, Lcom/instagram/api/schemas/FundRaiser;->A0D:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/FundRaiser;->A04:Ljava/lang/Long;

    iput-object p6, p0, Lcom/instagram/api/schemas/FundRaiser;->A05:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aj3()LX/jkX;
    .locals 1

    new-instance v0, LX/bw5;

    invoke-direct {v0, p0}, LX/jkX;-><init>(Lcom/instagram/api/schemas/FundRaiserIntf;)V

    return-object v0
.end method

.method public final Be9()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final BjY()Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A00:Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    return-object v0
.end method

.method public final Bx2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bx3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/lCV;->A01(Lcom/instagram/api/schemas/FundRaiserIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CAv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CAw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CAx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CB2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CB3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CB5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CCm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CXg()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public final DRy()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A05:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/lCV;->A02(LX/2aC;Lcom/instagram/api/schemas/FundRaiserIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/FundRaiser;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/FundRaiser;

    iget-object v1, p0, Lcom/instagram/api/schemas/FundRaiser;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FundRaiser;->A00:Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A00:Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FundRaiser;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FundRaiser;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FundRaiser;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FundRaiser;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FundRaiser;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FundRaiser;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FundRaiser;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FundRaiser;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FundRaiser;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FundRaiser;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FundRaiser;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FundRaiser;->A05:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A05:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A00:Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A01:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A00:Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A04:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FundRaiser;->A05:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
