.class public final LX/onK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/g2N;

.field public final synthetic A03:LX/ly3;

.field public final synthetic A04:LX/gHu;

.field public final synthetic A05:LX/lx3;

.field public final synthetic A06:LX/NjB;

.field public final synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/g2N;LX/ly3;LX/gHu;LX/lx3;LX/NjB;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 0

    iput-object p2, p0, LX/onK;->A03:LX/ly3;

    iput-object p1, p0, LX/onK;->A02:LX/g2N;

    iput-object p4, p0, LX/onK;->A05:LX/lx3;

    iput-object p6, p0, LX/onK;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/onK;->A06:LX/NjB;

    iput p8, p0, LX/onK;->A01:I

    iput p9, p0, LX/onK;->A00:I

    iput-object p3, p0, LX/onK;->A04:LX/gHu;

    iput-boolean p10, p0, LX/onK;->A09:Z

    iput-object p7, p0, LX/onK;->A08:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/onK;->A03:LX/ly3;

    iget-object v3, p0, LX/onK;->A02:LX/g2N;

    iget-object v0, v3, LX/g2N;->A00:LX/eSp;

    iget-object v1, v0, LX/eSp;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/onK;->A05:LX/lx3;

    iget-object v0, v3, LX/g2N;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/onK;->A06:LX/NjB;

    iget v8, p0, LX/onK;->A01:I

    iget v9, p0, LX/onK;->A00:I

    iget-object v5, p0, LX/onK;->A04:LX/gHu;

    iget-boolean v11, p0, LX/onK;->A09:Z

    const/4 v10, 0x0

    new-instance v2, LX/pdD;

    invoke-direct/range {v2 .. v11}, LX/pdD;-><init>(LX/g2N;LX/ly3;LX/gHu;LX/lx3;LX/NjB;IIIZ)V

    invoke-static {v6, v1, v0, v2}, LX/ly3;->A03(LX/lx3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/onK;->A07:Ljava/lang/Object;

    iget-object v1, p0, LX/onK;->A08:Lkotlin/jvm/functions/Function0;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/g2N;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
