.class public final Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/bnq;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6XG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1d

    new-instance v0, LX/bnq;

    invoke-direct {v0, v1}, LX/bnq;-><init>(I)V

    sput-object v0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->CREATOR:LX/bnq;

    return-void
.end method


# virtual methods
.method public final A00()LX/G3r;
    .locals 3

    new-instance v2, LX/G3r;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initial_pdp_product_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pdp_product_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/6XG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pdp_merchant_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string v0, "central_pdp_version"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
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

    instance-of v0, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    iget-wide v3, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    iget-wide v1, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    iget-wide v1, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/6XG;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/6XG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/6XG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/6XG;

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
