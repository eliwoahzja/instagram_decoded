.class public final LX/Odw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Q3q;


# direct methods
.method public constructor <init>(LX/Q3q;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Odw;->A02:LX/Q3q;

    sget-object v0, LX/NcQ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iput-object v0, p0, LX/Odw;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iget-object v0, p1, LX/Q3q;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Odw;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/Odw;->A02:LX/Q3q;

    iget-object v0, v0, LX/Q3q;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

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

    sget-object v0, LX/AUd;->A1C:LX/AUd;

    invoke-static {v0, v1}, LX/135;->A1O(LX/AUd;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0y:LX/70q;

    return-object v0
.end method

.method public final ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
