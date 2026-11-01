.class public abstract synthetic LX/km8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;I)Lcom/instagram/api/schemas/SportTeam;
    .locals 1

    const v0, 0x36425d

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;->DZZ()Lcom/instagram/api/schemas/SportTeam;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;)Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;
    .locals 1

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;->DZZ()Lcom/instagram/api/schemas/SportTeam;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;->DZZ()Lcom/instagram/api/schemas/SportTeam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;->DZZ()Lcom/instagram/api/schemas/SportTeam;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/lPE;->A00(Lcom/instagram/api/schemas/SportTeam;Lcom/instagram/api/schemas/SportTeam;)Lcom/instagram/api/schemas/SportTeamImpl;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;

    invoke-direct {v0, p0}, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;-><init>(Lcom/instagram/api/schemas/SportTeam;)V

    return-object v0
.end method
