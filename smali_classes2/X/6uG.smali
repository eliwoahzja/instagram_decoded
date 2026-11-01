.class public final LX/6uG;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:LX/6uI;

.field public final A01:LX/6uH;

.field public final A02:LX/2nx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2nx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6uG;->A02:LX/2nx;

    new-instance v0, LX/6uH;

    invoke-direct {v0, p1, p2}, LX/6uH;-><init>(Lcom/instagram/common/session/UserSession;LX/2nx;)V

    iput-object v0, p0, LX/6uG;->A01:LX/6uH;

    new-instance v0, LX/6uI;

    invoke-direct {v0, p1, p2}, LX/6uI;-><init>(Lcom/instagram/common/session/UserSession;LX/2nx;)V

    iput-object v0, p0, LX/6uG;->A00:LX/6uI;

    return-void
.end method


# virtual methods
.method public final EqM(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6uG;->A01:LX/6uH;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method

.method public final EqN(LX/1hW;LX/1Ci;LX/1Ch;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6uG;->A00:LX/6uI;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method

.method public final EqQ(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6uG;->A01:LX/6uH;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method
