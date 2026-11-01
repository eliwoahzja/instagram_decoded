.class public final LX/Mz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfJ;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/2go;

.field public final synthetic A02:LX/EtU;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:LX/HCt;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/4Ka;LX/2go;LX/EtU;Lcom/instagram/registration/model/RegFlowExtras;LX/HCt;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p2, p0, LX/Mz6;->A01:LX/2go;

    iput-object p7, p0, LX/Mz6;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/Mz6;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p5, p0, LX/Mz6;->A04:LX/HCt;

    iput-object p1, p0, LX/Mz6;->A00:LX/4Ka;

    iput-object p3, p0, LX/Mz6;->A02:LX/EtU;

    iput-object p6, p0, LX/Mz6;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUr(LX/6BY;LX/K3m;)V
    .locals 20

    const/4 v3, 0x1

    move-object/from16 v6, p0

    iget-object v9, v6, LX/Mz6;->A01:LX/2go;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x400e23

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    instance-of v0, v5, LX/8XQ;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    check-cast v1, LX/4Kl;

    iget v1, v1, LX/4Kl;->A01:I

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_5

    const/16 v0, 0x258

    if-ge v1, v0, :cond_5

    :cond_0
    iget-object v2, v6, LX/Mz6;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v7, v6, LX/Mz6;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LX/LQZ;->A00()Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v8, :cond_5

    sget-object v0, LX/6ah;->A1K:LX/6ah;

    invoke-virtual {v0, v9}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v3

    sget-object v1, LX/HCr;->A0c:LX/HCr;

    iget-object v0, v6, LX/Mz6;->A04:LX/HCt;

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v1, v8}, LX/KRe;->A04(LX/HCt;LX/HCr;Ljava/lang/Integer;)LX/HrZ;

    move-result-object v8

    invoke-static {}, LX/LQZ;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Isg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "retry_strategy"

    invoke-virtual {v8, v0, v3}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attempt_count"

    invoke-virtual {v8, v0, v1}, LX/HrZ;->A01(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/HrZ;->A00()V

    invoke-static {}, LX/LQZ;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "Unsupported retry strategy type."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v6, LX/Mz6;->A00:LX/4Ka;

    iget-object v1, v6, LX/Mz6;->A05:Ljava/lang/Integer;

    iget-object v0, v6, LX/Mz6;->A02:LX/EtU;

    invoke-static {v2, v9, v0, v7, v1}, LX/LQZ;->A03(LX/4Ka;LX/2go;LX/EtU;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v3, v6, LX/Mz6;->A00:LX/4Ka;

    invoke-static {v3}, LX/215;->A0t(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/21R;->A0q(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v15, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    if-nez v15, :cond_4

    move-object v15, v1

    :cond_4
    invoke-static {}, LX/KZd;->A00()I

    move-result v19

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, LX/471;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/2HA;

    move-result-object v1

    iget-object v0, v6, LX/Mz6;->A02:LX/EtU;

    const/4 v7, 0x3

    new-instance v6, LX/394;

    move-object v8, v5

    move-object v10, v4

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_5
    invoke-virtual {v4, v5}, LX/K3m;->A00(LX/6BY;)V

    return-void

    :cond_6
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
