.class public final LX/2mI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAD;


# instance fields
.field public final synthetic A00:LX/6xt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6xt;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/2mI;->A00:LX/6xt;

    iput-object p2, p0, LX/2mI;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FyB(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/2mI;->A00:LX/6xt;

    iget-object v5, v0, LX/6xt;->A09:LX/6ys;

    iget-object v7, p0, LX/2mI;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/6ys;->A00:LX/6xy;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2mL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    move-object v9, p1

    invoke-static {p1}, LX/6ys;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v6, "request_id: "

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

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6xy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/6xy;->A01(S)V

    return-void
.end method

.method public final onMessageAcked()V
    .locals 6

    iget-object v0, p0, LX/2mI;->A00:LX/6xt;

    iget-object v5, v0, LX/6xt;->A09:LX/6ys;

    iget-object v1, p0, LX/2mI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/6ys;->A00:LX/6xy;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2mL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "request_id: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6xy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
