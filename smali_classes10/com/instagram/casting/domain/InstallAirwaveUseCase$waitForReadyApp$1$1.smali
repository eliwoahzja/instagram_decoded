.class public final Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.casting.domain.InstallAirwaveUseCase$waitForReadyApp$1$1"
    f = "InstallAirwaveUseCase.kt"
    l = {
        0xb8,
        0xbc,
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/XpS;

.field public final synthetic A04:LX/DzF;

.field public final synthetic A05:LX/FOh;

.field public final synthetic A06:LX/2A6;

.field public final synthetic A07:LX/2A6;

.field public final synthetic A08:LX/01O;


# direct methods
.method public constructor <init>(LX/XpS;LX/DzF;LX/FOh;LX/HAU;LX/2A6;LX/2A6;LX/01O;)V
    .locals 1

    iput-object p7, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A08:LX/01O;

    iput-object p5, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A07:LX/2A6;

    iput-object p6, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A06:LX/2A6;

    iput-object p1, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A03:LX/XpS;

    iput-object p3, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A05:LX/FOh;

    iput-object p2, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A04:LX/DzF;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p3

    check-cast v5, LX/HAU;

    iget-object v8, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A08:LX/01O;

    iget-object v6, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A07:LX/2A6;

    iget-object v7, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A06:LX/2A6;

    iget-object v2, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A03:LX/XpS;

    iget-object v4, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A05:LX/FOh;

    iget-object v3, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A04:LX/DzF;

    new-instance v1, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;-><init>(LX/XpS;LX/DzF;LX/FOh;LX/HAU;LX/2A6;LX/2A6;LX/01O;)V

    iput-object p1, v1, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    iget-object v2, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v8, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A00:I

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_4

    if-eq v8, v5, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/FOX;->A00:LX/FOX;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A08:LX/01O;

    iget v0, v2, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/01O;->A00:I

    if-ne v0, v3, :cond_5

    sget-object v2, LX/FP5;->A00:LX/FP5;

    iput-object v7, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A02:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A00:I

    invoke-interface {v7, v2, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A08:LX/01O;

    iget v0, v0, LX/01O;->A00:I

    if-lt v0, v5, :cond_0

    iget-object v0, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A07:LX/2A6;

    iput-boolean v3, v0, LX/2A6;->A00:Z

    sget-object v2, LX/FP6;->A00:LX/FP6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A01:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A02:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A00:I

    invoke-interface {v7, v2, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_6
    sget-object v0, LX/FOb;->A00:LX/FOb;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A08:LX/01O;

    iput v1, v0, LX/01O;->A00:I

    iget-object v1, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A06:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v3, v1, LX/2A6;->A00:Z

    iget-object v0, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A03:LX/XpS;

    iget-object v3, v0, LX/XpS;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A05:LX/FOh;

    iget-object v1, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A04:LX/DzF;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A01:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A02:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A00:I

    invoke-interface {v3, v2, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    sget-object v0, LX/FOS;->A00:LX/FOS;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/FOW;->A00:LX/FOW;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v2, LX/FOR;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;->A08:LX/01O;

    iput v1, v0, LX/01O;->A00:I

    goto/16 :goto_0
.end method
