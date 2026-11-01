.class public final LX/RD7;
.super LX/0dq;
.source ""

# interfaces
.implements LX/qAQ;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Ptm;

.field public final A03:LX/5By;

.field public final A04:LX/Ge9;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;

.field public final A07:LX/GhC;

.field public final A08:LX/snm;


# direct methods
.method public constructor <init>(LX/Ptm;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/RD7;->A02:LX/Ptm;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/RD7;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/RD7;->A06:LX/GhC;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/RDN;

    invoke-direct {v0, v2, v1, v3}, LX/RDN;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/RD7;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/RD7;->A07:LX/GhC;

    const/4 v0, -0x1

    iput v0, p0, LX/RD7;->A00:I

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/RD7;->A03:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/RD7;->A04:LX/Ge9;

    return-void
.end method

.method public static final A00(LX/RD7;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/RD7;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L20;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RD7;->A02:LX/Ptm;

    iget-object v0, v0, LX/L20;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v1, v0}, LX/Ptm;->DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/RD7;->A02:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/RD7;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDN;

    invoke-static {p0}, LX/RD7;->A00(LX/RD7;)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v0, LX/RDN;->A00:F

    iget v1, v0, LX/RDN;->A01:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/RDN;

    invoke-direct {v0, v3, v2, v1}, LX/RDN;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {p0, v0, v4}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static A02(LX/RD7;)V
    .locals 5

    iget-object v4, p0, LX/RD7;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDN;

    invoke-static {p0}, LX/RD7;->A00(LX/RD7;)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v0, LX/RDN;->A00:F

    iget v1, v0, LX/RDN;->A01:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/RDN;

    invoke-direct {v0, v3, v2, v1}, LX/RDN;-><init>(Ljava/lang/Integer;FI)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 1

    iget-object v0, p0, LX/RD7;->A02:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->pause()V

    invoke-static {p0}, LX/RD7;->A02(LX/RD7;)V

    return-void
.end method

.method public final A17(LX/L20;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-static {p0}, LX/RD7;->A00(LX/RD7;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, p1, LX/L20;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/RD7;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L20;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/L20;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/RD7;->A00(LX/RD7;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/RD7;->A18(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/RD7;->A02:LX/Ptm;

    iget v0, p0, LX/RD7;->A00:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    invoke-interface {v1}, LX/Ptm;->GOD()V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/RD7;->A18(Z)V

    iget-object v0, p0, LX/RD7;->A08:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    move-object v4, p4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/RD7;->A00:I

    invoke-static {p3}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/RD7;->A01:I

    iget-object v1, p0, LX/RD7;->A02:LX/Ptm;

    iget-object v2, p1, LX/L20;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    invoke-interface/range {v1 .. v8}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    iget v0, p0, LX/RD7;->A00:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    invoke-interface {v1}, LX/Ptm;->GOD()V

    :goto_1
    invoke-static {p0}, LX/RD7;->A02(LX/RD7;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/RD7;->A02:LX/Ptm;

    iget-object v2, p1, LX/L20;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    invoke-interface/range {v1 .. v8}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    goto :goto_1
.end method

.method public final A18(Z)V
    .locals 5

    iget-object v1, p0, LX/RD7;->A08:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RD7;->A05:LX/snm;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/RDN;

    invoke-direct {v0, v3, v2, v1}, LX/RDN;-><init>(Ljava/lang/Integer;FI)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RD7;->A02:LX/Ptm;

    invoke-interface {v0, p1}, LX/Ptm;->GdV(Z)V

    return-void
.end method

.method public final F8N()V
    .locals 2

    iget-object v1, p0, LX/RD7;->A02:LX/Ptm;

    iget v0, p0, LX/RD7;->A00:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    invoke-interface {v1}, LX/Ptm;->GOD()V

    return-void
.end method

.method public final synthetic F8O(Z)V
    .locals 0

    return-void
.end method

.method public final F8P(I)V
    .locals 4

    iget v1, p0, LX/RD7;->A00:I

    sub-int v0, p1, v1

    int-to-float v3, v0

    iget v0, p0, LX/RD7;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/RD7;->A05:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDN;

    iget-object v1, v0, LX/RDN;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/RDN;

    invoke-direct {v0, v1, v3, p1}, LX/RDN;-><init>(Ljava/lang/Integer;FI)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/RD7;->A02:LX/Ptm;

    invoke-interface {v0, v1}, LX/Ptm;->seekTo(I)V

    invoke-interface {v0}, LX/Ptm;->GOD()V

    return-void
.end method

.method public final F8Q()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "CurrentTrackPlaybackViewModel"

    const-string v1, "Current track playback failed"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0}, LX/RD7;->A01()V

    return-void
.end method

.method public final F8R()V
    .locals 0

    invoke-static {p0}, LX/RD7;->A02(LX/RD7;)V

    return-void
.end method

.method public final F8S(I)V
    .locals 4

    iget-object v0, p0, LX/RD7;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L20;

    if-eqz v3, :cond_2

    iget v1, p0, LX/RD7;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/L20;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/BJj;->A00:F

    :cond_0
    const/16 v0, 0x7530

    invoke-static {v0, v1}, LX/ctk;->A01(IF)I

    move-result v2

    iget-object v1, v3, LX/L20;->A07:LX/0gR;

    const/4 v0, 0x0

    invoke-static {v0, v1, p1, v2}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v1

    iput v1, p0, LX/RD7;->A00:I

    sub-int/2addr p1, v1

    if-le p1, v2, :cond_1

    move p1, v2

    :cond_1
    iput p1, p0, LX/RD7;->A01:I

    iget-object v0, p0, LX/RD7;->A02:LX/Ptm;

    invoke-interface {v0, v1}, LX/Ptm;->seekTo(I)V

    invoke-interface {v0}, LX/Ptm;->GOD()V

    :cond_2
    invoke-static {p0}, LX/RD7;->A02(LX/RD7;)V

    return-void
.end method

.method public final F8T()V
    .locals 0

    return-void
.end method

.method public final F8U()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "CurrentTrackPlaybackViewModel"

    const-string v1, "Current track playback set data source failed"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0}, LX/RD7;->A01()V

    return-void
.end method

.method public final F8V()V
    .locals 0

    return-void
.end method

.method public final F8W()V
    .locals 0

    invoke-static {p0}, LX/RD7;->A02(LX/RD7;)V

    return-void
.end method
