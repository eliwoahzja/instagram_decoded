.class public final LX/JvU;
.super LX/8ml;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    sget-object v0, LX/7wX;->A00:LX/7wZ;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wX;

    invoke-static {v0}, LX/8ol;->A03(LX/7wX;)LX/5VS;

    move-result-object v0

    sget-object v2, LX/lYM;->A00:LX/lYM;

    iget-object v5, p0, LX/JvU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v6

    sget-object v4, LX/6gd;->A03:LX/6gd;

    sget-object v7, LX/5WQ;->A06:LX/5WQ;

    invoke-static {v4, v0}, LX/7xC;->A00(LX/6gd;LX/5VS;)LX/6fz;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/lYM;->A01(LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/1Fz;LX/5WQ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/JvU;->A00(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/JvU;->A00(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method
