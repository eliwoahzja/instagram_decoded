.class public LX/ZQo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/eXp;

.field public A02:LX/N89;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZQo;->A0C:Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->BVe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZQo;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->Bns()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZQo;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->BoH()LX/eXp;

    move-result-object v0

    iput-object v0, p0, LX/ZQo;->A01:LX/eXp;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->getDuration()I

    move-result v0

    iput v0, p0, LX/ZQo;->A00:I

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->CAY()Z

    move-result v0

    iput-boolean v0, p0, LX/ZQo;->A08:Z

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZQo;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->EEp()Z

    move-result v0

    iput-boolean v0, p0, LX/ZQo;->A09:Z

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->CtP()LX/N89;

    move-result-object v0

    iput-object v0, p0, LX/ZQo;->A02:LX/N89;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->DXe()Z

    move-result v0

    iput-boolean v0, p0, LX/ZQo;->A0B:Z

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->DLE()Z

    move-result v0

    iput-boolean v0, p0, LX/ZQo;->A0A:Z

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZQo;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZQo;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/ZQo;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ZQo;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ZQo;->A01:LX/eXp;

    iget v8, p0, LX/ZQo;->A00:I

    iget-boolean v9, p0, LX/ZQo;->A08:Z

    iget-object v5, p0, LX/ZQo;->A05:Ljava/lang/String;

    iget-boolean v10, p0, LX/ZQo;->A09:Z

    iget-object v2, p0, LX/ZQo;->A02:LX/N89;

    iget-boolean v11, p0, LX/ZQo;->A0B:Z

    iget-boolean v12, p0, LX/ZQo;->A0A:Z

    iget-object v6, p0, LX/ZQo;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/ZQo;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;-><init>(LX/eXp;LX/N89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v0
.end method
