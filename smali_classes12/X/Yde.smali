.class public final LX/Yde;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Yde;->$t:I

    move-object v3, p1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-class v4, LX/D6Y;

    const-string v6, "onDoneClick()Lkotlinx/coroutines/Job;"

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/16 v0, 0xa85

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-direct/range {v1 .. v7}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/PMh;

    goto :goto_1

    :cond_1
    const-class v4, LX/PMV;

    :goto_1
    const-string v6, "moveToNextState(Z)V"

    const/4 v2, 0x0

    const-string v5, "moveToNextState"

    move v7, v2

    goto :goto_0

    :cond_2
    const-class v4, LX/c0n;

    goto :goto_2

    :cond_3
    const-class v4, LX/XTM;

    goto :goto_2

    :cond_4
    const-class v4, LX/XTi;

    :goto_2
    const/16 v0, 0x3a7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-string v5, "onBackPressed"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Yde;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    invoke-virtual {v0}, LX/N3E;->A0B()V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/CPD;

    invoke-direct {v0, v4, v2, v1}, LX/CPD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/c0n;

    invoke-virtual {v0}, LX/c0n;->onBackPressed()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/XTi;

    invoke-virtual {v0}, LX/XTi;->onBackPressed()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/XTM;

    invoke-virtual {v0}, LX/XTM;->onBackPressed()Z

    goto :goto_0
.end method
