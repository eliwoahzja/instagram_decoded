.class public final Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;
.implements Landroid/os/Parcelable;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTTextAppBestOfThreadsInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A02:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AuM()LX/dKf;
    .locals 1

    new-instance v0, LX/XsT;

    invoke-direct {v0, p0}, LX/dKf;-><init>(Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;)V

    return-object v0
.end method

.method public final BUt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Brk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/eLJ;->A01(Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CzB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final ECl()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EJs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EW2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/eLJ;->A02(Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A07:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A00:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
