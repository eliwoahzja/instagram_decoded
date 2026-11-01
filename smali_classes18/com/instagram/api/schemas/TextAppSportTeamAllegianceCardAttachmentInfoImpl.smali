.class public final Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/SportTeam;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x32

    new-instance v0, LX/eq6;

    invoke-direct {v0, v1}, LX/eq6;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/SportTeam;)V
    .locals 1

    const-string v0, "XDTTextAppSportTeamAllegianceCardAttachmentInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/SportTeam;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aui()LX/ikd;
    .locals 1

    new-instance v0, LX/bGU;

    invoke-direct {v0, p0}, LX/ikd;-><init>(Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/km8;->A00(Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;I)Lcom/instagram/api/schemas/SportTeam;

    move-result-object v0

    return-object v0
.end method

.method public final DZZ()Lcom/instagram/api/schemas/SportTeam;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/SportTeam;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/SportTeam;

    const-string v0, "team"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/SportTeam;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/SportTeam;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/SportTeam;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/SportTeam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
