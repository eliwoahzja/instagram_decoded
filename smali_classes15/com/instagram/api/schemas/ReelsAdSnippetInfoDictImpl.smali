.class public final Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/VNn;

.field public final A01:LX/VNE;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, LX/bnr;->A00(I)LX/bnr;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/VNn;LX/VNE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x37d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A02:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A03:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A04:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A00:LX/VNn;

    iput-object p2, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A01:LX/VNE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqr()LX/ZGa;
    .locals 1

    new-instance v0, LX/RJ5;

    invoke-direct {v0, p0}, LX/ZGa;-><init>(Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/an2;->A01(Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CNm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CNu()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DPf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DPg()LX/VNn;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A00:LX/VNn;

    return-object v0
.end method

.method public final DPh()LX/VNE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A01:LX/VNE;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/an2;->A02(Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A00:LX/VNn;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A00:LX/VNn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A01:LX/VNE;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A01:LX/VNE;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A00:LX/VNn;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A01:LX/VNE;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A00:LX/VNn;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;->A01:LX/VNE;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BRg;->A10(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
