.class public final LX/Qkd;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Qkd;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/09Y;LX/HAU;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/Qkd;->$t:I

    iput-object p1, p0, LX/Qkd;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Qkd;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    check-cast p3, LX/HAU;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Qkd;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v1, LX/Qkd;

    invoke-direct {v1, v0, p3}, LX/Qkd;-><init>(LX/09Y;LX/HAU;)V

    :goto_0
    iput-object p2, v1, LX/Qkd;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/HAU;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast p3, LX/HAU;

    :cond_2
    :goto_1
    new-instance v1, LX/Qkd;

    invoke-direct {v1, v0, p3}, LX/Qkd;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/Qkd;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Qkd;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/Qkd;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v1, p0, LX/Qkd;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qkd;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/KXS;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/KXS;->A0O:LX/GhC;

    if-eqz v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Qkd;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Qkd;->A02:Ljava/lang/Object;

    iput v3, p0, LX/Qkd;->A00:I

    invoke-static {p0, v2, v4}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_0
    const-string v1, ""

    const/16 v0, 0x18

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/Qkd;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qkd;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v4, LX/1ud;->A00:LX/EzM;

    iget-object v3, p0, LX/Qkd;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/669;

    invoke-direct {v0, v3, v7, v2, v1}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, p0, LX/Qkd;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Qkd;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_2
    iget-object v3, p0, LX/Qkd;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v1, p0, LX/Qkd;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qkd;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Qkd;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Qkd;->A02:Ljava/lang/Object;

    iput v2, p0, LX/Qkd;->A00:I

    invoke-interface {v3, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_3
    iget-object v4, p0, LX/Qkd;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v1, p0, LX/Qkd;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qkd;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/KXS;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/KXS;->A0K:LX/GhC;

    if-eqz v2, :cond_4

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Qkd;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Qkd;->A02:Ljava/lang/Object;

    iput v3, p0, LX/Qkd;->A00:I

    invoke-static {p0, v2, v4}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_4
    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_7
    iget v0, p0, LX/Qkd;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/Qkd;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qkd;->A01:Ljava/lang/Object;

    check-cast v0, LX/HlE;

    iget-object v5, p0, LX/Qkd;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/Qkd;->A01:Ljava/lang/Object;

    iput v1, p0, LX/Qkd;->A00:I

    iget-object v0, v0, LX/HlE;->A00:LX/HuT;

    iget-object v1, v0, LX/HuT;->A01:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-object v5
.end method
