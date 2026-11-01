.class public LX/ZQi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VQJ;

.field public A01:Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;

.field public A02:Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;

.field public A03:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

.field public A04:Lcom/instagram/api/schemas/TextAppLinkTextFragment;

.field public A05:Lcom/instagram/api/schemas/TextAppMentionTextFragment;

.field public A06:Lcom/instagram/api/schemas/TextAppTagFragment;

.field public A07:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:Lcom/instagram/api/schemas/TextAppTextFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppTextFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZQi;->A0C:Lcom/instagram/api/schemas/TextAppTextFragment;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->BMz()Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;

    move-result-object v0

    iput-object v0, p0, LX/ZQi;->A01:Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->C7C()Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;

    move-result-object v0

    iput-object v0, p0, LX/ZQi;->A02:Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->CBc()LX/VQJ;

    move-result-object v0

    iput-object v0, p0, LX/ZQi;->A00:LX/VQJ;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->CPe()Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    move-result-object v0

    iput-object v0, p0, LX/ZQi;->A03:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->CWp()Lcom/instagram/api/schemas/TextAppLinkTextFragment;

    move-result-object v0

    iput-object v0, p0, LX/ZQi;->A04:Lcom/instagram/api/schemas/TextAppLinkTextFragment;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->CXE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZQi;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->CXF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZQi;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->CeK()Lcom/instagram/api/schemas/TextAppMentionTextFragment;

    move-result-object v0

    iput-object v0, p0, LX/ZQi;->A05:Lcom/instagram/api/schemas/TextAppMentionTextFragment;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZQi;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->DVl()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZQi;->A07:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->DYV()Lcom/instagram/api/schemas/TextAppTagFragment;

    move-result-object v0

    iput-object v0, p0, LX/ZQi;->A06:Lcom/instagram/api/schemas/TextAppTagFragment;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->Dhx()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZQi;->A08:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/TextAppTextFragmentImpl;
    .locals 13

    iget-object v2, p0, LX/ZQi;->A01:Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;

    iget-object v3, p0, LX/ZQi;->A02:Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;

    iget-object v1, p0, LX/ZQi;->A00:LX/VQJ;

    iget-object v4, p0, LX/ZQi;->A03:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    iget-object v5, p0, LX/ZQi;->A04:Lcom/instagram/api/schemas/TextAppLinkTextFragment;

    iget-object v10, p0, LX/ZQi;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/ZQi;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/ZQi;->A05:Lcom/instagram/api/schemas/TextAppMentionTextFragment;

    iget-object v12, p0, LX/ZQi;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/ZQi;->A07:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    iget-object v7, p0, LX/ZQi;->A06:Lcom/instagram/api/schemas/TextAppTagFragment;

    iget-object v9, p0, LX/ZQi;->A08:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;-><init>(LX/VQJ;Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;Lcom/instagram/api/schemas/TextAppLinkTextFragment;Lcom/instagram/api/schemas/TextAppMentionTextFragment;Lcom/instagram/api/schemas/TextAppTagFragment;Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
