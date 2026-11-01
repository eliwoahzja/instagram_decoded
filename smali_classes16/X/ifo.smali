.class public final LX/ifo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ifo;->$t:I

    iput-object p1, p0, LX/ifo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ads(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/ifo;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ifo;->A00:Ljava/lang/Object;

    check-cast v0, LX/UZv;

    invoke-virtual {v0}, LX/UZv;->A0T()LX/VIS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/VIS;->Ads(Ljava/lang/String;)Z

    move-result v3

    return v3

    :cond_0
    iget-object v0, p0, LX/ifo;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWO;

    iget-object v1, v0, LX/XWO;->A06:LX/Yg9;

    if-nez v1, :cond_1

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    iget-object v0, v1, LX/Yg9;->A01:LX/a3Y;

    invoke-static {v0, v1}, LX/Yg9;->A00(LX/a3Y;LX/Yg9;)LX/Bkz;

    move-result-object v0

    iget-object v0, v0, LX/Bkz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhy;

    instance-of v0, v1, LX/Myj;

    if-eqz v0, :cond_2

    check-cast v1, LX/Myj;

    invoke-interface {v1}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x1a2c5cc5

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final HVV()V
    .locals 1

    iget v0, p0, LX/ifo;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ifo;->A00:Ljava/lang/Object;

    check-cast v0, LX/UZv;

    invoke-virtual {v0}, LX/UZv;->A0T()LX/VIS;

    move-result-object v0

    invoke-virtual {v0}, LX/VIS;->BFT()V

    return-void

    :cond_0
    iget-object v0, p0, LX/ifo;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWO;

    iget-object v0, v0, LX/XWO;->A04:LX/Bk1;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/Bk1;->HUT()V

    return-void
.end method
