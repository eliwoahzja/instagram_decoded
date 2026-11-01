.class public final LX/J4W;
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

    iput p2, p0, LX/J4W;->$t:I

    iput-object p1, p0, LX/J4W;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/J4W;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/did;

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v4

    invoke-virtual {v0}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v3

    invoke-virtual {v0}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    invoke-static {v0}, LX/ho8;->A00(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;)LX/emA;

    move-result-object v2

    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v4, v0}, LX/hxz;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/lMM;

    move-result-object v0

    new-instance v1, LX/lUN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/lUN;->A02:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v2, v1, LX/lUN;->A01:LX/emA;

    iput-object v0, v1, LX/lUN;->A03:LX/lMM;

    check-cast v4, LX/4Nb;

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/lUN;->A00:LX/0tn;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/lUN;->A06:Ljava/util/Map;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget-object v0, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Nw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nw1;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, v1, LX/Nw1;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v0

    iput v0, v1, LX/Nw1;->A00:I

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    new-instance v1, LX/aBP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aBP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/aBP;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v3, LX/UQV;

    iget-object v2, v3, LX/UQV;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v8, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/enE;

    if-eqz v8, :cond_6

    iget-object v7, v3, LX/UQV;->A03:LX/miz;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v6

    iget-object v5, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v4, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A02:LX/MYO;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A00:LX/dJV;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gM2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/gM2;->A05:LX/miz;

    iput-object v6, v1, LX/gM2;->A04:LX/R5R;

    iput-object v8, v1, LX/gM2;->A02:LX/enE;

    iput-object v5, v1, LX/gM2;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/gM2;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/gM2;->A03:LX/MYO;

    iput-object v2, v1, LX/gM2;->A01:LX/dJV;

    iput-object v0, v1, LX/gM2;->A08:Ljava/lang/String;

    check-cast v7, LX/4Nb;

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/gM2;->A00:LX/0tn;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/T3A;

    invoke-virtual {v0}, LX/T3A;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLy;

    iget-object v0, v0, LX/SLy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    new-instance v2, LX/g5M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/g5M;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/g5M;->A02:LX/5gX;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v1, LX/fg5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fg5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/fg5;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/g5M;->A01:LX/fg5;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/g5M;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/g5M;->A04:Ljava/util/Map;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/kpx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/kpx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    instance-of v0, v1, LX/rni;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    :goto_1
    iput-object v0, v2, LX/kpx;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/G43;

    iget-object v2, v0, LX/G43;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_2

    const v1, 0x32b92293

    const-string v0, "image_postprocessing"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/G43;

    iget-object v3, v0, LX/G43;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_3

    iget v2, v0, LX/G43;->A00:I

    const/4 v1, 0x2

    const v0, 0x32b92293

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/kNz;

    iget-object v0, v0, LX/kNz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v5, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v5, LX/BS5;

    iget-object v4, v5, LX/BS5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v5, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v1, v5, LX/BS5;->A00:I

    const-string v0, "compose_render_start"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v5, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v1, v5, LX/BS5;->A00:I

    const-string v0, "first_composition"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/KYe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KYe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, v2, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kU;

    iget-object v3, v0, LX/0kU;->A02:LX/rni;

    iget v2, v0, LX/0kU;->A01:I

    const-string v1, "camera_compose_layout"

    const v0, 0x5a7353d

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v2, LX/f8M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/f8M;->A01:LX/2by;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, v2, LX/f8M;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/ge5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ge5;->A01:LX/miz;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v1, LX/ge5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-virtual {v0}, LX/2AE;->A03()I

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/ge5;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlU;

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v2

    iget-object v0, v0, LX/dlU;->A0C:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v1

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v2, v0}, LX/hxz;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/lMM;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/lQy;->A00(LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/lMM;)LX/ln2;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/dif;

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v2

    iget-object v0, v0, LX/dif;->A0A:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v1

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v2, v0}, LX/hxz;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/lMM;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/lQy;->A00(LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/lMM;)LX/ln2;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/J4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/dld;

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v2

    iget-object v0, v0, LX/dld;->A0A:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v1

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v2, v0}, LX/hxz;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/lMM;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/lQy;->A00(LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/lMM;)LX/ln2;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
    .end packed-switch
.end method
