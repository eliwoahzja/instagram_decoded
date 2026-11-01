.class public final LX/9GP;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/B3z;

.field public final A01:LX/9Fs;

.field public final A02:LX/GhC;


# direct methods
.method public constructor <init>(LX/B3z;LX/9Fs;LX/mkc;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/9GP;->A01:LX/9Fs;

    iput-object p1, p0, LX/9GP;->A00:LX/B3z;

    iget-object v1, p2, LX/9Fs;->A02:LX/GhC;

    const/16 v0, 0xf

    new-instance v4, LX/E83;

    invoke-direct {v4, v0, p0, v1}, LX/E83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const/16 v1, -0x12

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0, v4}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v2

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    sget-object v0, LX/0PV;->A01:LX/qHz;

    invoke-static {v3, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/9GP;->A02:LX/GhC;

    return-void
.end method

.method public static final A00(LX/B4N;LX/9GO;)LX/LLz;
    .locals 6

    iget-object v4, p0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_2

    sget-object v0, LX/1yH;->A11:LX/1yH;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-object v0, LX/B6r;->A00:LX/E2k;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7a1d915e

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/9GO;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v5, p1, LX/9GO;->A00:J

    iget-object v0, p1, LX/9GO;->A01:LX/MSO;

    if-eqz v0, :cond_1

    iget-boolean p1, v0, LX/MSO;->A01:Z

    :goto_0
    new-instance v2, LX/A76;

    invoke-direct/range {v2 .. v7}, LX/A76;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/LkM;JZ)V

    return-object v2

    :cond_0
    const-wide/16 v5, 0x0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, LX/9Ws;->A00:LX/9Ws;

    return-object v2
.end method
