.class public final LX/llF;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Zkh;I)V
    .locals 6

    .line 268435456
    move-object v0, p0

    .line 268435457
    iput p2, p0, LX/llF;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/llF;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const-class v2, LX/7em;

    .line 268435462
    .line 268435463
    if-eqz p2, :cond_0

    .line 268435464
    .line 268435465
    const-string v4, "showReportBottomSheet$onSubmit(Lcom/instagram/util/report/HideMediaOnClickListener;Ljava/lang/String;)Z"

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v5, 0x0

    .line 268435468
    const/4 v1, 0x1

    .line 268435469
    const-string v3, "onSubmit"

    .line 268435470
    .line 268435471
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    const-string v4, "reportMedia$onSubmit(Lcom/instagram/util/report/HideMediaOnClickListener;Ljava/lang/String;)Z"

    .line 268435476
    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(LX/peA;)V
    .locals 7

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, LX/llF;->$t:I

    iput-object p1, p0, LX/llF;->A00:Ljava/lang/Object;

    const-class v3, LX/7em;

    const-string v5, "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v4, "checkIfAllNegative"

    invoke-direct/range {v1 .. v6}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/llF;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/llF;->A00:Ljava/lang/Object;

    check-cast v0, LX/peA;

    iget-object v0, v0, LX/peA;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ifU;

    iget-object v0, v0, LX/ifU;->A00:LX/peo;

    iget-object v0, v0, LX/peo;->A00:LX/qaL;

    invoke-interface {v0, p1}, LX/saQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, LX/rgo;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/rgo;->Dfl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    invoke-interface {v1}, LX/rgo;->ChD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    invoke-interface {v1}, LX/rgo;->DGP()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/llF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zkh;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    sget-object v0, LX/6oR;->A0I:LX/6oR;

    :goto_1
    invoke-interface {v1, v0}, LX/Zkh;->FPL(LX/6oR;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/llF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zkh;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, LX/6oR;->A0H:LX/6oR;

    goto :goto_1

    :cond_8
    sget-object v0, LX/6oR;->A0G:LX/6oR;

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
