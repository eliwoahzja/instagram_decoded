.class public final LX/hzN;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/hzN;->$t:I

    iput-object p2, p0, LX/hzN;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/hzN;->$t:I

    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/hzN;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/hzN;

    invoke-direct {v1, p3, v2, v0}, LX/hzN;-><init>(LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    iput v3, v1, LX/hzN;->A00:F

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hzN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/hzN;->$t:I

    if-eqz v0, :cond_0

    iget v1, p0, LX/hzN;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/hzN;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/B8G;->A1V(Lkotlin/jvm/functions/Function1;F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v1, p0, LX/hzN;->A00:F

    goto :goto_0
.end method
