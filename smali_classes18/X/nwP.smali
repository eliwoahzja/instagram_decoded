.class public final LX/nwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:LX/GfR;

.field public final A02:LX/GfR;

.field public final A03:LX/eGx;

.field public final A04:LX/Yv3;

.field public final A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GfR;LX/GfR;LX/eGx;LX/Yv3;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/nwP;->A03:LX/eGx;

    iput-object p4, p0, LX/nwP;->A04:LX/Yv3;

    iput-object p1, p0, LX/nwP;->A01:LX/GfR;

    iput-object p2, p0, LX/nwP;->A02:LX/GfR;

    iput-object p5, p0, LX/nwP;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iput-object p6, p0, LX/nwP;->A07:Ljava/lang/String;

    iput-wide p8, p0, LX/nwP;->A00:J

    iput-object p7, p0, LX/nwP;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/nwP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/nwP;->A00:J

    iget-wide v0, p0, LX/nwP;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/nwP;->A03:LX/eGx;

    sget-object v0, LX/hfV;->$redex_init_class:LX/hfV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/nwP;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/nwP;->A01:LX/GfR;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/nwP;->A02:LX/GfR;

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/nwP;->A04:LX/Yv3;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/nwP;->A07:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
