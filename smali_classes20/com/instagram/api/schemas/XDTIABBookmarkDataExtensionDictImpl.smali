.class public final Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Gqd;

.field public final A01:LX/GZb;

.field public final A02:LX/axE;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2e

    new-instance v0, LX/eq7;

    invoke-direct {v0, v1}, LX/eq7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Gqd;LX/GZb;LX/axE;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x33e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A00:LX/Gqd;

    iput-object p4, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A03:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A01:LX/GZb;

    iput-object p5, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A04:Ljava/lang/Long;

    iput-object p3, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A02:LX/axE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwY()LX/Ktq;
    .locals 1

    new-instance v0, LX/Ioj;

    invoke-direct {v0, p0}, LX/Ktq;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)V

    return-object v0
.end method

.method public final BWG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BWI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Bzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Bzg()LX/Gqd;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A00:LX/Gqd;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dxK;->A00(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CJ5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DFJ()LX/GZb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A01:LX/GZb;

    return-object v0
.end method

.method public final Dqi()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public final Dqj()LX/axE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A02:LX/axE;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dxK;->A01(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A00:LX/Gqd;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A00:LX/Gqd;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A01:LX/GZb;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A01:LX/GZb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A02:LX/axE;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A02:LX/axE;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A00:LX/Gqd;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A01:LX/GZb;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A02:LX/axE;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A00:LX/Gqd;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A03:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A01:LX/GZb;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A04:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;->A02:LX/axE;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BRg;->A10(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
