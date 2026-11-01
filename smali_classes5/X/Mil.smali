.class public final LX/Mil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/8YQ;

.field public final synthetic A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

.field public final synthetic A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

.field public final synthetic A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8YQ;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    iput-object p1, p0, LX/Mil;->A02:LX/8YQ;

    iput-object p4, p0, LX/Mil;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iput-object p3, p0, LX/Mil;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    iput-object p5, p0, LX/Mil;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Mil;->A07:Ljava/lang/String;

    iput p7, p0, LX/Mil;->A00:I

    iput-wide p8, p0, LX/Mil;->A01:J

    iput-object p2, p0, LX/Mil;->A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    iput-boolean p10, p0, LX/Mil;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/Mil;->A02:LX/8YQ;

    iget-object v1, v2, LX/8YQ;->A05:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, LX/Mil;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v4, p0, LX/Mil;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    iget-object v6, p0, LX/Mil;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Mil;->A07:Ljava/lang/String;

    iget v8, p0, LX/Mil;->A00:I

    iget-wide v9, p0, LX/Mil;->A01:J

    iget-object v3, p0, LX/Mil;->A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    iget-boolean v11, p0, LX/Mil;->A08:Z

    invoke-static/range {v2 .. v11}, LX/8YQ;->A02(LX/8YQ;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;Ljava/lang/String;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    throw v0
.end method
