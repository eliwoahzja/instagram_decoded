.class public final LX/A8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/A8s;->$t:I

    iput-object p3, p0, LX/A8s;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/A8s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v8, p1

    iget v1, p0, LX/A8s;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x2db1f94

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v8, LX/1xN;

    const v0, 0x14b4adfe

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v8, LX/1xN;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/A8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/77G;

    iget-object v0, v0, LX/77G;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/1xN;->A00:LX/1zc;

    sget-object v0, LX/1zc;->A04:LX/1zc;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/A8s;->A01:Ljava/lang/Object;

    check-cast v0, LX/6U9;

    invoke-static {v0, v1}, LX/6U9;->A00(LX/6U9;Z)V

    :cond_0
    const v0, 0x73a5da2c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x407e8d53

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x88414b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x4756db84

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v7, p0, LX/A8s;->A01:Ljava/lang/Object;

    check-cast v7, LX/AWT;

    iget-object v0, v7, LX/AWT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v6

    iget-object v5, v7, LX/AWT;->A04:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/A8s;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/oCl;

    invoke-direct {v1, v0, v2, v8, v7}, LX/oCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0, v4}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x6a7f2e65

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, 0x5032c4dc

    goto :goto_0

    :cond_2
    const v0, -0x6dfb756f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v8, LX/9oc;

    const v0, -0x26218ac0

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v9, p0, LX/A8s;->A01:Ljava/lang/Object;

    check-cast v9, LX/6SY;

    iget-object v4, p0, LX/A8s;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/6SY;->A04(Lcom/instagram/common/session/UserSession;LX/6SY;)V

    iget-object v5, v9, LX/6SY;->A0I:LX/3RL;

    iget-wide v0, v8, LX/9oc;->A00:J

    invoke-virtual {v5, v0, v1}, LX/3RL;->A01(J)V

    invoke-static {v9}, LX/6SY;->A05(LX/6SY;)V

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/6SY;->A08:Z

    invoke-virtual {v5}, LX/3RL;->A00()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    iget v0, v9, LX/6SY;->A00:I

    if-lt v0, v1, :cond_3

    iget-object v10, v9, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    const-string v0, "iris_inbox_snapshot"

    invoke-virtual {v9, v0, v4}, LX/6SY;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x3468f48d    # -1.9797734E7f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x2a1a4fc1

    goto/16 :goto_0

    :cond_4
    const v0, 0x536bd429

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v8, LX/62w;

    const v0, -0x39de53e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/A8s;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fcc;

    iget-object v1, v5, LX/Fcc;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/62w;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v8, LX/62w;->A00:LX/H0O;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v5, LX/Fcc;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/Fcc;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/Fcc;->A01:Ljava/lang/Integer;

    const v0, -0xae6b821

    :goto_1
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x61fff2f2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5, v7}, LX/Fcc;->A03(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v1}, LX/Fcc;->A03(Z)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/A8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/EB9;

    invoke-interface {v0, v4}, LX/EB9;->AdQ(LX/H0O;)V

    :cond_8
    const v0, 0x158360d1

    goto :goto_1
.end method
