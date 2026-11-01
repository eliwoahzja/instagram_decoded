.class public final LX/5Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAD;


# instance fields
.field public final synthetic A00:Lcom/facebook/presence/model/upi/AppState;

.field public final synthetic A01:LX/6xt;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/presence/model/upi/AppState;LX/6xt;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/5Dq;->A01:LX/6xt;

    iput-object p3, p0, LX/5Dq;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5Dq;->A00:Lcom/facebook/presence/model/upi/AppState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FyB(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/5Dq;->A01:LX/6xt;

    iget-object v5, v0, LX/6xt;->A09:LX/6ys;

    iget-object v7, p0, LX/5Dq;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5Dq;->A00:Lcom/facebook/presence/model/upi/AppState;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/2mL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/6ys;->A00:LX/6xy;

    move-object v9, p1

    invoke-static {p1}, LX/6ys;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "request_id: "

    const-string v8, ", reason: "

    const-string v10, ", error_code:"

    invoke-static/range {v6 .. v11}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/6ys;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/6ys;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/6xy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/6xy;->A01(S)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onMessageAcked()V
    .locals 6

    iget-object v0, p0, LX/5Dq;->A01:LX/6xt;

    iget-object v5, v0, LX/6xt;->A09:LX/6ys;

    iget-object v2, p0, LX/5Dq;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5Dq;->A00:Lcom/facebook/presence/model/upi/AppState;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/2mL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/6ys;->A00:LX/6xy;

    const-string v0, "request_id: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/6ys;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/6ys;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/6xy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method
