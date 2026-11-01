.class public final LX/neU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435458
    .line 268435459
    const/4 v8, 0x0

    .line 268435460
    sget-object v6, LX/56z;->A00:LX/56z;

    .line 268435461
    .line 268435462
    sget-object v1, LX/NcQ;->A05:Ljava/util/ArrayList;

    .line 268435463
    .line 268435464
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-lez v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    :goto_0
    check-cast v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    .line 268435475
    .line 268435476
    move-object v0, p0

    .line 268435477
    move-object v4, v2

    .line 268435478
    move-object v5, v3

    .line 268435479
    move-object v7, v2

    .line 268435480
    move v9, v8

    .line 268435481
    invoke-direct/range {v0 .. v9}, LX/neU;-><init>(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :cond_0
    sget-object v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0G:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    .line 268435486
    .line 268435487
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/neU;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/neU;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/neU;->A01:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/neU;->A07:Z

    iput-boolean p9, p0, LX/neU;->A08:Z

    iput-object p6, p0, LX/neU;->A06:Ljava/util/List;

    iput-object p7, p0, LX/neU;->A05:Ljava/util/List;

    iput-object p5, p0, LX/neU;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/neU;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    return-void
.end method


# virtual methods
.method public final synthetic C8F()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/135;->A0h()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/AUd;->A16:LX/AUd;

    invoke-static {v0, v1}, LX/135;->A1O(LX/AUd;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0r:LX/70q;

    return-object v0
.end method

.method public final ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
