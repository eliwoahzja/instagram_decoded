.class public final LX/6uM;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:LX/GsP;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/Esp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uM;->A01:LX/Esp;

    new-instance v0, LX/6uN;

    invoke-direct {v0, p1}, LX/6uN;-><init>(LX/Esp;)V

    iput-object v0, p0, LX/6uM;->A00:LX/GsP;

    return-void
.end method


# virtual methods
.method public final EqM(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1iU;

    invoke-direct {v0, p2}, LX/1iU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iV;->A00(LX/1iU;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6uM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    invoke-static {p2}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v2

    sget-object v1, LX/8AQ;->A00:LX/8AQ;

    iget-object v0, v0, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/8AQ;->A01(Lcom/instagram/common/session/UserSession;LX/8AS;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6uM;->A00:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void
.end method

.method public final EqQ(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6uM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v1, v0, LX/3zQ;->A0I:LX/Esp;

    iget-object v0, v0, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2, v1}, LX/6Bz;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6uM;->A00:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method
