.class public final Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGDynamicAdMediaDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WHg;

.field public final A01:LX/WEE;

.field public final A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x56

    invoke-static {v0}, LX/BRg;->A0B(I)LX/iLh;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WHg;LX/WEE;Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTIGDynamicAdMediaDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    iput-object p9, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A08:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A03:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A04:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A05:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A00:LX/WHg;

    iput-object p10, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A09:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A06:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A01:LX/WEE;

    iput-object p8, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Akh()LX/ZKI;
    .locals 1

    new-instance v0, LX/R3M;

    invoke-direct {v0, p0}, LX/ZKI;-><init>(Lcom/instagram/api/schemas/IGDynamicAdMediaDict;)V

    return-object v0
.end method

.method public final Bna()Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    return-object v0
.end method

.method public final C3f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZoV;->A00(Lcom/instagram/api/schemas/IGDynamicAdMediaDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CII()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CNe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CNf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CNr()LX/WHg;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A00:LX/WHg;

    return-object v0
.end method

.method public final DpL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DpO()LX/WEE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A01:LX/WEE;

    return-object v0
.end method

.method public final DsX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZoV;->A01(Lcom/instagram/api/schemas/IGDynamicAdMediaDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A00:LX/WHg;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A00:LX/WHg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A01:LX/WEE;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A01:LX/WEE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A00:LX/WHg;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A01:LX/WEE;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A05:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A00:LX/WHg;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A01:LX/WEE;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BRg;->A11(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void
.end method
