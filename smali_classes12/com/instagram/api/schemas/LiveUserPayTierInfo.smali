.class public final Lcom/instagram/api/schemas/LiveUserPayTierInfo;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/LiveUserPayTierInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/QOC;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x58

    new-instance v0, LX/bnw;

    invoke-direct {v0, v1}, LX/bnw;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/QOC;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x85b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-wide p3, p0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A00:J

    iput-object p2, p0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A01:LX/QOC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AnR()LX/SLi;
    .locals 1

    new-instance v0, LX/M1Q;

    invoke-direct {v0, p0}, LX/SLi;-><init>(Lcom/instagram/api/schemas/LiveUserPayTierInfoIntf;)V

    return-object v0
.end method

.method public final Buj()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A00:J

    return-wide v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Sle;->A00(Lcom/instagram/api/schemas/LiveUserPayTierInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DOy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DXP()LX/QOC;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A01:LX/QOC;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Sle;->A01(Lcom/instagram/api/schemas/LiveUserPayTierInfoIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/LiveUserPayTierInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/LiveUserPayTierInfo;

    iget-wide v3, p0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A00:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A01:LX/QOC;

    iget-object v0, p1, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A01:LX/QOC;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A01:LX/QOC;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A01:LX/QOC;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
