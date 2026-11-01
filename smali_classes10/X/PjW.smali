.class public final LX/PjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gtf;

.field public final synthetic A01:LX/NBf;

.field public final synthetic A02:LX/DZX;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Gtf;LX/NBf;LX/DZX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    iput-object p3, p0, LX/PjW;->A02:LX/DZX;

    iput-object p6, p0, LX/PjW;->A05:Ljava/util/Map;

    iput-object p2, p0, LX/PjW;->A01:LX/NBf;

    iput-object p4, p0, LX/PjW;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/PjW;->A06:Z

    iput-object p5, p0, LX/PjW;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/PjW;->A00:LX/Gtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v5, p0

    iget-object v7, v5, LX/PjW;->A02:LX/DZX;

    iget-wide v1, v7, LX/DZX;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v1

    :cond_0
    iget-object v1, v5, LX/PjW;->A05:Ljava/util/Map;

    const-string v9, "matchedSignalType"

    const/4 v15, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "network_request"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v4, v5, LX/PjW;->A01:LX/NBf;

    iget-object v2, v5, LX/PjW;->A04:Ljava/lang/String;

    iget-boolean v6, v5, LX/PjW;->A06:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x110

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v3, "verify_duration_ms"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const/16 v25, 0x1

    iget-object v3, v7, LX/DZX;->A03:Ljava/lang/String;

    const-string v0, "verification_path"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v3, "network_signal_fired"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11, v10, v8}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "atc_automation_verify_completed"

    invoke-static {v4, v2, v0, v15, v3}, LX/NBf;->A04(LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_8

    if-eqz v1, :cond_7

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v8, ""

    if-nez v3, :cond_1

    move-object v3, v8

    :cond_1
    const-string v0, "matched_signal_type"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    if-eqz v1, :cond_2

    const-string v0, "matchedSelector"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    const-string v0, "matched_selector"

    invoke-static {v0, v8, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "atc_automation_js_verify_succeeded"

    invoke-static {v4, v2, v0, v15, v3}, LX/NBf;->A04(LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    iget-object v3, v7, LX/DZX;->A01:LX/Rkm;

    if-eqz v6, :cond_a

    iget-object v14, v4, LX/NBf;->A05:LX/372;

    if-eqz v14, :cond_5

    sget-object v16, LX/Gx5;->A09:LX/Gx5;

    iget-object v0, v4, LX/NBf;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v24

    const-string v18, "cart"

    const-string v20, "addToCartAutomation"

    const-string v21, "{}"

    move-object/from16 v17, v15

    move-object/from16 v19, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-virtual/range {v14 .. v25}, LX/372;->A01(LX/GvR;LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object/from16 v10, v21

    :cond_4
    iget-object v0, v4, LX/NBf;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v14

    move-object/from16 v5, v16

    move-object v6, v15

    move-object/from16 v7, v18

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v11, v15

    invoke-virtual/range {v4 .. v12}, LX/372;->A05(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v0, LX/BI3;

    invoke-direct {v0, v2, v1, v15}, LX/BI3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v3, v0}, LX/Rkm;->FtV(LX/HDC;)V

    :cond_6
    return-void

    :cond_7
    move-object v3, v15

    goto :goto_1

    :cond_8
    const-string v0, "atc_automation_js_verify_failed"

    invoke-static {v4, v2, v0, v15, v15}, LX/NBf;->A04(LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    move-object v2, v15

    goto/16 :goto_0

    :cond_a
    iget-object v1, v5, LX/PjW;->A03:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "ATC success detection failed"

    :cond_b
    iget-object v0, v5, LX/PjW;->A00:LX/Gtf;

    if-nez v0, :cond_c

    sget-object v0, LX/Gtf;->A09:LX/Gtf;

    :cond_c
    invoke-static {v3, v0, v4, v2, v1}, LX/NBf;->A00(LX/Rkm;LX/Gtf;LX/NBf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
