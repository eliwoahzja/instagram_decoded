.class public final LX/ZIR;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pym;


# static fields
.field public static final A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public static final A04:[I


# instance fields
.field public A00:LX/qbM;

.field public final A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/NcQ;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    sput-object v0, LX/ZIR;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    sput-object v0, LX/ZIR;->A04:[I

    return-void
.end method

.method public constructor <init>(LX/qbM;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZIR;->A00:LX/qbM;

    iput-object p2, p0, LX/ZIR;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-interface {p1}, LX/qbM;->BQH()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/ZIR;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->C2I()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->DaF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
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

    sget-object v0, LX/AUd;->A0d:LX/AUd;

    invoke-static {v0, v1}, LX/135;->A1O(LX/AUd;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0F:LX/70q;

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

    instance-of v0, p1, LX/ZIR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZIR;

    iget-object v1, p0, LX/ZIR;->A00:LX/qbM;

    iget-object v0, p1, LX/ZIR;->A00:LX/qbM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZIR;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iget-object v0, p1, LX/ZIR;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZIR;->A00:LX/qbM;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ZIR;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
