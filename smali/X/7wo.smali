.class public final LX/7wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7sn;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/7sn;->A02:LX/3f1;

    .line 6
    new-instance v3, LX/7wp;

    .line 8
    invoke-direct {v3, v0}, LX/3eO;-><init>(LX/3f1;)V

    .line 11
    iget-object v0, p1, LX/7sn;->A01:LX/7uy;

    .line 13
    new-instance v2, LX/7ws;

    .line 15
    invoke-direct {v2, v0}, LX/3eO;-><init>(LX/3f1;)V

    .line 18
    iget-object v1, p1, LX/7sn;->A03:LX/3f1;

    .line 20
    new-instance v0, LX/7wt;

    .line 22
    invoke-direct {v0, v1}, LX/3eO;-><init>(LX/3f1;)V

    .line 25
    filled-new-array {v3, v2, v0}, [LX/Glp;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p1, LX/7sn;->A00:Landroid/content/Context;

    .line 35
    const-string v0, "connectivity"

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 44
    if-nez v1, :cond_0

    .line 46
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 56
    new-instance v0, LX/7wv;

    .line 58
    invoke-direct {v0, v1}, LX/7wv;-><init>(Landroid/net/ConnectivityManager;)V

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v2, p0, LX/7wo;->A00:Ljava/util/List;

    .line 69
    return-void
.end method
