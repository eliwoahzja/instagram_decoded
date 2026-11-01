.class public final LX/Ke1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9O0;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A02:LX/Odh;

.field public A03:LX/46D;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, LX/Ke1;->A05:Z

    .line 268435461
    .line 268435462
    sget-object v0, LX/46D;->A0P:LX/46D;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Ke1;->A03:LX/46D;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/Ke1;->A05:Z

    sget-object v0, LX/46D;->A0P:LX/46D;

    iput-object v0, p0, LX/Ke1;->A03:LX/46D;

    iput-object p3, p0, LX/Ke1;->A03:LX/46D;

    iput-object p1, p0, LX/Ke1;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput p4, p0, LX/Ke1;->A00:I

    iput-object p2, p0, LX/Ke1;->A02:LX/Odh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final synthetic C8F()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/Ke1;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicOverlayStickerModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CjJ()LX/46D;
    .locals 1

    iget-object v0, p0, LX/Ke1;->A03:LX/46D;

    return-object v0
.end method

.method public final synthetic D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 4

    iget-boolean v0, p0, LX/Ke1;->A04:Z

    invoke-static {}, LX/135;->A0g()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v3

    if-eqz v0, :cond_0

    sget-object v0, LX/46D;->A0I:LX/46D;

    invoke-virtual {v0}, LX/46D;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/46D;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/46D;->A0H:LX/46D;

    invoke-virtual {v0}, LX/46D;->A02()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/Ke1;->A03:LX/46D;

    invoke-virtual {v0}, LX/46D;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final DTM()I
    .locals 1

    iget v0, p0, LX/Ke1;->A00:I

    return v0
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0m:LX/70q;

    return-object v0
.end method

.method public final synthetic ED1()Z
    .locals 2

    invoke-virtual {p0}, LX/Ke1;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public final ER7()Z
    .locals 1

    iget-boolean v0, p0, LX/Ke1;->A05:Z

    return v0
.end method

.method public final Gzy(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Ke1;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method
