.class public final LX/OK5;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v3, p0, LX/OK5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/OK5;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v3, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v4, LX/N7b;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v3, v4, LX/N7b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/4Kd;->DA4()LX/3KA;

    move-result-object v5

    const-class v2, LX/PJP;

    const/4 v1, 0x3

    new-instance v0, LX/Asd;

    invoke-direct {v0, v3, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/PJP;

    iput-object v0, v4, LX/N7b;->A00:LX/PJP;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/N7b;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/N7b;->A0A:Ljava/lang/Integer;

    sget-object v10, LX/Ht2;->A0C:LX/Ht2;

    iput-object v10, v4, LX/N7b;->A01:LX/Ht2;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/N7b;->A06:Ljava/util/Set;

    sget-object v1, LX/5z4;->A08:LX/5z4;

    new-instance v0, LX/Chv;

    invoke-direct {v0, v3, v1}, LX/Chv;-><init>(Lcom/instagram/common/session/UserSession;LX/5z4;)V

    iput-object v0, v4, LX/N7b;->A02:LX/Chv;

    sget-object v3, LX/0gU;->A01:LX/0gU;

    iget-object v0, v4, LX/N7b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/7lA;->A05:LX/7lA;

    invoke-static {v6, v0}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x4

    new-instance v0, LX/K0B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/K0B;->A03:LX/0gR;

    iput-object v10, v0, LX/K0B;->A00:LX/Ht2;

    iput-boolean v9, v0, LX/K0B;->A04:Z

    iput-object v2, v0, LX/K0B;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/K0B;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/N7b;->A08:LX/snm;

    const/4 v3, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/N7b;->A09:LX/GhC;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v3, v3, v9}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v4, LX/N7b;->A03:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v4, LX/N7b;->A04:LX/9BB;

    sget-object v0, LX/SsL;->A00:LX/rni;

    iget-object v0, v4, LX/N7b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    sget-object v2, LX/SsL;->A00:LX/rni;

    const v1, 0x2f452fec

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "is_subscriber"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/Ybk;

    invoke-direct {v0, v4, v3, v7, v7}, LX/Ybk;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x5cc327ee

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/BU9;

    invoke-direct {v0, v4, v3, v5}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
