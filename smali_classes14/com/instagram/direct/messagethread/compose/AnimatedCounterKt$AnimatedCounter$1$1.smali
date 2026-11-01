.class public final Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messagethread.compose.AnimatedCounterKt$AnimatedCounter$1$1"
    f = "AnimatedCounter.kt"
    l = {
        0x74,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2Sw;

.field public final synthetic A03:LX/lvA;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2Sw;LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput-boolean p8, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A07:Z

    iput-object p5, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A02:LX/2Sw;

    iput p7, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A01:I

    iput-object p3, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A03:LX/lvA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-boolean v8, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A07:Z

    iget-object v5, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A02:LX/2Sw;

    iget v7, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A01:I

    iget-object v3, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A03:LX/lvA;

    new-instance v0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;-><init>(LX/2Sw;LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A00:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A03:LX/lvA;

    iget v0, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A01:I

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A02:LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    iput v3, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A00:I

    invoke-virtual {v1, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A02:LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/AR3;->A01:LX/lit;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v5, p0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
