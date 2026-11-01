.class public final LX/DHM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/DHM;->$t:I

    iput-object p3, p0, LX/DHM;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/DHM;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/DHM;->A01:Ljava/lang/Object;

    iput p1, p0, LX/DHM;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/DHM;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, p0, LX/DHM;->A03:Ljava/lang/Object;

    check-cast v2, LX/9SF;

    iget-object v1, p0, LX/DHM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget v4, p0, LX/DHM;->A00:I

    iget-object v0, p0, LX/DHM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LX/9SF;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/9SF;Ljava/lang/Integer;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LX/DHM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v1, p0, LX/DHM;->A00:I

    const-string v0, "route_delta_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/DHM;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, LX/Jdt;

    iget-object v3, v2, LX/Jdt;->A02:LX/07H;

    invoke-virtual {v2, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, p0, LX/DHM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v1, p0, LX/DHM;->A00:I

    const-string v0, "process_delta_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/DHM;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v3, LX/Jdt;

    iget-object v4, v3, LX/Jdt;->A02:LX/07H;

    invoke-virtual {v3, v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    invoke-static {v2}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sAL;->FA3(Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LX/DHM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v1, p0, LX/DHM;->A00:I

    const-string v0, "process_delta_"

    goto/16 :goto_0

    :cond_4
    check-cast p1, LX/08C;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DHM;->A02:Ljava/lang/Object;

    check-cast v2, LX/7SY;

    const/16 v1, 0x11

    new-instance v0, LX/Clj;

    invoke-direct {v0, v1}, LX/Clj;-><init>(I)V

    invoke-static {v2, p1, v0}, LX/7SX;->A01(LX/7SY;LX/08C;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "onScrollStateChange"

    iget-object v4, p0, LX/DHM;->A03:Ljava/lang/Object;

    check-cast v4, LX/09O;

    const/16 v5, 0x7f

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/09O;->A02:LX/7VO;

    sget-object v0, LX/7TU;->A00:LX/7TU;

    invoke-virtual {p1, v1, v2, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "scrollPosition"

    iget-object v6, p0, LX/DHM;->A01:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    :try_start_1
    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/09O;->A03:LX/YhE;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v0, LX/9uY;

    invoke-direct {v0, v3, v4, v6}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "nestedScrollingEnabled"

    :try_start_2
    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/09O;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/7TV;->A00:LX/7TV;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v1, v6, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v0, "verticalFadingEdgeEnabled"

    :try_start_3
    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/09O;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/7TW;->A00:LX/7TW;

    invoke-virtual {p1, v1, v6, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "scrollbarFadingEnabled"

    :try_start_4
    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/09O;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/7TX;->A00:LX/7TX;

    invoke-virtual {p1, v1, v6, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "fadingEdgeLengthPx"

    iget v1, p0, LX/DHM;->A00:I

    :try_start_5
    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/7TZ;->A00:LX/7TZ;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "fadingEdgeColor"

    :try_start_6
    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    sget-object v0, LX/7Tp;->A00:LX/7Tp;

    invoke-virtual {p1, v2, v2, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "scrollbarEnabled"

    :try_start_7
    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/09O;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Czi;

    invoke-direct {v0, v4, v3}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "onScrollChange"

    :try_start_8
    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/09O;->A05:Lkotlin/jvm/functions/Function3;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/Czi;

    invoke-direct {v0, v4, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "onInterceptTouch"

    :try_start_9
    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/09O;->A04:LX/snk;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/Czi;

    invoke-direct {v0, v4, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "overScrollMode"

    :try_start_a
    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    iget v0, v4, LX/09O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/7Tr;->A00:LX/7Tr;

    invoke-virtual {p1, v1, v1, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LX/DHM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v1, p0, LX/DHM;->A00:I

    const-string v0, "route_delta_"

    :goto_0
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/DHM;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, LX/Jdt;

    iget-object v3, v2, LX/Jdt;->A02:LX/07H;

    invoke-virtual {v2, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_7
    move-exception v0

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_8
    move-exception v0

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_9
    move-exception v0

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_a
    move-exception v0

    iput-object v2, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0
.end method
