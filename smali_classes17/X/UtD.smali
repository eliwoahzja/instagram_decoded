.class public final LX/UtD;
.super Lcom/facebook/rsys/tslog/gen/GetTslogEngineCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/UtG;


# direct methods
.method public constructor <init>(LX/UtG;)V
    .locals 0

    iput-object p1, p0, LX/UtD;->A00:LX/UtG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEngineCreated(Lcom/facebook/rsys/tslog/gen/TslogEngineApi;)V
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/UtD;->A00:LX/UtG;

    iget-object v5, v3, LX/UtG;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/UtG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/fc6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81051800001708L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81051800011709L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const-string v1, "radio_signals"

    const/16 v0, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/facebook/rsys/tslog/gen/TslogEngineApi;->createStream(Ljava/lang/String;I)Lcom/facebook/rsys/tslog/gen/TslogStreamApi;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v2, LX/fc6;->A00:Lcom/facebook/rsys/tslog/gen/TslogStreamApi;

    new-instance v7, Ljava/util/Timer;

    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    iput-object v7, v2, LX/fc6;->A02:Ljava/util/Timer;

    if-nez v6, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    new-instance v0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    invoke-direct {v0, v5, v1, v6, v4}, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;-><init>(Landroid/content/Context;Lcom/facebook/rsys/tslog/gen/TslogStreamApi;ZZ)V

    iput-object v0, v2, LX/fc6;->A01:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    new-instance v8, LX/TXW;

    invoke-direct {v8, v2}, LX/TXW;-><init>(LX/fc6;)V

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x3e8

    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/fc6;->A01:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->start()V

    :cond_2
    iput-object v2, v3, LX/UtG;->A03:LX/fc6;

    return-void
.end method
