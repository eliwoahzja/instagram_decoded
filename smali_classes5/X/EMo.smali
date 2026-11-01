.class public final LX/EMo;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/EMo;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/HAU;LX/2A5;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/EMo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/EMo;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/EMo;->$t:I

    check-cast p3, LX/HAU;

    if-eqz v0, :cond_0

    new-instance v1, LX/EMo;

    invoke-direct {v1, p3}, LX/EMo;-><init>(LX/HAU;)V

    iput-object p1, v1, LX/EMo;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/EMo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EMo;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    new-instance v1, LX/EMo;

    invoke-direct {v1, p3, v0}, LX/EMo;-><init>(LX/HAU;LX/2A5;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/EMo;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EMo;->A01:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/EMo;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EMo;->A01:Ljava/lang/Object;

    iput v1, p0, LX/EMo;->A00:I

    invoke-interface {v2, v0, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_2

    return-object v6

    :cond_0
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/EMo;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/9h1;->A00:LX/9h1;

    iget-object v3, p0, LX/EMo;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/31O;

    invoke-direct {v0, v3, v2, v1}, LX/31O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/EMo;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
