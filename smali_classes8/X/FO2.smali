.class public final LX/FO2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;FIZ)V
    .locals 1

    iput p4, p0, LX/FO2;->$t:I

    iput-boolean p5, p0, LX/FO2;->A03:Z

    iput-object p1, p0, LX/FO2;->A02:Ljava/lang/Object;

    iput p3, p0, LX/FO2;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v1, p0, LX/FO2;->$t:I

    move-object v2, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/FO2;->A02:Ljava/lang/Object;

    iget v3, p0, LX/FO2;->A01:F

    iget-boolean v5, p0, LX/FO2;->A03:Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v5, p0, LX/FO2;->A03:Z

    iget-object v1, p0, LX/FO2;->A02:Ljava/lang/Object;

    iget v3, p0, LX/FO2;->A01:F

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/FO2;

    invoke-direct/range {v0 .. v5}, LX/FO2;-><init>(Ljava/lang/Object;LX/HAU;FIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/FO2;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FO2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FO2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/FO2;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FO2;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FO2;->A02:Ljava/lang/Object;

    check-cast v0, LX/59T;

    iget-object v3, v0, LX/59T;->A02:LX/5By;

    iget v2, p0, LX/FO2;->A01:F

    iget-boolean v0, p0, LX/FO2;->A03:Z

    new-instance v1, LX/BEj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/BEj;->A00:F

    iput-boolean v0, v1, LX/BEj;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/FO2;->A00:I

    invoke-interface {v3, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FO2;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FO2;->A03:Z

    if-eqz v0, :cond_3

    new-instance v6, LX/01O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/FO2;->A02:Ljava/lang/Object;

    check-cast v4, LX/HVM;

    iget-object v0, v4, LX/HVM;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    iput v0, v6, LX/01O;->A00:I

    const/16 v1, 0x12

    new-instance v0, LX/DWD;

    invoke-direct {v0, v4, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    iget v1, p0, LX/FO2;->A01:F

    new-instance v0, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;

    invoke-direct {v0, v4, v3, v6, v1}, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;-><init>(LX/HVM;LX/HAU;LX/01O;F)V

    iput v7, p0, LX/FO2;->A00:I

    invoke-static {p0, v0, v2}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
