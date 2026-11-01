.class public final LX/cjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;


# instance fields
.field public A00:LX/1e6;

.field public A01:Ljava/lang/String;

.field public final A02:LX/snm;

.field public final A03:LX/snm;

.field public final A04:LX/GhC;

.field public final A05:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/F5M;

    invoke-direct {v0, v3, v1, v2}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/cjO;->A02:LX/snm;

    invoke-static {v2}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/cjO;->A03:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/cjO;->A05:LX/GhC;

    iput-object v0, p0, LX/cjO;->A04:LX/GhC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BhJ()LX/Ge9;
    .locals 1

    iget-object v0, p0, LX/cjO;->A04:LX/GhC;

    return-object v0
.end method

.method public final bridge synthetic BxZ()LX/snm;
    .locals 1

    iget-object v0, p0, LX/cjO;->A03:LX/snm;

    return-object v0
.end method

.method public final CLw()LX/F5M;
    .locals 1

    iget-object v0, p0, LX/cjO;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    return-object v0
.end method

.method public final Dp4(Ljava/lang/String;)LX/1s8;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cjO;->A05:LX/GhC;

    invoke-static {v0}, LX/BRC;->A1D(LX/GhC;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Pxl;

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1s8;->A1E:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_3

    check-cast v2, LX/1s8;

    return-object v2

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final Dp5(I)Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/cjO;->A02:LX/snm;

    invoke-static {v2}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F5M;->A07(I)I

    move-result v1

    invoke-static {v2}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F5M;->A05(I)I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A18(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Dp7(LX/1s8;)I
    .locals 1

    iget-object v0, p0, LX/cjO;->A02:LX/snm;

    invoke-static {v0}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F5M;->A09(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Dp8(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/cjO;->A02:LX/snm;

    invoke-static {v0}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F5M;->A06(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final GaZ(LX/G0a;LX/1s8;ZZ)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/cjO;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/cjO;->Dp7(LX/1s8;)I

    move-result v4

    iget-object v3, p0, LX/cjO;->A02:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/F5M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v4}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/cjO;->A03:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final Gaa(LX/G0a;LX/1s8;LX/1s8;LX/HAU;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/UKC;->A00:LX/UKC;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v2, v0}, LX/cjO;->GaZ(LX/G0a;LX/1s8;ZZ)V

    invoke-virtual {p0, p1, p3, v0, v0}, LX/cjO;->GaZ(LX/G0a;LX/1s8;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
