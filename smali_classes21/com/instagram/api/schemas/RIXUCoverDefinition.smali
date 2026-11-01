.class public final Lcom/instagram/api/schemas/RIXUCoverDefinition;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/dmh;

.field public final A01:Lcom/instagram/api/schemas/RIXUCoverElementIntf;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/bnr;

    invoke-direct {v0, v1}, LX/bnr;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/dmh;Lcom/instagram/api/schemas/RIXUCoverElementIntf;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTRIXUCoverDefinition"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A01:Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    iput-object p3, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A02:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A03:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A00:LX/dmh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqa()LX/fmH;
    .locals 1

    new-instance v0, LX/YR9;

    invoke-direct {v0, p0}, LX/fmH;-><init>(Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;)V

    return-object v0
.end method

.method public final Bzk()Lcom/instagram/api/schemas/RIXUCoverElementIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A01:Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gKG;->A00(Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CzL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CzR()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CzU()LX/dmh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A00:LX/dmh;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gKG;->A01(Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/RIXUCoverDefinition;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/RIXUCoverDefinition;

    iget-object v1, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A01:Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A01:Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A00:LX/dmh;

    iget-object v0, p1, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A00:LX/dmh;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A01:Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A00:LX/dmh;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A01:Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/RIXUCoverDefinition;->A00:LX/dmh;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BRg;->A10(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
