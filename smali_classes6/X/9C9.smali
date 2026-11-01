.class public final LX/9C9;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AC4;

.field public final A02:LX/GhC;

.field public final A03:LX/B3z;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B3z;LX/AC4;LX/mkc;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9C9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9C9;->A03:LX/B3z;

    iput-object p3, p0, LX/9C9;->A01:LX/AC4;

    const/4 v0, 0x4

    new-instance v4, LX/Dyx;

    invoke-direct {v4, p0, v0}, LX/Dyx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/B3z;->A01:LX/GhC;

    new-instance v2, LX/9CN;

    invoke-direct {v2, v0}, LX/9CN;-><init>(LX/Ge9;)V

    iget-object v1, p3, LX/AC4;->A02:LX/GhC;

    const/4 v3, 0x0

    new-instance v0, LX/9CP;

    invoke-direct {v0, v3, v4}, LX/9CP;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/6Ta;

    invoke-direct {v1, v2, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/27r;

    invoke-direct {v2, v0, p0, v1}, LX/27r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    sget-object v0, LX/0PV;->A01:LX/qHz;

    invoke-static {v3, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/9C9;->A02:LX/GhC;

    return-void
.end method

.method public static final A00(LX/B4N;LX/9C9;F)LX/9VT;
    .locals 4

    iget-object v3, p0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/AEW;->A00:LX/AEW;

    iget-object v2, p1, LX/9C9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v3}, LX/AEW;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/B4N;->A04:LX/3yv;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/3yv;->A1f:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    iget v2, p0, LX/B4N;->A01:I

    iget v0, p0, LX/B4N;->A00:I

    new-instance v1, LX/9VS;

    invoke-direct {v1, v3, v2, v0}, LX/9VS;-><init>(ZII)V

    new-instance v0, LX/9VT;

    invoke-direct {v0, v1, p2}, LX/9VT;-><init>(LX/9VS;F)V

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v3}, LX/AEW;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0
.end method
