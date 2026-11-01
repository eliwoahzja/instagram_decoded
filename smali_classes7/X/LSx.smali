.class public final LX/LSx;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pym;


# static fields
.field public static final A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public static final A02:[I

.field public static final A03:[I


# instance fields
.field public final A00:LX/at3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/NcQ;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    sput-object v0, LX/LSx;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    sput-object v0, LX/LSx;->A02:[I

    sget-object v0, LX/NcQ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    sput-object v0, LX/LSx;->A03:[I

    return-void
.end method

.method public constructor <init>(LX/at3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LSx;->A00:LX/at3;

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

    sget-object v0, LX/AUd;->A0k:LX/AUd;

    invoke-static {v0, v1}, LX/135;->A1O(LX/AUd;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0M:LX/70q;

    return-object v0
.end method

.method public final synthetic ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LSx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LSx;

    iget-object v1, p0, LX/LSx;->A00:LX/at3;

    iget-object v0, p1, LX/LSx;->A00:LX/at3;

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

    iget-object v0, p0, LX/LSx;->A00:LX/at3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
