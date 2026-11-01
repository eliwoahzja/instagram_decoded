.class public final LX/9IO;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9IN;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;

.field public final A04:LX/B3z;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B3z;LX/9IN;LX/mkc;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9IO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9IO;->A04:LX/B3z;

    iput-object p3, p0, LX/9IO;->A01:LX/9IN;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/9IO;->A02:LX/snm;

    iget-object v1, p2, LX/B3z;->A01:LX/GhC;

    const/4 v3, 0x0

    new-instance v0, LX/9IP;

    invoke-direct {v0, p0, v3}, LX/9IP;-><init>(LX/9IO;LX/HAU;)V

    invoke-static {v0, v1, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    sget-object v0, LX/0PV;->A01:LX/qHz;

    invoke-static {v3, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/9IO;->A03:LX/GhC;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    sget-object v0, LX/B6q;->A00:LX/E2L;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5a360848

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x33f3c9f1    # -3.6755516E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x6158413c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/BQ6;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/JbR;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JbQ;

    invoke-virtual {v0}, LX/JbQ;->A02()LX/Jb0;

    move-result-object v0

    invoke-static {v0}, LX/BQ6;->A04(LX/Jb0;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/JbQ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/JbQ;->A02()LX/Jb0;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
