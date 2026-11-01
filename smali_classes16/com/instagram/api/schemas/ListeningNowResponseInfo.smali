.class public final Lcom/instagram/api/schemas/ListeningNowResponseInfo;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/a3S;

.field public final A01:Lcom/instagram/api/schemas/MusicInfo;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x53

    new-instance v0, LX/bnw;

    invoke-direct {v0, v1}, LX/bnw;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/a3S;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x4de

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/a3S;

    iput-object p2, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iput-object p4, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AnO()LX/cYN;
    .locals 1

    new-instance v0, LX/XGT;

    invoke-direct {v0, p0}, LX/cYN;-><init>(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/de9;->A01(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CUt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public final CXR()LX/a3S;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/a3S;

    return-object v0
.end method

.method public final Cj2()Lcom/instagram/api/schemas/MusicInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    return-object v0
.end method

.method public final CnK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ESy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/de9;->A02(LX/2aC;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    iget-object v1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/a3S;

    iget-object v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/a3S;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/a3S;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/a3S;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
