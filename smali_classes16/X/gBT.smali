.class public final LX/gBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public final synthetic A00:LX/dOM;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:LX/msv;


# direct methods
.method public constructor <init>(LX/dOM;Ljava/util/Map;LX/msv;)V
    .locals 0

    iput-object p1, p0, LX/gBT;->A00:LX/dOM;

    iput-object p3, p0, LX/gBT;->A02:LX/msv;

    iput-object p2, p0, LX/gBT;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 5

    iget-object v4, p0, LX/gBT;->A00:LX/dOM;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserPerfLogger_markStreamingSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/dOM;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v4}, LX/dOM;->A00(LX/dOM;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v1

    const-string v0, "STREAMING_SUCCESS"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserPerfLogger_endSessionWithSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/dOM;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v4}, LX/dOM;->A00(LX/dOM;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v4, LX/dOM;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/gBT;->A02:LX/msv;

    invoke-interface {v0, v1}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p0, LX/gBT;->A00:LX/dOM;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x53

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserPerfLogger_endSessionWithFailure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/dOM;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v6}, LX/dOM;->A00(LX/dOM;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v6, LX/dOM;->A01:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/gBT;->A02:LX/msv;

    invoke-static {v1, v0}, LX/1uw;->A04(Ljava/lang/String;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 7

    check-cast p1, LX/WXC;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/gBT;->A00:LX/dOM;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserPerfLogger_markStreamingResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/dOM;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v0, v3, LX/dOM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/dOM;->A00:I

    invoke-static {v3}, LX/dOM;->A00(LX/dOM;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v4

    iget v3, v3, LX/dOM;->A00:I

    const-string v0, "STREAMING_RESPONSE_"

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/WXC;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/gBT;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mrk;

    invoke-interface {v1}, LX/mrk;->DGV()Ljava/lang/String;

    move-result-object v3

    const v2, 0x229aee4

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/UE1;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x0

    new-instance v1, LX/VEX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VEX;->A01:LX/UE1;

    iput-object v0, v1, LX/VEX;->A00:LX/mrb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/WXC;->A00:LX/mrb;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/gBT;->A01:Ljava/util/Map;

    invoke-interface {v2}, LX/mrb;->DGV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VEX;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/VEX;->A00:LX/mrb;

    :cond_2
    iget-object v0, p0, LX/gBT;->A02:LX/msv;

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FsA()V
    .locals 0

    return-void
.end method

.method public final FsM()V
    .locals 0

    return-void
.end method

.method public final FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
