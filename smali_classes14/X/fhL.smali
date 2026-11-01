.class public final synthetic LX/fhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Is;

.field public final synthetic A01:LX/lkg;

.field public final synthetic A02:LX/LjO;

.field public final synthetic A03:LX/2fF;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fhL;->A00:LX/2Is;

    iput-object p4, p0, LX/fhL;->A03:LX/2fF;

    iput-object p5, p0, LX/fhL;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/fhL;->A02:LX/LjO;

    iput-object p2, p0, LX/fhL;->A01:LX/lkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/fhL;->A00:LX/2Is;

    iget-object v3, p0, LX/fhL;->A03:LX/2fF;

    iget-object v7, p0, LX/fhL;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/fhL;->A02:LX/LjO;

    iget-object v5, p0, LX/fhL;->A01:LX/lkg;

    const-string v1, "BackgroundTextMeasurement"

    const v0, -0x4cf3fa9c

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Xy;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v3}, LX/2Uq;->A00(LX/2Is;LX/2fF;)LX/2Is;

    move-result-object v4

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v3, LX/2VL;

    move-object v9, v8

    invoke-direct/range {v3 .. v9}, LX/2VL;-><init>(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3}, LX/2VL;->Cas()F

    invoke-virtual {v3}, LX/2VL;->Cgf()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LX/3Xy;->A0T()LX/WNr;

    move-result-object v0

    invoke-virtual {v0}, LX/WNr;->A00()V

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v0, -0x22b31aa

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x13db67f3

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
