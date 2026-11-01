.class public final LX/Ujw;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    iput p4, p0, LX/Ujw;->$t:I

    iput-object p1, p0, LX/Ujw;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Ujw;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/Ujw;->$t:I

    iget-object v3, p0, LX/Ujw;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Ujw;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/Ujw;

    invoke-direct {v0, v3, p2, v2, v1}, LX/Ujw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ujw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ujw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Ujw;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ujw;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Ujw;->A02:Ljava/lang/Object;

    check-cast v2, LX/COT;

    iget-object v1, v2, LX/COT;->A06:LX/snm;

    sget-object v0, LX/MP5;->A06:LX/MP5;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v2, LX/COT;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v4

    :cond_3
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Ujw;->A02:Ljava/lang/Object;

    check-cast v0, LX/COT;

    iget-object v2, v0, LX/COT;->A06:LX/snm;

    sget-object v0, LX/MP5;->A05:LX/MP5;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ujw;->A02:Ljava/lang/Object;

    check-cast v1, LX/COT;

    iget v0, p0, LX/Ujw;->A01:I

    iput v2, p0, LX/Ujw;->A00:I

    invoke-static {v1, p0, v0}, LX/COT;->A00(LX/COT;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ujw;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ujw;->A02:Ljava/lang/Object;

    check-cast v1, LX/COT;

    iget v0, p0, LX/Ujw;->A01:I

    iput v2, p0, LX/Ujw;->A00:I

    invoke-static {v1, p0, v0}, LX/COT;->A00(LX/COT;LX/HAU;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ujw;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Ujw;->A02:Ljava/lang/Object;

    check-cast v0, LX/O25;

    invoke-static {v0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/RvH;->A1C(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ujw;->A02:Ljava/lang/Object;

    check-cast v1, LX/O25;

    iget v0, p0, LX/Ujw;->A01:I

    iput v2, p0, LX/Ujw;->A00:I

    invoke-static {v1, p0, v0}, LX/O25;->A03(LX/O25;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    return-object v4

    :cond_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ujw;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ujw;->A02:Ljava/lang/Object;

    check-cast v0, LX/CKW;

    iget-object v2, v0, LX/CKW;->A0C:LX/5By;

    iget v0, p0, LX/Ujw;->A01:I

    new-instance v1, LX/KN5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KN5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/Ujw;->A00:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
