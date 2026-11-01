.class public final LX/6Zv;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/6Zv;->$t:I

    iput-object p1, p0, LX/6Zv;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/6Zv;->$t:I

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/6Zv;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/6Zv;

    invoke-direct {v1, v2, p3, v0}, LX/6Zv;-><init>(Lcom/instagram/common/session/UserSession;LX/HAU;I)V

    iput-object p1, v1, LX/6Zv;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/6Zv;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Zv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/6Zv;->$t:I

    iget-object v5, p0, LX/6Zv;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v1, p0, LX/6Zv;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Zv;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/6Zv;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1zQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1zR;

    move-result-object v0

    iget-object v1, v0, LX/1zR;->A03:LX/snm;

    const/4 v0, 0x0

    new-instance v2, LX/4ib;

    invoke-direct {v2, v0, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Zv;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/6Zv;->A02:Ljava/lang/Object;

    iput v4, p0, LX/6Zv;->A00:I

    invoke-static {p0, v2, v5}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/6Zv;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1zQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1zR;

    move-result-object v0

    iget-object v1, v0, LX/1zR;->A02:LX/snm;

    const/4 v0, 0x0

    new-instance v2, LX/4ib;

    invoke-direct {v2, v0, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Zv;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/6Zv;->A02:Ljava/lang/Object;

    iput v4, p0, LX/6Zv;->A00:I

    invoke-static {p0, v2, v5}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
