.class public final LX/YQP;
.super LX/J1s;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/ui/platform/ComposeView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0K(LX/lnn;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QQ4;

    if-eqz v0, :cond_0

    check-cast p1, LX/QQ4;

    if-eqz p1, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/Q1U;

    invoke-direct {v0, v1, p1, p2}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/YQP;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/YQP;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v4, p1, LX/QQ4;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/QQ4;->A03:Ljava/lang/String;

    iget-boolean v5, p1, LX/QQ4;->A04:Z

    iget v3, p1, LX/QQ4;->A00:I

    sget-object v0, LX/BJj;->A0c:LX/BJj;

    iget-object v0, v0, LX/BJj;->A05:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v2, LX/N7I;

    invoke-direct/range {v2 .. v7}, LX/N7I;-><init>(ILjava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
