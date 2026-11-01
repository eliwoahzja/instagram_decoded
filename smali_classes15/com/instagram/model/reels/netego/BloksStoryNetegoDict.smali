.class public final Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/eXp;

.field public final A02:LX/N89;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x55

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/eXp;LX/N89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A01:LX/eXp;

    iput p8, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A00:I

    iput-boolean p9, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A08:Z

    iput-object p5, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A05:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A09:Z

    iput-object p2, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A02:LX/N89;

    iput-boolean p11, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A0B:Z

    iput-boolean p12, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A0A:Z

    iput-object p6, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyO()LX/ZQo;
    .locals 1

    new-instance v0, LX/Uf3;

    invoke-direct {v0, p0}, LX/ZQo;-><init>(Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;)V

    return-object v0
.end method

.method public final BVe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Bns()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BoH()LX/eXp;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A01:LX/eXp;

    return-object v0
.end method

.method public final CAY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A08:Z

    return v0
.end method

.method public final CtP()LX/N89;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A02:LX/N89;

    return-object v0
.end method

.method public final DLE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A0A:Z

    return v0
.end method

.method public final DXe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A0B:Z

    return v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final EEp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A09:Z

    return v0
.end method

.method public final HRU()Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;
    .locals 0

    return-object p0
.end method

.method public final HRj()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 3

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    const-string v2, "XDTBloksStoryNetegoDict"

    invoke-static {p0}, LX/Xtz;->A00(Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

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

    instance-of v0, p1, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;

    iget-object v1, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A01:LX/eXp;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A01:LX/eXp;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A00:I

    iget v0, p1, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A02:LX/N89;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A02:LX/N89;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A00:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A01:LX/eXp;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A02:LX/N89;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A01:LX/eXp;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A02:LX/N89;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
