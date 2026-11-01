.class public final LX/S6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/S6V;->$t:I

    iput-object p1, p0, LX/S6V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/S6V;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x6fbf0ef6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast p1, LX/6KY;

    const v0, 0x2cb8bd4f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-boolean v0, p1, LX/6KY;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6KY;->A01:LX/4Pe;

    sget-object v0, LX/8uh;->A00:LX/8uh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6KY;->A03:Ljava/lang/String;

    const-string v0, "manual_refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/7LE;

    iget-object v0, v1, LX/7LE;->A04:LX/7LD;

    invoke-virtual {v0}, LX/7LD;->A00()LX/6VE;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/0zR;->A00:LX/0zR;

    iget-object v0, v1, LX/7LE;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FWm;

    iget-object v0, v1, LX/7LE;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8xe;

    const/16 v0, 0x64f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/6VE;->BFC(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)V

    :cond_0
    const v0, 0x4274052

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x305b885

    :goto_0
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x71166c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast p1, LX/dF2;

    const v0, 0x4c7a4036    # 6.560175E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, p0, LX/S6V;->A00:Ljava/lang/Object;

    check-cast v3, LX/AjY;

    iget-object v2, v3, LX/AjY;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/AjY;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/dF2;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/dF2;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v3, LX/AjY;->A01:LX/gJZ;

    if-eqz v5, :cond_1

    iget-wide v3, p1, LX/dF2;->A00:J

    iget-wide v0, p1, LX/dF2;->A01:J

    new-instance v2, LX/ojQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/ojQ;->A00:J

    iput-wide v0, v2, LX/ojQ;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ojM;

    invoke-direct {v0, v2}, LX/ojM;-><init>(LX/ojQ;)V

    new-instance v1, LX/ojH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ojH;->A01:LX/qqj;

    iput-object v0, v1, LX/ojH;->A00:LX/rbT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/gJZ;->A01(LX/rbT;)V

    :cond_1
    const v0, -0x22fef7f0

    :goto_1
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x4b53d013    # 1.3881363E7f

    goto :goto_0

    :cond_2
    const v0, 0x76d43222

    goto :goto_1

    :pswitch_1
    const v0, 0x5c060d85

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast p1, LX/dF4;

    const v0, 0x4e91a744    # 1.2218291E9f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v2, p0, LX/S6V;->A00:Ljava/lang/Object;

    check-cast v2, LX/AjY;

    iget-object v1, v2, LX/AjY;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/dF4;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x442b27ca

    :goto_2
    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, 0x4c4419d

    goto/16 :goto_0

    :cond_3
    iget-object v1, p1, LX/dF4;->A05:Ljava/lang/String;

    sget-object v0, LX/QMC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QMC;

    if-nez v10, :cond_4

    sget-object v10, LX/QMC;->A07:LX/QMC;

    :cond_4
    iget-object v8, v2, LX/AjY;->A01:LX/gJZ;

    if-eqz v8, :cond_5

    iget-wide v3, p1, LX/dF4;->A00:J

    iget-wide v0, p1, LX/dF4;->A01:J

    iget-object v6, p1, LX/dF4;->A04:Ljava/lang/String;

    iget-object v5, p1, LX/dF4;->A02:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/ojV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/ojV;->A00:J

    iput-wide v0, v2, LX/ojV;->A01:J

    iput-object v6, v2, LX/ojV;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/ojV;->A02:Lcom/instagram/user/model/User;

    iput-object v10, v2, LX/ojV;->A03:LX/QMC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ojK;

    invoke-direct {v0, v2}, LX/ojK;-><init>(LX/ojV;)V

    new-instance v1, LX/ojH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ojH;->A01:LX/qqj;

    iput-object v0, v1, LX/ojH;->A00:LX/rbT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/gJZ;->A01(LX/rbT;)V

    :cond_5
    const v0, 0x1091ae16

    goto :goto_2

    :pswitch_2
    const v0, -0x6e12111

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast p1, LX/1oX;

    const v0, -0x3f23e0d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1oX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v2, p0, LX/S6V;->A00:Ljava/lang/Object;

    check-cast v2, LX/6KO;

    iget-object v0, v2, LX/6KO;->A06:LX/6SB;

    iget-object v1, v0, LX/6SB;->A00:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v0, v2, LX/6KO;->A08:LX/6Jt;

    iget-object v1, v0, LX/6Jt;->A00:LX/6JX;

    iget-boolean v0, v1, LX/6JX;->A07:Z

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/6JX;->A05:LX/6JS;

    iget-object v2, v3, LX/6JS;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e53033

    const-string v0, "mailbox_delta_awaiting"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6JS;->A04:Z

    :cond_6
    :goto_3
    const v0, -0x1ae96367

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x2902a5e1

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/S6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KO;

    iget-object v0, v1, LX/6KO;->A06:LX/6SB;

    iget-object v0, v0, LX/6SB;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    iget-object v0, v1, LX/6KO;->A08:LX/6Jt;

    iget-object v1, v0, LX/6Jt;->A00:LX/6JX;

    iget-boolean v0, v1, LX/6JX;->A07:Z

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/6JX;->A05:LX/6JS;

    iget-object v2, v3, LX/6JS;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e53033

    const-string v0, "mailbox_delta_up_to_date"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iput-boolean v5, v3, LX/6JS;->A04:Z

    goto :goto_3

    :pswitch_3
    const v0, 0x795818d5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const v0, 0x3c3df9bb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KO;

    iget-object v0, v0, LX/6KO;->A08:LX/6Jt;

    iget-object v1, v0, LX/6Jt;->A00:LX/6JX;

    iget-object v0, v1, LX/6JX;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/6JX;->A04:LX/6Uu;

    iget-object v0, v1, LX/6Uu;->A00:LX/5We;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/5We;->A01()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v1, LX/6Uu;->A00:LX/5We;

    const v0, 0x29c64220

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x1e65dd03

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x3e2c2542

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast p1, LX/6KY;

    const v0, 0x9f584af

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v1, p1, LX/6KY;->A04:Z

    iget-object v0, p0, LX/S6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KO;

    iget-object v3, v0, LX/6KO;->A07:LX/6Qs;

    if-eqz v1, :cond_a

    const-string v4, "snapshot_seq_id"

    iget-wide v0, p1, LX/6KY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6KY;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "snapshot_fetch_reason"

    invoke-virtual {v3, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/6KY;->A01:LX/4Pe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "snapshot_inbox_mode"

    invoke-virtual {v3, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6KY;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ie2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "snapshot_inbox_type"

    invoke-virtual {v3, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6Qs;->A07:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :goto_4
    const v0, 0x34c90a2f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x4ab19031    # 5818392.5f

    goto/16 :goto_0

    :cond_a
    iget-object v1, v3, LX/6Qs;->A07:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    const v0, 0x76967c74

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast p1, LX/1uV;

    const v0, 0x4769f058

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1uV;->A02:Ljava/lang/Integer;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v9, :cond_c

    iget-object v2, p0, LX/S6V;->A00:Ljava/lang/Object;

    check-cast v2, LX/6KO;

    iget-object v0, v2, LX/6KO;->A07:LX/6Qs;

    iget-object v1, v0, LX/6Qs;->A0D:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v0, v2, LX/6KO;->A08:LX/6Jt;

    iget-object v1, v0, LX/6Jt;->A00:LX/6JX;

    iget-boolean v0, v1, LX/6JX;->A07:Z

    if-eqz v0, :cond_b

    iget-object v3, v1, LX/6JX;->A05:LX/6JS;

    iget-object v2, v3, LX/6JS;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e53033

    const-string v0, "mailbox_iris_sync_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6JS;->A05:Z

    :cond_b
    :goto_5
    const v0, -0x2ba0556c

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x2bcfe3c7

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v8, p0, LX/S6V;->A00:Ljava/lang/Object;

    check-cast v8, LX/6KO;

    iget-object v6, v8, LX/6KO;->A07:LX/6Qs;

    const-string v2, "latest_server_seq_id"

    iget-wide v0, p1, LX/1uV;->A01:J

    invoke-virtual {v6, v2, v0, v1}, LX/4Ej;->A0I(Ljava/lang/String;J)V

    iget-object v12, v8, LX/6KO;->A06:LX/6SB;

    invoke-virtual {v12, v2, v0, v1}, LX/4Ej;->A0I(Ljava/lang/String;J)V

    iget-wide v2, p1, LX/1uV;->A00:J

    sub-long/2addr v0, v2

    const-string v2, "total_delta_count"

    invoke-virtual {v6, v2, v0, v1}, LX/4Ej;->A0I(Ljava/lang/String;J)V

    invoke-virtual {v12, v2, v0, v1}, LX/4Ej;->A0I(Ljava/lang/String;J)V

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-nez v2, :cond_d

    iget-object v0, v12, LX/6SB;->A01:LX/0Qz;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_d
    iget-object v1, v6, LX/6Qs;->A0D:LX/0Qz;

    iget-object v0, v1, LX/0Qz;->A00:Ljava/lang/Integer;

    if-ne v0, v9, :cond_e

    invoke-virtual {v1}, LX/0Qz;->A04()V

    :goto_6
    iget-object v0, v8, LX/6KO;->A08:LX/6Jt;

    iget-object v1, v0, LX/6Jt;->A00:LX/6JX;

    iget-boolean v0, v1, LX/6JX;->A07:Z

    if-eqz v0, :cond_b

    iget-object v3, v1, LX/6JX;->A05:LX/6JS;

    iget-object v2, v3, LX/6JS;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e53033

    const-string v0, "mailbox_iris_sync_completed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iput-boolean v4, v3, LX/6JS;->A05:Z

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, LX/0Qz;->A02()V

    const-string v1, "iris_subscription_missing_start"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    goto :goto_6

    :pswitch_6
    const v0, 0x5e2589da

    invoke-static {v0}, LX/3Et;->A03(I)I

    const v0, 0xca70b1e

    invoke-static {v0}, LX/3Et;->A03(I)I

    const-string v0, "updatedStatus"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
