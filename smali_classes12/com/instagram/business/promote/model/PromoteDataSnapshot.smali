.class public final Lcom/instagram/business/promote/model/PromoteDataSnapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/TmK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/QNl;

.field public A03:LX/QNl;

.field public A04:LX/QNN;

.field public A05:LX/QMB;

.field public A06:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

.field public A07:LX/IKd;

.field public A08:LX/ILB;

.field public A09:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, LX/TmK;->A00(I)LX/TmK;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->CREATOR:LX/TmK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0D:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;->A04:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    new-instance v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:LX/QNN;

    invoke-static {p1, v0}, LX/E37;->A05(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A05:LX/QMB;

    invoke-static {p1, v0}, LX/E37;->A05(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:LX/QNl;

    invoke-static {p1, v0}, LX/E37;->A05(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:LX/QNl;

    invoke-static {p1, v0}, LX/E37;->A05(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:LX/ILB;

    invoke-static {p1, v0}, LX/CB4;->A01(Landroid/os/Parcel;LX/GPz;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:LX/IKd;

    invoke-static {p1, v0}, LX/CB4;->A01(Landroid/os/Parcel;LX/GPz;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0D:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
