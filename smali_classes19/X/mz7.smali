.class public final LX/mz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MvA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mz7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mz7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EtO(LX/Ai1;FZ)V
    .locals 6

    iget v1, p0, LX/mz7;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/mz7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/mz7;->A00:Ljava/lang/Object;

    check-cast v5, LX/lSi;

    iget-object v0, v5, LX/lSi;->A09:LX/5Ly;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/lSi;->A09:LX/5Ly;

    invoke-static {v5}, LX/lSi;->A03(LX/lSi;)V

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/lSi;->A0J:Z

    if-nez p3, :cond_0

    iget-boolean v0, v5, LX/lSi;->A0L:Z

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_completeNudge"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v5, LX/lSi;->A01:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/lSi;->A01:I

    iget v0, v5, LX/lSi;->A02:I

    if-lt v1, v0, :cond_2

    const/4 v4, 0x0

    iput-boolean v2, v5, LX/lSi;->A0L:Z

    :cond_2
    iget v3, v5, LX/lSi;->A03:I

    iget-object v2, v5, LX/lSi;->A0B:LX/j6l;

    if-eqz v2, :cond_3

    const-string v0, "android_purge_26_q3_ClipsGridComponent_onRepeatedNudgeCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/j6l;->A00:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, LX/STu;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/j6l;->A02:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    invoke-virtual {v1, v0}, LX/STu;->A01(LX/1lB;)V

    :cond_3
    if-nez v4, :cond_4

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/j6l;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/DW3;

    invoke-static {v0}, LX/DW3;->A02(LX/DW3;)V

    return-void

    :cond_4
    iget v0, v5, LX/lSi;->A03:I

    if-ne v3, v0, :cond_0

    iget-boolean v0, v5, LX/lSi;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/lSi;->A04(LX/lSi;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/mz7;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkr;

    invoke-interface {v0, p3}, LX/lkr;->FKd(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/mz7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wtf;

    invoke-virtual {v0, p3, p2}, LX/Wtf;->A03(ZF)V

    return-void
.end method
