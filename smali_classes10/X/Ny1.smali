.class public final LX/Ny1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzO;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/Hqc;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Hqc;)V
    .locals 0

    iput-object p3, p0, LX/Ny1;->A02:LX/Hqc;

    iput-object p1, p0, LX/Ny1;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/Ny1;->A00:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F74(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Ny1;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final F75()V
    .locals 5

    iget-object v1, p0, LX/Ny1;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ny1;->A02:LX/Hqc;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/Hqc;->A00:LX/MOh;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/MOh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iget v2, v2, LX/MOh;->A00:I

    const/16 v0, 0x8c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1ca50001

    invoke-virtual {v3, v1, v2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3r9;->A0d(II)V

    :cond_0
    iget-object v0, v4, LX/Hqc;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final FWK()V
    .locals 2

    iget-object v1, p0, LX/Ny1;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final FWQ(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/Ny1;->A02:LX/Hqc;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (status="

    invoke-static {p2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CLR;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, v0, LX/CLR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/Hqc;->A00:LX/MOh;

    if-eqz v3, :cond_0

    const/16 v0, 0xa41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status="

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/MOh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FWc()V
    .locals 2

    iget-object v1, p0, LX/Ny1;->A02:LX/Hqc;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Hqc;->A00:LX/MOh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MOh;->A01()V

    :cond_0
    iget-object v0, v1, LX/Hqc;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MOh;

    iput-object v0, v1, LX/Hqc;->A00:LX/MOh;

    :cond_1
    return-void
.end method

.method public final Fde()V
    .locals 3

    iget-object v0, p0, LX/Ny1;->A02:LX/Hqc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Hqc;->A00:LX/MOh;

    if-eqz v2, :cond_0

    const-string v1, "navigation_blocked"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/MOh;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fr0(Z)V
    .locals 3

    iget-object v1, p0, LX/Ny1;->A02:LX/Hqc;

    if-eqz v1, :cond_0

    const/16 v0, 0x3b7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Hqc;->A00:LX/MOh;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "recovered=true"

    invoke-virtual {v1, v2, v0}, LX/MOh;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const-string v0, "recovered=false"

    invoke-virtual {v1, v2, v0}, LX/MOh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
