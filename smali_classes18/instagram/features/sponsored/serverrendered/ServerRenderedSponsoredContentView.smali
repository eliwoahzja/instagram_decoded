.class public final Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/qAc;
.implements LX/piR;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/dET;

.field public A02:Lcom/instagram/api/schemas/MusicAssetModelIntf;

.field public A03:LX/poe;

.field public A04:LX/Agi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method


# virtual methods
.method public final AVL(Lcom/instagram/api/schemas/MusicAssetModelIntf;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02:Lcom/instagram/api/schemas/MusicAssetModelIntf;

    iget-object v2, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04:LX/Agi;

    if-eqz v2, :cond_0

    const v1, -0x35121b6

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p1, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    new-instance v1, LX/4NL;

    invoke-direct {v1, v0}, LX/4NL;-><init>(LX/a0P;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p2, v3}, LX/Agi;->A07(LX/qAQ;LX/4NL;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final E9d(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v6, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/nfR;

    invoke-direct {v4}, LX/nfR;-><init>()V

    iget-object v0, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04:LX/Agi;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, LX/3qB;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0x244

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/Agi;

    invoke-direct/range {v1 .. v8}, LX/Agi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LfR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04:LX/Agi;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Agi;->A00:LX/B8z;

    :cond_0
    return-void
.end method

.method public final GHc()V
    .locals 1

    iget-object v0, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/dET;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/dET;->getCompositionController()LX/qb5;

    move-result-object v0

    invoke-interface {v0}, LX/qb5;->GHc()V

    :cond_0
    return-void
.end method

.method public final GHd()V
    .locals 1

    iget-object v0, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/dET;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/dET;->getCompositionController()LX/qb5;

    move-result-object v0

    invoke-interface {v0}, LX/qb5;->GHd()V

    :cond_0
    return-void
.end method

.method public final GHe()V
    .locals 1

    iget-object v0, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/dET;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/dET;->getCompositionController()LX/qb5;

    move-result-object v0

    invoke-interface {v0}, LX/qb5;->GHe()V

    :cond_0
    return-void
.end method

.method public final GdW(ZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04:LX/Agi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Agi;->A03()V

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04:LX/Agi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Agi;->A02()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/poe;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Ger()Z
    .locals 2

    iget-object v0, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/dET;

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04:LX/Agi;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Agi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/Agi;->A00(LX/Agi;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HFj(F)V
    .locals 1

    iget-object v0, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04:LX/Agi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Agi;->A06(F)V

    :cond_0
    return-void
.end method

.method public getAudioIconView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public getCurrentPositionMs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoView()LX/U1O;
    .locals 1

    iget-object v0, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/dET;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/dET;->getCompositionController()LX/qb5;

    move-result-object v0

    invoke-interface {v0}, LX/qb5;->getVideoView()LX/U1O;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04:LX/Agi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Agi;->A01()V

    :cond_0
    return-void
.end method

.method public setAudioIconView(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTransformation(LX/X1g;Lcom/instagram/common/session/UserSession;LX/3uK;LX/poe;Lcom/instagram/model/showreel/IgShowreelComposition;)V
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    invoke-static {p1, v7, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p5

    if-eqz p5, :cond_0

    move-object/from16 v3, p4

    iput-object v3, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/poe;

    const v2, 0x48d3251b

    invoke-static {p1, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/XI7;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa5

    new-instance v1, LX/9jv;

    invoke-direct {v1, v6, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0xdd

    invoke-static {v5, v6, v0}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ceb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ceb;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/ceb;->A01:Ljava/lang/String;

    new-instance v9, LX/mr6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/mr6;->A00:LX/ceb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/dET;

    if-eqz v6, :cond_0

    const v2, 0x260bc5de

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/X1O;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v11, LX/mqY;

    invoke-direct {v11, v3}, LX/mqY;-><init>(LX/poe;)V

    const/4 v12, 0x0

    move-object v13, v12

    invoke-virtual/range {v6 .. v13}, LX/dET;->setShowreelAnimation(Lcom/instagram/common/session/UserSession;LX/X1O;LX/pgR;LX/prD;LX/pqP;LX/aMC;LX/2gp;)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
