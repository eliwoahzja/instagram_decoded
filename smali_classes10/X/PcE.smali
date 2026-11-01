.class public final LX/PcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CHT;

.field public final synthetic A01:LX/RmA;

.field public final synthetic A02:LX/CJ5;


# direct methods
.method public constructor <init>(LX/CHT;LX/RmA;LX/CJ5;)V
    .locals 0

    iput-object p1, p0, LX/PcE;->A00:LX/CHT;

    iput-object p3, p0, LX/PcE;->A02:LX/CJ5;

    iput-object p2, p0, LX/PcE;->A01:LX/RmA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v4, v1, LX/PcE;->A00:LX/CHT;

    invoke-static {v4}, LX/NWr;->A0E(LX/CHT;)Z

    move-result v0

    iget-object v5, v1, LX/PcE;->A02:LX/CJ5;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/CHT;->A05(LX/CHT;LX/CJ5;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/PcE;->A01:LX/RmA;

    iget-object v0, v4, LX/CHT;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IEj;

    iget-object v0, v4, LX/CHT;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HyJ;

    move-object v2, v3

    const/4 v7, 0x0

    if-eqz v12, :cond_2

    iget-object v0, v12, LX/IEj;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v3}, LX/RmA;->Co1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v12, :cond_4

    return-void

    :cond_2
    move-object v0, v7

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_0

    iget-object v12, v6, LX/HyJ;->A01:LX/IEj;

    iget-object v0, v12, LX/IEj;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/NVD;

    if-nez v0, :cond_b

    instance-of v0, v3, LX/NVH;

    if-nez v0, :cond_b

    instance-of v0, v3, LX/NVK;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/HyJ;->A02:LX/NVH;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/NVH;->A02:Ljava/lang/String;

    :goto_1
    move-object v0, v2

    check-cast v0, LX/NVK;

    iget-object v0, v0, LX/NVK;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    :goto_2
    instance-of v0, v3, LX/NVC;

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/CHT;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/CHT;->A03:LX/IIR;

    check-cast v3, LX/NVC;

    iget-object v0, v3, LX/NVC;->A01:Ljava/util/List;

    invoke-static {v7, v0}, LX/IgH;->A00(LX/DPr;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "candidates_changed"

    :goto_3
    invoke-virtual {v4, v12, v0, v5, v1}, LX/IIR;->A02(LX/IEj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    instance-of v0, v3, LX/NVH;

    const-string v6, "click_event_time"

    const-string v8, "interaction_id"

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v10, v4, LX/CHT;->A03:LX/IIR;

    check-cast v3, LX/NVH;

    iget-object v0, v3, LX/NVH;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/IgH;->A00(LX/DPr;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v3, LX/NVH;->A02:Ljava/lang/String;

    invoke-static {v8, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-wide v0, v3, LX/NVH;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "candidate_clicked"

    invoke-virtual {v10, v12, v0, v11, v1}, LX/IIR;->A02(LX/IEj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v12, v6, v9}, LX/IIR;->A00(LX/IEj;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v12, LX/IEj;->A01:LX/HWx;

    iget-object v0, v0, LX/HWx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/CHT;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HyJ;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/HyJ;->A01:LX/IEj;

    if-ne v0, v12, :cond_6

    iget-object v0, v1, LX/HyJ;->A02:LX/NVH;

    if-nez v0, :cond_6

    :goto_4
    iput-object v3, v1, LX/HyJ;->A02:LX/NVH;

    iget-object v0, v1, LX/HyJ;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v1, v5, v6}, LX/CHT;->A03(LX/CHT;LX/HyJ;LX/CJ5;Ljava/lang/Integer;)V

    return-void

    :cond_6
    invoke-static {v4, v5, v7}, LX/CHT;->A04(LX/CHT;LX/CJ5;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/IEj;->A00(J)LX/HyJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    instance-of v0, v3, LX/NVD;

    if-eqz v0, :cond_8

    check-cast v3, LX/NVD;

    iget-object v1, v3, LX/NVD;->A01:Ljava/util/List;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v12, LX/IEj;->A07:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v12, LX/IEj;->A05:Ljava/util/List;

    return-void

    :cond_8
    instance-of v0, v3, LX/NVK;

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/IEj;->A06:Ljava/util/Set;

    check-cast v2, LX/NVK;

    iget-object v14, v2, LX/NVK;->A03:Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5, v14}, LX/CHT;->A04(LX/CHT;LX/CJ5;Ljava/lang/String;)V

    iget-object v11, v4, LX/CHT;->A03:LX/IIR;

    iget-object v15, v2, LX/NVK;->A02:Ljava/lang/String;

    iget-wide v0, v2, LX/NVK;->A00:D

    iget-object v13, v2, LX/NVK;->A01:Ljava/lang/Integer;

    iget-object v2, v2, LX/NVK;->A05:Ljava/util/List;

    move-wide/from16 v17, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, LX/IIR;->A01(LX/IEj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;D)V

    return-void

    :cond_9
    instance-of v0, v3, LX/NVJ;

    if-eqz v0, :cond_c

    iget-boolean v0, v4, LX/CHT;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/CHT;->A03:LX/IIR;

    check-cast v3, LX/NVJ;

    iget-object v0, v3, LX/NVJ;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/NVJ;->A01:LX/DPr;

    invoke-static {v0, v1}, LX/IgH;->A00(LX/DPr;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/NVJ;->A03:Ljava/lang/String;

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-wide v0, v3, LX/NVJ;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "post_click_success_signals_discovered"

    goto/16 :goto_3

    :cond_a
    move-object v1, v7

    goto/16 :goto_1

    :cond_b
    iget-object v0, v6, LX/HyJ;->A02:LX/NVH;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
