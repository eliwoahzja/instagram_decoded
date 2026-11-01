.class public abstract LX/776;
.super LX/87S;
.source ""


# instance fields
.field public final A00:LX/3d7;

.field public final A01:LX/A1C;


# direct methods
.method public constructor <init>(LX/3d7;LX/A1C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/87S;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/776;->A00:LX/3d7;

    iput-object p2, p0, LX/776;->A01:LX/A1C;

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 2

    iget-object v1, p0, LX/776;->A01:LX/A1C;

    iget-object v0, p0, LX/776;->A00:LX/3d7;

    invoke-virtual {v1, v0}, LX/A1C;->A0P(LX/3d7;)V

    return-void
.end method

.method public A0L(LX/GxN;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6ea68b66

    const-string v0, "RV convertToViewModel"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, p1, LX/6B5;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/6B5;

    const/16 v0, 0x3a

    new-instance v6, LX/lqu;

    invoke-direct {v6, v0, p1, p0}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d0b00004859L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/lqu;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lyd;

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/6B5;->A0H:LX/Vel;

    invoke-virtual {v5}, LX/6B5;->getType()I

    move-result v3

    instance-of v0, v4, LX/RcQ;

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/6B5;->A0t:LX/0lG;

    iget-boolean v0, v2, LX/0lG;->A14:Z

    if-nez v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/RcQ;

    iget v0, v1, LX/RcQ;->A00:I

    if-ne v3, v0, :cond_2

    invoke-virtual {v2}, LX/0lG;->A0m()Ljava/lang/String;

    invoke-virtual {v5}, LX/6B5;->getType()I

    iget-object v2, v1, LX/RcQ;->A01:LX/lyd;

    const-string v0, "null cannot be cast to non-null type T of com.instagram.direct.messagethread.rowdata.DirectMessageRowData.getOrPutViewModel"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/BoN;

    if-eqz v0, :cond_3

    check-cast v4, LX/BoN;

    iget-object v1, v4, LX/BoN;->A00:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {v6}, LX/lqu;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lyd;

    iget-object v0, v5, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    invoke-virtual {v5}, LX/6B5;->getType()I

    new-instance v0, LX/RcQ;

    invoke-direct {v0, v2, v3}, LX/RcQ;-><init>(LX/lyd;I)V

    iput-object v0, v5, LX/6B5;->A0H:LX/Vel;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LX/776;->A0N(LX/GxN;)LX/lyd;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x9edcec1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    iget-object v1, p0, LX/776;->A01:LX/A1C;

    iget-object v0, p0, LX/776;->A00:LX/3d7;

    invoke-virtual {v1, v0, v2}, LX/A1C;->A0M(LX/3d7;LX/lyd;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x41613e42

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
.end method

.method public A0N(LX/GxN;)LX/lyd;
    .locals 14

    move-object v5, p1

    instance-of v0, p0, LX/MI6;

    if-eqz v0, :cond_1

    move-object v2, v5

    check-cast v2, LX/lyd;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/862;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/862;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v5, LX/6B5;

    invoke-virtual {v0, v5}, LX/862;->A0O(LX/6B5;)LX/lyd;

    move-result-object v2

    return-object v2

    :cond_2
    instance-of v0, p0, LX/MHS;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/MHS;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MHS;->A04:LX/QyH;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MHS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MHS;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MHS;->A02:LX/5v4;

    iget-object v4, v0, LX/MHS;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/QyH;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v2

    return-object v2

    :cond_3
    instance-of v0, p0, LX/MHX;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/MHX;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/GrA;

    if-eqz v0, :cond_4

    move-object v2, v5

    check-cast v2, LX/GrA;

    if-nez v2, :cond_0

    :cond_4
    iget-object v6, v1, LX/MHX;->A04:LX/QxN;

    invoke-static {v1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, LX/MHX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/MHX;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v11, v1, LX/MHX;->A02:LX/5v4;

    iget-object v9, v1, LX/MHX;->A01:LX/5Jg;

    move-object v10, p1

    invoke-virtual/range {v6 .. v13}, LX/QxN;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/MH7;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/MH7;

    check-cast v5, LX/6B5;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MH7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MH7;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MH7;->A02:LX/5v4;

    iget-object v4, v0, LX/MH7;->A01:LX/5Jg;

    invoke-static/range {v2 .. v7}, LX/Rmb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/IBk;

    move-result-object v0

    new-instance v2, LX/GOF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GOF;->A00:LX/IBk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    move-object v0, p0

    check-cast v0, LX/MH8;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MH8;->A04:LX/Qxm;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/MH8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MH8;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v6, v0, LX/MH8;->A02:LX/5v4;

    iget-object v4, v0, LX/MH8;->A01:LX/5Jg;

    invoke-virtual/range {v1 .. v8}, LX/Qxm;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v2

    return-object v2
.end method
