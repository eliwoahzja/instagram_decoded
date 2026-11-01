.class public final Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/VOG;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x26

    new-instance v0, LX/iLh;

    invoke-direct {v0, v1}, LX/iLh;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/VOG;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "XDTHorizonWorldGamingReelsUnitInfoDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;->A00:LX/VOG;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x44800817

    if-eq p1, v0, :cond_1

    const v0, 0x42271e9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDict;->EKL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDict;->CdZ()LX/VOG;

    move-result-object v0

    return-object v0
.end method

.method public final CdZ()LX/VOG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;->A00:LX/VOG;

    return-object v0
.end method

.method public final EKL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/cOF;->A00(Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;->A00:LX/VOG;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;->A00:LX/VOG;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;->A00:LX/VOG;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;->A00:LX/VOG;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BRg;->A10(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
