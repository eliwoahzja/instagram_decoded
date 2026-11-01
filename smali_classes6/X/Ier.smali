.class public final LX/Ier;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/0lG;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;Z)V
    .locals 1

    iput-object p1, p0, LX/Ier;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ier;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ier;->A02:LX/0lG;

    iput-boolean p4, p0, LX/Ier;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Ier;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/Ier;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Ier;->A02:LX/0lG;

    iget-boolean v3, v0, LX/Ier;->A03:Z

    iget-object v9, v5, LX/4Pi;->A0h:Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v5}, LX/0lG;->A0I()J

    move-result-wide v1

    iget-object v0, v5, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_19

    if-eq v4, v8, :cond_19

    const/4 v0, 0x2

    if-eq v4, v0, :cond_19

    const/4 v0, 0x3

    if-eq v4, v0, :cond_18

    const/4 v0, 0x4

    if-eq v4, v0, :cond_17

    sget-object v18, LX/2Bv;->A05:LX/2Bv;

    :goto_0
    invoke-static {v11}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v17

    invoke-virtual {v5}, LX/0lG;->A1t()Z

    move-result v16

    iget-object v12, v5, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1Ae;->A03:LX/1MD;

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_15

    iget-object v7, v0, LX/1MD;->A02:Ljava/lang/Integer;

    iget v0, v0, LX/1MD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    invoke-virtual {v5}, LX/0lG;->A0k()Ljava/lang/Long;

    move-result-object v10

    iget-object v4, v5, LX/4Pi;->A0i:Ljava/lang/Long;

    iget-object v0, v5, LX/4Pi;->A0Y:Ljava/lang/Boolean;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget v0, v5, LX/4Pi;->A01:I

    if-gtz v0, :cond_0

    iget-object v0, v5, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    if-eqz v17, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const v0, 0x7f133215

    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    if-nez v16, :cond_b

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-eq v0, v12, :cond_4

    sget-object v0, LX/0lT;->A1w:LX/0lT;

    if-ne v0, v12, :cond_b

    :cond_4
    if-eqz v7, :cond_b

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x7

    if-eq v5, v0, :cond_6

    const/16 v0, 0x8

    if-eq v5, v0, :cond_5

    const/16 v0, 0x9

    if-ne v5, v0, :cond_b

    if-eqz v3, :cond_7

    const v1, 0x7f133390

    :goto_4
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_5
    if-eqz v3, :cond_8

    const v1, 0x7f133391

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_9

    const v1, 0x7f13338f

    goto :goto_4

    :cond_7
    const v0, 0x7f133217

    goto :goto_3

    :cond_8
    const v0, 0x7f133218

    goto :goto_3

    :cond_9
    const v0, 0x7f133216

    goto :goto_3

    :cond_a
    const v0, 0x7f133392

    goto :goto_3

    :cond_b
    sget-object v0, LX/1XZ;->A00:LX/1XZ;

    invoke-virtual {v0, v6, v11, v1, v2}, LX/1XZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v7

    if-eqz v13, :cond_c

    const v1, 0x7f1345ce

    const v0, 0x7f132eec

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    if-eqz v9, :cond_10

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_13

    cmp-long v0, v4, v2

    if-nez v0, :cond_d

    if-eqz v17, :cond_14

    if-nez v14, :cond_14

    :goto_5
    const v1, 0x7f13345f

    :goto_6
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz v17, :cond_e

    if-nez v10, :cond_12

    goto :goto_5

    :cond_e
    if-nez v10, :cond_12

    invoke-static {v11}, LX/0dK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v0, v13, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-gtz v0, :cond_11

    :cond_f
    :goto_8
    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v11, v6

    move-object v12, v7

    invoke-static/range {v11 .. v16}, LX/Kis;->A00(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_2

    :cond_10
    return-object v7

    :cond_11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v8, v6

    move-object v9, v7

    move-wide v12, v2

    invoke-static/range {v8 .. v13}, LX/Kis;->A00(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_14

    filled-new-array {v9, v10}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A15(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_8

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v13, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_f

    :cond_14
    const v1, 0x7f13345e

    goto/16 :goto_6

    :cond_15
    move-object v15, v7

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    sget-object v18, LX/2Bv;->A03:LX/2Bv;

    goto/16 :goto_0

    :cond_18
    sget-object v18, LX/2Bv;->A02:LX/2Bv;

    goto/16 :goto_0

    :cond_19
    sget-object v18, LX/2Bv;->A04:LX/2Bv;

    goto/16 :goto_0
.end method
