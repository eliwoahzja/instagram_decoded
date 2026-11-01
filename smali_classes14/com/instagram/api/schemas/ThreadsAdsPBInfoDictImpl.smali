.class public final Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/VMc;

.field public final A01:LX/VNF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x62

    new-instance v0, LX/eq6;

    invoke-direct {v0, v1}, LX/eq6;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/VMc;LX/VNF;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x393

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;->A00:LX/VMc;

    iput-object p2, p0, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;->A01:LX/VNF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AvZ()LX/Yk3;
    .locals 1

    new-instance v0, LX/SzS;

    invoke-direct {v0, p0}, LX/Yk3;-><init>(Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;)V

    return-object v0
.end method

.method public final BuA()LX/VMc;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;->A00:LX/VMc;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a2i;->A01(Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CWm()LX/VNF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;->A01:LX/VNF;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/a2i;->A02(Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;->A00:LX/VMc;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;->A00:LX/VMc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;->A01:LX/VNF;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;->A01:LX/VNF;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;->A00:LX/VMc;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;->A01:LX/VNF;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;->A00:LX/VMc;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;->A01:LX/VNF;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
