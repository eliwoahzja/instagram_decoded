.class public final LX/6uO;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:LX/GsP;


# direct methods
.method public constructor <init>(LX/Esp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6uP;

    invoke-direct {v0, p1}, LX/6uP;-><init>(LX/Esp;)V

    iput-object v0, p0, LX/6uO;->A00:LX/GsP;

    return-void
.end method


# virtual methods
.method public final EqM(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1iU;

    invoke-direct {v0, p2}, LX/1iU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iV;->A00(LX/1iU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6uO;->A00:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method
