.class public final LX/Yad;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V
    .locals 1

    iput p4, p0, LX/Yad;->$t:I

    iput-object p1, p0, LX/Yad;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Yad;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/Yad;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/Yad;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-wide v5, p0, LX/Yad;->A01:J

    iget-object v1, p0, LX/Yad;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Yad;->A03:Ljava/lang/String;

    const/4 v4, 0x4

    :goto_0
    new-instance v0, LX/Yad;

    invoke-direct/range {v0 .. v6}, LX/Yad;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Yad;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Yad;->A03:Ljava/lang/String;

    iget-wide v5, p0, LX/Yad;->A01:J

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Yad;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Yad;->A03:Ljava/lang/String;

    iget-wide v5, p0, LX/Yad;->A01:J

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Yad;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Yad;->A03:Ljava/lang/String;

    iget-wide v5, p0, LX/Yad;->A01:J

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-wide v5, p0, LX/Yad;->A01:J

    iget-object v1, p0, LX/Yad;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Yad;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Yad;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Yad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Yad;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yad;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Yad;->A02:Ljava/lang/Object;

    check-cast v1, LX/8SL;

    invoke-static {v1}, LX/8SL;->A00(LX/8SL;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/8SL;->A00(LX/8SL;)I

    move-result v0

    invoke-static {v1, v0}, LX/8SL;->A0C(LX/8SL;I)V

    :cond_1
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v6

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/Yad;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput v3, p0, LX/Yad;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yad;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Yad;->A02:Ljava/lang/Object;

    check-cast v0, LX/AjZ;

    iget-object v4, v0, LX/AjZ;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v3, p0, LX/Yad;->A03:Ljava/lang/String;

    iget-wide v0, p0, LX/Yad;->A01:J

    iput v5, p0, LX/Yad;->A00:I

    invoke-virtual {v4, v3, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A05(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto/16 :goto_2

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v6, "sup: IgLiveQuestionsViewModel"

    iget-object v5, p0, LX/Yad;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/Yad;->A01:J

    const-string v1, "sup: IgLiveQuestionsViewModel selectQuestion server call returned false (silent failure) broadcastId="

    const-string v0, " questionId="

    invoke-static {v1, v5, v0, v3, v4}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Yad;->A02:Ljava/lang/Object;

    check-cast v0, LX/AjZ;

    iget-object v0, v0, LX/AjZ;->A02:LX/0gs;

    invoke-virtual {v0, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/Yad;->A02:Ljava/lang/Object;

    check-cast v1, LX/AjZ;

    iget-object v0, v1, LX/AjZ;->A02:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbZ;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/AjZ;->A06:LX/Zzk;

    if-eqz v3, :cond_1

    iget-wide v4, v0, LX/KbZ;->A01:J

    iget-object v6, v0, LX/KbZ;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/KbZ;->A04:LX/QMC;

    iget-object v8, v0, LX/QMC;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/AjZ;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface/range {v3 .. v8}, LX/Zzk;->EeS(JLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Yad;->A02:Ljava/lang/Object;

    check-cast v0, LX/AjZ;

    iget-object v0, v0, LX/AjZ;->A02:LX/0gs;

    invoke-virtual {v0, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Yad;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v8, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yad;->A02:Ljava/lang/Object;

    check-cast v1, LX/8qd;

    iget-object v0, p0, LX/Yad;->A03:Ljava/lang/String;

    iput v8, p0, LX/Yad;->A00:I

    invoke-virtual {v1, v0, p0}, LX/8qd;->GfL(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/Yad;->A02:Ljava/lang/Object;

    check-cast v0, LX/8qd;

    iget-object v5, v0, LX/8qd;->A0W:LX/Izn;

    iget-object v4, p0, LX/Yad;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/8qd;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v8, 0x0

    :cond_c
    iget-wide v2, p0, LX/Yad;->A01:J

    new-instance v1, LX/QiM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QiM;->A01:Ljava/lang/String;

    iput-boolean v8, v1, LX/QiM;->A02:Z

    iput-wide v2, v1, LX/QiM;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Yad;->A00:I

    invoke-interface {v5, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_d
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yad;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    if-nez p1, :cond_11

    sget-object v6, LX/56z;->A00:LX/56z;

    return-object v6

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/Yad;->A01:J

    iget-object v6, p0, LX/Yad;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Yad;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/21V;

    invoke-direct {v0, v6, v5, v2, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v7, p0, LX/Yad;->A00:I

    invoke-static {p0, v0, v3, v4}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_e

    return-object v8

    :cond_10
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Yad;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    return-object p1

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yad;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iget-object v0, p0, LX/Yad;->A03:Ljava/lang/String;

    iput v2, p0, LX/Yad;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_14

    return-object v8

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, LX/Ge9;

    iget-wide v1, p0, LX/Yad;->A01:J

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$refreshWhenMessageLands$1$1$1;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$refreshWhenMessageLands$1$1$1;-><init>(LX/HAU;J)V

    iput v4, p0, LX/Yad;->A00:I

    invoke-static {p0, v0, p1}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_2

    return-object v8

    :goto_2
    return-object v6
.end method
