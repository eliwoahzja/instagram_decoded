.class public final LX/JA8;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JA8;->$t:I

    iput-object p3, p0, LX/JA8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JA8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/JA8;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JA8;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 5

    iget v1, p0, LX/JA8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/JA8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ia6;

    iget-object v0, p0, LX/JA8;->A01:Ljava/lang/Object;

    check-cast v0, LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    invoke-interface {v1, v0}, LX/Ia6;->Ezg(LX/3yv;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/JA8;->A01:Ljava/lang/Object;

    check-cast v1, LX/20H;

    iget-object v0, v1, LX/20H;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lB;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v3, v1, LX/20H;->A06:LX/1nk;

    const/4 v2, 0x0

    iget-object v1, v1, LX/20H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v2

    iget-object v1, p0, LX/JA8;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/7dO;->A03(LX/1lB;)LX/QGI;

    move-result-object v0

    invoke-interface {v3, v4, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JA8;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
