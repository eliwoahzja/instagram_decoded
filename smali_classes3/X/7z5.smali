.class public final LX/7z5;
.super LX/6B2;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JAF;LX/6Ay;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/6i9;-><init>(LX/JAF;LX/6Ay;)V

    iput-object p1, p0, LX/7z5;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A08(LX/GxN;)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6B5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7z5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105ee00001bc8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6B5;

    iget-object v3, v0, LX/6B5;->A0t:LX/0lG;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const v1, 0x5539ca01

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v2, v4, v4}, LX/2kl;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/PlS;

    invoke-direct {v0, v3, v1}, LX/PlS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    invoke-super {p0, p1}, LX/6B2;->A08(LX/GxN;)I

    move-result v0

    return v0
.end method
