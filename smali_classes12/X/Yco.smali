.class public final LX/Yco;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/VbB;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Yco;->$t:I

    iput-object p1, p0, LX/Yco;->A03:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Yco;->A04:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/GB2;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Yco;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p4, p0, LX/Yco;->A04:Z

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Yco;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Yco;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x3

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Yco;->$t:I

    check-cast p3, LX/HAU;

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LX/Yco;->A04:Z

    iget-object v1, p0, LX/Yco;->A01:Ljava/lang/Object;

    check-cast v1, LX/GB2;

    iget-object v0, p0, LX/Yco;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/Yco;

    invoke-direct {v2, v0, v1, p3, v3}, LX/Yco;-><init>(Landroidx/compose/runtime/MutableState;LX/GB2;LX/HAU;Z)V

    iput-object p1, v2, LX/Yco;->A03:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Yco;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Yco;->A03:Ljava/lang/Object;

    check-cast v1, LX/VbB;

    iget-boolean v0, p0, LX/Yco;->A04:Z

    new-instance v2, LX/Yco;

    invoke-direct {v2, v1, p3, v0}, LX/Yco;-><init>(LX/VbB;LX/HAU;Z)V

    iput-object p1, v2, LX/Yco;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/Yco;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Yco;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Yco;->A03:Ljava/lang/Object;

    check-cast v2, LX/GhB;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yco;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Yco;->A04:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LX/Yco;->A03:Ljava/lang/Object;

    iput v1, p0, LX/Yco;->A00:I

    invoke-interface {v2, p0}, LX/GhB;->AUd(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/Yco;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/Yco;->A01:Ljava/lang/Object;

    check-cast v0, LX/GB2;

    invoke-interface {v0}, LX/GB2;->E3R()V

    :cond_1
    throw v2

    :cond_2
    iget-object v5, p0, LX/Yco;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v1, p0, LX/Yco;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yco;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/pgw;

    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Yco;->A03:Ljava/lang/Object;

    check-cast v0, LX/VbB;

    iget-object v2, v0, LX/VbB;->A00:LX/SjS;

    check-cast v1, LX/Fif;

    iget-object v1, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/JGh;

    iget-boolean v0, p0, LX/Yco;->A04:Z

    invoke-virtual {v2, v1, v0}, LX/SjS;->A00(LX/JGh;Z)LX/Ge9;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/Yco;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/Yco;->A02:Ljava/lang/Object;

    iput v3, p0, LX/Yco;->A00:I

    invoke-static {p0, v0, v5}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_4
    instance-of v0, v1, LX/KV9;

    if-eqz v0, :cond_7

    check-cast v1, LX/KV9;

    iget-object v2, v1, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/KE1;

    invoke-direct {v0, v2, v1, v1}, LX/KE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, LX/Yco;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/Yco;->A01:Ljava/lang/Object;

    check-cast v0, LX/GB2;

    invoke-interface {v0}, LX/GB2;->E3R()V

    :cond_6
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_7
    instance-of v0, v1, LX/Fig;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2
.end method
