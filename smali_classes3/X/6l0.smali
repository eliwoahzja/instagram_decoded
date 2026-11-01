.class public final LX/6l0;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/6l0;->$t:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/6l0;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p3, LX/HAU;

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/5Qh;

    invoke-direct {v0, v2, v1}, LX/5Qh;-><init>(ZZ)V

    return-object v0

    :cond_1
    check-cast p3, LX/HAU;

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/6l0;->$t:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/5Qh;

    invoke-direct {v0, v1, v1}, LX/5Qh;-><init>(ZZ)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
