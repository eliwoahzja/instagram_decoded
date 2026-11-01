.class public LX/ikd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/SportTeam;

.field public final A01:Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ikd;->A01:Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;->DZZ()Lcom/instagram/api/schemas/SportTeam;

    move-result-object v0

    iput-object v0, p0, LX/ikd;->A00:Lcom/instagram/api/schemas/SportTeam;

    return-void
.end method
