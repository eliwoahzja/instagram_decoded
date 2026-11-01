.class public final LX/Nm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/2p9;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/PLM;

.field public A04:LX/WA5;


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GfR;

    sget-object v2, LX/BnW;->A0E:LX/BnW;

    const/16 v1, 0x197

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GPH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GPH;->A00:LX/GfR;

    iput-object v2, v1, LX/GPH;->A01:LX/BnW;

    iput-object v0, v1, LX/GPH;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Nm2;->A01:LX/2p9;

    invoke-virtual {v0, v5}, LX/2p9;->A0f(LX/7PG;)V

    return-void
.end method
