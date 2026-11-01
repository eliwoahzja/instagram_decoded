.class public final LX/Meo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8YQ;

.field public final synthetic A01:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;


# direct methods
.method public constructor <init>(LX/8YQ;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;)V
    .locals 0

    iput-object p1, p0, LX/Meo;->A00:LX/8YQ;

    iput-object p2, p0, LX/Meo;->A01:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Meo;->A00:LX/8YQ;

    iget-object v1, v0, LX/8YQ;->A00:LX/8Xs;

    iget-object v0, p0, LX/Meo;->A01:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    invoke-virtual {v1, v0}, LX/8Xs;->A03(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;)V

    return-void
.end method
