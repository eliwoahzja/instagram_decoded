.class public final Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

.field public final A04:Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5a

    new-instance v0, LX/bnw;

    invoke-direct {v0, v1}, LX/bnw;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;Ljava/util/List;JJJ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0x85d    # 3.0E-42f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A03:Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

    iput-wide p4, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A00:J

    iput-wide p6, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A01:J

    iput-wide p8, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A02:J

    iput-object p2, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A04:Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    iput-object p3, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AnT()LX/ScK;
    .locals 1

    new-instance v0, LX/M1S;

    invoke-direct {v0, p0}, LX/ScK;-><init>(Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;)V

    return-object v0
.end method

.method public final BjZ()Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A03:Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

    return-object v0
.end method

.method public final Bui()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A00:J

    return-wide v0
.end method

.method public final Buj()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A01:J

    return-wide v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Slh;->A00(Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CtN()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A02:J

    return-wide v0
.end method

.method public final CvS()Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A04:Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    return-object v0
.end method

.method public final DdE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Slh;->A01(Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;

    iget-object v1, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A03:Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A03:Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A00:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A01:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A02:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A04:Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    iget-object v0, p1, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A04:Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A03:Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A04:Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A03:Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A04:Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A05:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
