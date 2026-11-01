.class public abstract LX/cQu;
.super LX/RWv;
.source ""

# interfaces
.implements LX/Njd;


# static fields
.field public static final A02:Ljava/lang/Throwable;


# instance fields
.field public A00:LX/6Bi;

.field public A01:LX/1oS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "GraphQL response was null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/cQu;->A02:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Throwable;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v7, p0

    move-object v5, v7

    instance-of v4, v7, LX/cQt;

    if-eqz v4, :cond_11

    move-object v0, v5

    check-cast v0, LX/cQt;

    iget-object v3, v0, LX/cQt;->A0B:LX/0JV;

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v8, p1

    if-eqz v3, :cond_10

    iget-object v0, v7, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v3, v0, v8}, LX/4Pj;->A04(LX/6l4;Ljava/lang/Throwable;)LX/asE;

    move-result-object v1

    :goto_1
    if-eqz v4, :cond_f

    move-object v0, v5

    check-cast v0, LX/cQt;

    iget-object v0, v0, LX/cQt;->A06:LX/6VC;

    :goto_2
    iput-object v1, v0, LX/6VC;->A01:LX/asE;

    if-eqz v4, :cond_e

    move-object v0, v5

    check-cast v0, LX/cQt;

    iget-object v9, v0, LX/cQt;->A07:LX/S6R;

    :goto_3
    if-eqz v9, :cond_0

    iget-object v0, v7, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/S6R;->A03(Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    move-object v0, v5

    check-cast v0, LX/cQt;

    iget-object v9, v0, LX/cQt;->A00:LX/IeZ;

    if-eqz v9, :cond_1

    if-eqz v1, :cond_d

    iget-object v10, v1, LX/asE;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/asE;->A04:Ljava/lang/String;

    iget-object v12, v1, LX/asE;->A05:Ljava/lang/String;

    iget-object v13, v1, LX/asE;->A02:Ljava/lang/String;

    iget-object v14, v1, LX/asE;->A01:Ljava/lang/String;

    iget-object v15, v1, LX/asE;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/asE;->A00:Ljava/lang/String;

    :goto_4
    move-object/from16 v16, v0

    invoke-interface/range {v9 .. v16}, LX/IeZ;->Etb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v7, LX/RWv;->A00:LX/RV6;

    invoke-virtual {v0}, LX/RV6;->E6V()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, LX/RWv;->H8f(LX/rii;)V

    iget-object v1, v7, LX/cQu;->A00:LX/6Bi;

    iget-object v0, v1, LX/6Bi;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v9

    iget-object v0, v1, LX/6Bi;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v8, v0, v0, v9, v1}, LX/BRA;->A04(Ljava/lang/Throwable;ZZZZ)Z

    move-result v9

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-eqz v4, :cond_c

    move-object v0, v5

    check-cast v0, LX/cQt;

    iget-object v0, v0, LX/cQt;->A03:Landroid/content/Context;

    :goto_5
    if-le v8, v1, :cond_9

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-nez v9, :cond_5

    if-nez v8, :cond_5

    iget-object v0, v7, LX/cQu;->A01:LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A00()I

    :cond_2
    :goto_8
    if-eqz v3, :cond_4

    iget-object v0, v7, LX/RWv;->A00:LX/RV6;

    iget-object v5, v0, LX/RV6;->A08:LX/6l4;

    xor-int/lit8 v4, v9, 0x1

    if-nez v9, :cond_3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-virtual {v7}, LX/cQu;->DIp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v5, :cond_4

    invoke-static {v5, v3, v0}, LX/0JV;->A01(LX/6l4;LX/0JV;Ljava/lang/Long;)V

    invoke-virtual {v3, v5, v2, v4}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v7, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/cQu;->A01:LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A01()V

    if-eqz v4, :cond_8

    move-object v0, v5

    check-cast v0, LX/cQt;

    iget-object v1, v0, LX/cQt;->A0C:LX/Bhr;

    :goto_9
    xor-int/lit8 v0, v9, 0x1

    invoke-virtual {v1, v7, v0}, LX/Bhr;->A0I(LX/Njd;Z)V

    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    invoke-virtual {v7, v0, v6, v6}, LX/RWv;->Epa(LX/6BY;ZZ)V

    if-eqz v4, :cond_2

    check-cast v5, LX/cQt;

    iget-object v1, v5, LX/cQt;->A00:LX/IeZ;

    if-eqz v1, :cond_6

    if-eqz v9, :cond_7

    const-string v0, "permanent_failure"

    :goto_a
    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_6
    iput-object v2, v5, LX/cQt;->A00:LX/IeZ;

    goto :goto_8

    :cond_7
    const-string v0, "temporary_failure"

    goto :goto_a

    :cond_8
    move-object v0, v5

    check-cast v0, LX/cQs;

    iget-object v1, v0, LX/cQs;->A09:LX/Bhr;

    goto :goto_9

    :cond_9
    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v7, LX/cQu;->A00:LX/6Bi;

    iget-object v0, v0, LX/6Bi;->A01:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    iget-object v0, v7, LX/RWv;->A00:LX/RV6;

    iget v0, v0, LX/RV6;->A07:I

    if-lt v0, v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    move-object v0, v5

    check-cast v0, LX/cQs;

    iget-object v0, v0, LX/cQs;->A02:Landroid/content/Context;

    goto/16 :goto_5

    :cond_d
    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object v0, v2

    goto/16 :goto_4

    :cond_e
    move-object v0, v5

    check-cast v0, LX/cQs;

    iget-object v9, v0, LX/cQs;->A05:LX/S6R;

    goto/16 :goto_3

    :cond_f
    move-object v0, v5

    check-cast v0, LX/cQs;

    iget-object v0, v0, LX/cQs;->A04:LX/6VC;

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    goto/16 :goto_1

    :cond_11
    move-object v0, v5

    check-cast v0, LX/cQs;

    iget-object v3, v0, LX/cQs;->A08:LX/0JV;

    goto/16 :goto_0
.end method

.method public final C4T()LX/1oS;
    .locals 1

    iget-object v0, p0, LX/cQu;->A01:LX/1oS;

    return-object v0
.end method

.method public final DIp()J
    .locals 2

    instance-of v0, p0, LX/cQt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/cQt;

    iget-wide v0, v0, LX/cQt;->A02:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/cQs;

    iget-wide v0, v0, LX/cQs;->A01:J

    return-wide v0
.end method
