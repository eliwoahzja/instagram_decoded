.class public final LX/P7u;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/P7u;->$t:I

    iput-object p1, p0, LX/P7u;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/P7u;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/T3m;

    iget-object v0, v0, LX/T3m;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIq;

    iget-object v0, v0, LX/CIq;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHG;

    iget-object v0, v0, LX/CHG;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHG;

    iget-object v0, v0, LX/CHG;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/CH8;

    iget-object v0, v0, LX/CH8;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/CH8;

    iget-object v0, v0, LX/CH8;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/CH8;

    invoke-virtual {v0}, LX/CH8;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v1, LX/CH8;

    invoke-virtual {v1}, LX/CH8;->EUc()Z

    move-result v0

    invoke-static {v1, v0}, LX/CH8;->A05(LX/CH8;Z)V

    invoke-static {v1}, LX/CH8;->A03(LX/CH8;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    const-string v0, "RsysSdkImpl::initCallIntentFactory"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v3, v1, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0H:Z

    iget-object v0, v1, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iget-object v0, v1, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/callintent/gen/CallIntentFactoryListener;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->createInstance(ZLcom/facebook/rsys/execution/gen/TaskExecutor;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryListener;Lcom/facebook/rsys/perf/holders/gen/PerfListenerFactory;)Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0pl;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0

    :pswitch_a
    iget-object v1, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    new-instance v0, LX/UpR;

    invoke-direct {v0, v1}, LX/UpR;-><init>(Lcom/facebook/rsys/sdk/RsysSdkImpl;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/afE;

    iget-object v6, v7, LX/afE;->A00:LX/pto;

    new-instance v5, LX/bkc;

    invoke-direct {v5, v7}, LX/bkc;-><init>(LX/afE;)V

    iget-object v1, v7, LX/afE;->A02:LX/Amh;

    invoke-virtual {v1}, LX/Amh;->A0R()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x1e

    :cond_0
    invoke-virtual {v1}, LX/Amh;->A0D()I

    move-result v2

    const v1, 0x3d0900

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v4, LX/atw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/atw;->A02:I

    iput v2, v4, LX/atw;->A03:I

    iput v1, v4, LX/atw;->A01:I

    iput v0, v4, LX/atw;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v7, LX/afE;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/eCV;->A02:LX/eCV;

    const-string v0, "proxy_"

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/gBt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/gBt;->A00:LX/pto;

    iput-object v5, v1, LX/gBt;->A03:LX/bkc;

    iput-object v0, v1, LX/gBt;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/gBt;->A02:LX/atw;

    iput-object v3, v1, LX/gBt;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/gBt;->A01:LX/eCV;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

    iget-object v4, v0, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A00:Landroid/content/Context;

    iget-object v3, v0, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v1, LX/FZP;

    invoke-direct {v1}, LX/FZP;-><init>()V

    new-instance v0, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Psu;I)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/T3m;

    iget-object v0, v0, LX/T3m;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/T3m;

    iget-object v0, v0, LX/T3m;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/T3m;

    iget-object v0, v0, LX/T3m;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v2, LX/T3m;

    iget-object v1, v2, LX/T3m;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aLM;

    iget-object v0, v2, LX/T3m;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIo;

    iget-object v0, v0, LX/WIo;->A01:LX/NEr;

    iget-object v3, v0, LX/NEr;->A02:LX/WTN;

    iget-object v0, v2, LX/T3m;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aNR;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aLM;

    iget-object v0, v0, LX/aLM;->A03:LX/WDn;

    iget-object v0, v0, LX/WDn;->A00:Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/arM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/arM;->A00:LX/lmo;

    iput-object v3, v1, LX/arM;->A03:LX/WTN;

    iput-object v2, v1, LX/arM;->A01:LX/aNR;

    iput-object v0, v1, LX/arM;->A02:Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    iget-object v0, v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gGn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gGn;->A00:LX/2in;

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    const/4 v0, 0x0

    iput v0, v1, LX/D2T;->A00:F

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mi2;

    iget-object v0, v1, LX/Mi2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/Mi2;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/OK8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OK8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OK8;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mi2;

    iget-object v0, v1, LX/Mi2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/Mi2;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YFD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YFD;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/YFD;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/YOt;

    iget-object v0, v0, LX/YOt;->A01:LX/2in;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqv;

    iget-object v0, v0, LX/Dqv;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqv;

    iget-object v0, v0, LX/Dqv;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/acf;

    iget-object v0, v0, LX/acf;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/acf;

    iget-object v0, v0, LX/acf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RDn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RDn;->A00:LX/2in;

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/XqT;

    iget-object v0, v0, LX/XqT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v3, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v3, LX/D5c;

    iget-object v1, v3, LX/D5c;->A02:LX/XqT;

    const/4 v0, 0x6

    new-instance v2, LX/luw;

    invoke-direct {v2, v3, v0}, LX/luw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/XqT;->A04:LX/D2J;

    if-eqz v0, :cond_1

    const v0, 0x7f134ea2

    new-instance v1, LX/hMN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/hMN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/luw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/SgQ;

    iget-object v0, v0, LX/SgQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/cex;

    iget-object v0, v0, LX/cex;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v3, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NEG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/NEG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/NSr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NSr;->A00:LX/NEG;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v1, LX/NSr;->A01:LX/2in;

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/MRU;

    iget-object v0, v0, LX/MRU;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Dfq;

    invoke-direct {v0, v1}, LX/Dfq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajc;

    const/4 v1, 0x0

    iget-object v0, v0, LX/ajc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ph8;

    invoke-static {v0}, LX/Ph8;->A00(LX/Ph8;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    iget-object v3, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v3, LX/HQr;

    iget-object v0, v3, LX/HQr;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/HQr;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ph8;

    invoke-direct {v0, v3, v2, v1}, LX/Ph8;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQr;

    invoke-virtual {v0}, LX/HQr;->A0O()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQr;

    iget-object v0, v0, LX/HQr;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ao4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ao4;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_27
    iget-object v3, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v3, LX/HPQ;

    invoke-virtual {v3}, LX/HPQ;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/HPQ;->A05:Ljava/lang/String;

    new-instance v0, LX/Ph8;

    invoke-direct {v0, v3, v2, v1}, LX/Ph8;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/GF5;

    iget-object v0, v0, LX/GF5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/POt;

    iget-object v0, v0, LX/POt;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQj;

    iget-object v0, v0, LX/HQj;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JNC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JNC;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_2b
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQY;

    iget-object v0, v0, LX/HQY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JNC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JNC;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_2c
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOt;

    iget-object v0, v0, LX/HOt;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8100f8000102a9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    sget-object v1, LX/QlK;->A02:LX/PFw;

    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOt;

    iget-object v0, v0, LX/HOt;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/PFw;->A00(Lcom/instagram/common/session/UserSession;)LX/QlK;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMa;

    new-instance v0, LX/Taf;

    invoke-direct {v0, v1}, LX/Taf;-><init>(LX/HMa;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMa;

    iget-object v0, v0, LX/HMa;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v0, "clips"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YFj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YFj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YFj;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_30
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMa;

    iget-object v0, v0, LX/HMa;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKS;

    invoke-virtual {v0}, LX/CKS;->A16()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMa;

    new-instance v0, LX/Tag;

    invoke-direct {v0, v1}, LX/Tag;-><init>(LX/HMa;)V

    return-object v0

    :pswitch_32
    iget-object v2, p0, LX/P7u;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/CWK;

    invoke-direct {v0, v2, v1}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJQ;

    iget-object v0, v0, LX/XJQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ISG;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/ISG;->A16(Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qrs;

    iget-object v0, v1, LX/Qrs;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VeP;

    new-instance v2, LX/gcK;

    invoke-direct {v2, v1}, LX/gcK;-><init>(LX/Qrs;)V

    iget-object v1, v1, LX/Qrs;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Sjc;

    invoke-direct {v0, v1, v2, v3}, LX/Sjc;-><init>(Lcom/instagram/common/session/UserSession;LX/Zmk;LX/Zml;)V

    return-object v0

    :pswitch_35
    new-instance v0, LX/OGX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDG;

    iget-object v3, v0, LX/QDG;->A0a:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/1W9;->A0w:Ljava/lang/String;

    :goto_0
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1W9;->A0v:Ljava/lang/String;

    :cond_2
    new-instance v1, LX/OK8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OK8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OK8;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_0

    :pswitch_37
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDG;

    iget-object v0, v0, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JMD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v1, LX/JMD;->A00:LX/2in;

    goto/16 :goto_2

    :pswitch_38
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDG;

    iget-object v0, v0, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cGY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cGY;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_39
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDG;

    iget-object v0, v0, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cGc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cGc;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_3a
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDG;

    iget-object v0, v0, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OH8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OH8;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_3b
    iget-object v1, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDG;

    iget-object v4, v1, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/QDG;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iget-boolean v0, v1, LX/QDG;->A0i:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/MiT;->A16:LX/MiT;

    :goto_1
    iget-object v1, v1, LX/QDG;->A0a:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    iget-object v0, v0, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/KRm;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    :cond_4
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cMr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/cMr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/cMr;->A02:Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iput-object v2, v1, LX/cMr;->A00:LX/MiT;

    goto/16 :goto_2

    :cond_5
    sget-object v2, LX/MiT;->A0w:LX/MiT;

    goto :goto_1

    :pswitch_3c
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hra;

    iget-object v0, v0, LX/Hra;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COT;

    invoke-virtual {v0}, LX/COT;->A16()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrg;

    iget-object v0, v0, LX/Hrg;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COa;

    invoke-virtual {v0}, LX/COa;->A16()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrg;

    iget-object v0, v0, LX/Hrg;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bwa;->A00(Lcom/instagram/common/session/UserSession;)LX/Bwa;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/COa;

    iget-object v0, v0, LX/COa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bwa;->A00(Lcom/instagram/common/session/UserSession;)LX/Bwa;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrg;

    iget-object v0, v0, LX/Hrg;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JO4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JO4;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_41
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCl;

    iget-object v0, v0, LX/bCl;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bFY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bFY;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_42
    iget-object v1, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v1, LX/bCZ;

    iget-object v0, v1, LX/bCZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, LX/bCZ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v3, v1, LX/bCZ;->A00:Z

    iget-object v0, v1, LX/bCZ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/bCZ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RvJ;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/n0h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/n0h;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/n0h;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/n0h;->A04:Z

    iput-object v2, v1, LX/n0h;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/n0h;->A01:LX/RvJ;

    goto/16 :goto_2

    :pswitch_43
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    iget-object v0, v0, LX/Hs7;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/CLD;->A17(ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    iget-object v0, v0, LX/Hs7;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/HKF;

    iget-object v0, v0, LX/HKF;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/cHl;

    invoke-direct {v0, v1}, LX/cHl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/HKF;

    iget-object v0, v0, LX/HKF;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JOD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JOD;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_47
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/cHl;

    iget-object v1, v0, LX/cHl;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PkK;

    invoke-direct {v0, v1}, LX/PkK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/iAo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iAo;->A00:LX/2in;

    goto :goto_2

    :pswitch_49
    iget-object v0, p0, LX/P7u;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0X;

    iget-object v0, v0, LX/S0X;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z0l;

    iget-object v0, v0, LX/Z0l;->A01:LX/ac8;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/E8f;

    invoke-direct {v1}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v0, v1, LX/E8f;->A00:LX/ac8;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_18
        :pswitch_48
        :pswitch_49
    .end packed-switch
.end method
