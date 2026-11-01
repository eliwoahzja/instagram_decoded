.class public final LX/Js7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Js7;->$t:I

    iput-object p1, p0, LX/Js7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Js7;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/Js7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ekd;

    iget-object v0, v1, LX/Ekd;->A03:LX/Ekg;

    iget-object v0, v0, LX/Ekg;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Js7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ekd;

    iget-object v0, v1, LX/Ekd;->A03:LX/Ekg;

    iget-object v0, v0, LX/Ekg;->A0N:LX/GhC;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Js7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ekd;

    iget-object v0, v1, LX/Ekd;->A03:LX/Ekg;

    iget-object v0, v0, LX/Ekg;->A0I:LX/GhC;

    :goto_1
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/Js7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ekd;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ekd;->A03:LX/Ekg;

    iget-object v0, v0, LX/Ekg;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_4
    :goto_2
    iget-object v0, v1, LX/Ekd;->A02:LX/Ekc;

    iget-object v0, v0, LX/Ekc;->A00:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Ekd;->A00(LX/KHk;LX/Ekd;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Js7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ekd;

    iget-object v0, v1, LX/Ekd;->A02:LX/Ekc;

    iget-object v0, v0, LX/Ekc;->A00:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/Ekd;->A00(LX/KHk;LX/Ekd;)V

    :cond_6
    iget-object v1, v1, LX/Ekd;->A01:LX/Psl;

    sget-object v0, LX/Egf;->A00:LX/Egf;

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    instance-of v0, p2, LX/iUp;

    if-eqz v0, :cond_8

    move-object v5, p2

    check-cast v5, LX/iUp;

    iget v0, v5, LX/iUp;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v5, LX/iUp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/iUp;->A00:I

    :goto_3
    iget-object v4, v5, LX/iUp;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/iUp;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v5, LX/iUp;

    invoke-direct {v5, p0, p2, v3}, LX/iUp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x3

    instance-of v0, p2, LX/iUp;

    if-eqz v0, :cond_a

    move-object v5, p2

    check-cast v5, LX/iUp;

    iget v0, v5, LX/iUp;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v5, LX/iUp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/iUp;->A00:I

    :goto_4
    iget-object v4, v5, LX/iUp;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/iUp;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v5, LX/iUp;

    invoke-direct {v5, p0, p2, v3}, LX/iUp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_4

    :cond_b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Js7;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, v5, LX/iUp;->A00:I

    invoke-interface {v1, p1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
