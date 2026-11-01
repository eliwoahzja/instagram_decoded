.class public final LX/9IV;
.super LX/IwY;
.source ""

# interfaces
.implements LX/GdC;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0XN;

.field public final A02:LX/5b7;

.field public final A03:LX/9IU;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/9IU;LX/mkc;)V
    .locals 3

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5b7;

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XN;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9IV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9IV;->A03:LX/9IU;

    iput-object v2, p0, LX/9IV;->A02:LX/5b7;

    iput-object v1, p0, LX/9IV;->A01:LX/0XN;

    return-void
.end method

.method public static final A00(LX/B4N;LX/9IV;)Ljava/lang/Integer;
    .locals 7

    iget-object v5, p0, LX/B4N;->A04:LX/3yv;

    iget-object v4, p0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v6, v5, LX/3yv;->A2E:Z

    sget-object v0, LX/9YV;->A00:LX/9YW;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5a360848

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

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

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

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

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/JbQ;->A02()LX/Jb0;

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 p0, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/3yv;->A12()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    :cond_2
    return-object p0

    :cond_3
    sget-object v0, LX/9YX;->A00:LX/9Yv;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v3, 0x0

    if-nez v6, :cond_4

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x67c560e5

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/9IV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c8d0000456eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    return-object p0

    :cond_4
    invoke-static {v4}, LX/9XQ;->A01(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A06()LX/LSx;

    move-result-object v1

    :goto_2
    if-nez v6, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/9IV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NhV;->A00(Lcom/instagram/common/session/UserSession;)LX/NhV;

    move-result-object v3

    iget-object v2, v1, LX/LSx;->A00:LX/at3;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x1871d428

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/LIc;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, LX/NhV;->A01(LX/LIc;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    return-object p0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1yH;->A0F:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p0, LX/008;->A0N:Ljava/lang/Integer;

    return-object p0

    :cond_7
    move-object v1, v3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final Dvh()V
    .locals 8

    move-object v5, p0

    iget-object v3, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v3, :cond_0

    invoke-static {v3, p0}, LX/9IV;->A00(LX/B4N;LX/9IV;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xa

    new-instance v2, LX/BHG;

    invoke-direct/range {v2 .. v7}, LX/BHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
