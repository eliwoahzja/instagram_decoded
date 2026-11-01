.class public final LX/iAV;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/iAV;->$t:I

    iput-object p2, p0, LX/iAV;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/iAV;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/iAV;->$t:I

    check-cast p4, LX/HAU;

    iget-object v3, p0, LX/iAV;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/iAV;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/iAV;

    invoke-direct {v1, v2, v3, p4, v0}, LX/iAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/iAV;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/iAV;->A02:Ljava/lang/Object;

    iput-object p3, v1, LX/iAV;->A03:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/iAV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/iAV;->$t:I

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/iAV;->A01:Ljava/lang/Object;

    check-cast v7, LX/P3p;

    iget-object v5, p0, LX/iAV;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v2, p0, LX/iAV;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/iAV;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iAV;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DgT;->A00(Lcom/instagram/common/session/UserSession;)LX/DgT;

    move-result-object v4

    iget-object v0, p0, LX/iAV;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v2}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    iput-object v0, p0, LX/iAV;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/iAV;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/iAV;->A03:Ljava/lang/Object;

    iput v1, p0, LX/iAV;->A00:I

    invoke-virtual/range {v4 .. v9}, LX/DgT;->A02(Landroid/app/Activity;LX/9PW;LX/P3p;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/iAV;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/iAV;->A01:Ljava/lang/Object;

    check-cast v4, LX/liw;

    iget-object v6, p0, LX/iAV;->A02:Ljava/lang/Object;

    check-cast v6, LX/lof;

    iget-object v7, p0, LX/iAV;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/iAV;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A07:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result p1

    iget-object v3, p0, LX/iAV;->A04:Ljava/lang/Object;

    check-cast v3, LX/lis;

    const/4 v0, 0x0

    iput-object v0, p0, LX/iAV;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/iAV;->A02:Ljava/lang/Object;

    iput v1, p0, LX/iAV;->A00:I

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A02(LX/lis;LX/liw;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/lof;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    :cond_4
    return-object v2
.end method
