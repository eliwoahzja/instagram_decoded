.class public final LX/iAX;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/iAX;->$t:I

    const/4 v1, 0x0

    iput-object p1, p0, LX/iAX;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/iAX;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/HAU;

    iget-object v1, p0, LX/iAX;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebO;

    if-eqz p5, :cond_0

    invoke-interface {p5}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1, v5, v4, v3, v2}, LX/ebO;->A00(LX/ebO;FFZZ)LX/0gR;

    move-result-object v5

    return-object v5

    :cond_1
    check-cast p1, LX/F9M;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/HAU;

    iget-object v1, p0, LX/iAX;->A00:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    if-eqz p5, :cond_2

    invoke-interface {p5}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/F9M;->A00:Ljava/util/List;

    invoke-static {v1, v0, v4, v3, v2}, LX/aIT;->A06(LX/aIT;Ljava/util/List;ZZZ)V

    return-object v5
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/iAX;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/iAX;->A00:Ljava/lang/Object;

    check-cast v2, LX/ebO;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0, v0}, LX/ebO;->A00(LX/ebO;FFZZ)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "audioOverlays"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
