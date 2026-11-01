.class public final Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/4xe;

.field public final A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x56

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/4xe;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "XDTOriginalSoundConsumptionInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A02:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A04:Z

    iput-boolean p6, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A05:Z

    iput-object p4, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A00:LX/4xe;

    iput-object p2, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ap8()LX/BbU;
    .locals 1

    new-instance v0, LX/3Bx;

    invoke-direct {v0, p0}, LX/BbU;-><init>(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;)V

    return-object v0
.end method

.method public final BwL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0jM;->A00(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DLQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DLR()LX/4xe;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A00:LX/4xe;

    return-object v0
.end method

.method public final DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    return-object v0
.end method

.method public final ED0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A04:Z

    return v0
.end method

.method public final EUj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A05:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0jM;->A01(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A00:LX/4xe;

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A00:LX/4xe;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A00:LX/4xe;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A00:LX/4xe;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
