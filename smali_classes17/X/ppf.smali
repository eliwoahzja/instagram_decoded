.class public final LX/ppf;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/iwQ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p6, p0, LX/ppf;->$t:I

    iput-object p1, p0, LX/ppf;->A03:Ljava/lang/Object;

    iput p5, p0, LX/ppf;->A01:I

    iput-object p2, p0, LX/ppf;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ppf;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/ppf;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ppf;->A03:Ljava/lang/Object;

    check-cast v0, LX/iwQ;

    iget-object v0, v0, LX/iwQ;->A02:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iput v1, p1, LX/ppf;->A00:I

    invoke-virtual {v0, p1}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/ppf;->$t:I

    iget-object v2, p0, LX/ppf;->A03:Ljava/lang/Object;

    check-cast v2, LX/iwQ;

    iget v6, p0, LX/ppf;->A01:I

    iget-object v3, p0, LX/ppf;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ppf;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v7, 0x3

    :goto_0
    new-instance v1, LX/ppf;

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/ppf;-><init>(LX/iwQ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    return-object v1

    :cond_0
    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ppf;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ppf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/ppf;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ppf;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v3, p0, LX/ppf;->A03:Ljava/lang/Object;

    iget v5, p0, LX/ppf;->A01:I

    iget-object v4, p0, LX/ppf;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ppf;->A02:Ljava/lang/Object;

    const/16 v6, 0x17

    new-instance v1, LX/kbx;

    invoke-direct/range {v1 .. v6}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x22

    :goto_0
    new-instance v0, LX/mA8;

    invoke-direct {v0, v1, v2, v3}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    invoke-static {p1, p0}, LX/ppf;->A00(Ljava/lang/Object;LX/ppf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ppf;->A00:I

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v3, p0, LX/ppf;->A03:Ljava/lang/Object;

    iget v5, p0, LX/ppf;->A01:I

    iget-object v4, p0, LX/ppf;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ppf;->A02:Ljava/lang/Object;

    const/16 v6, 0x16

    new-instance v1, LX/kbx;

    invoke-direct/range {v1 .. v6}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x21

    goto :goto_0

    :cond_4
    invoke-static {p1, p0}, LX/ppf;->A00(Ljava/lang/Object;LX/ppf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ppf;->A00:I

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v3, p0, LX/ppf;->A03:Ljava/lang/Object;

    iget v5, p0, LX/ppf;->A01:I

    iget-object v4, p0, LX/ppf;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ppf;->A02:Ljava/lang/Object;

    const/16 v6, 0x15

    new-instance v1, LX/kbx;

    invoke-direct/range {v1 .. v6}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x20

    goto :goto_0

    :cond_7
    invoke-static {p1, p0}, LX/ppf;->A00(Ljava/lang/Object;LX/ppf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ppf;->A00:I

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v3, p0, LX/ppf;->A03:Ljava/lang/Object;

    iget v5, p0, LX/ppf;->A01:I

    iget-object v4, p0, LX/ppf;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ppf;->A02:Ljava/lang/Object;

    const/16 v6, 0x14

    new-instance v1, LX/kbx;

    invoke-direct/range {v1 .. v6}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x1f

    goto :goto_0

    :cond_a
    invoke-static {p1, p0}, LX/ppf;->A00(Ljava/lang/Object;LX/ppf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1
.end method
