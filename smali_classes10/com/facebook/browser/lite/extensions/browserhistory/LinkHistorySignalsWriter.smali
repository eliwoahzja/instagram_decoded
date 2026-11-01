.class public final Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;
.super LX/LP9;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Sdi;
.implements LX/Scz;
.implements LX/Scy;


# instance fields
.field public final browserMobileConfig:LX/Scp;

.field public final clock:LX/1ar;

.field public final collectorContext$delegate:LX/Esp;

.field public currentNavigationData:LX/KTh;

.field public final fragmentController:LX/Sbu;

.field public final tabId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Sbu;LX/Scp;Ljava/lang/String;LX/LO7;)V
    .locals 2

    invoke-static {p1, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/LP9;-><init>(LX/LO7;)V

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->fragmentController:LX/Sbu;

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->browserMobileConfig:LX/Scp;

    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->tabId:Ljava/lang/String;

    sget-object v0, LX/1ar;->A00:LX/1ar;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->clock:LX/1ar;

    const/16 v1, 0x4a

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->collectorContext$delegate:LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(LX/Sbu;LX/Scp;Ljava/lang/String;LX/LO7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;-><init>(LX/Sbu;LX/Scp;Ljava/lang/String;LX/LO7;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Sbu;LX/miz;Ljava/lang/String;LX/LO7;)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p2}, LX/223;->A0E(LX/miz;)LX/Scp;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;-><init>(LX/Sbu;LX/Scp;Ljava/lang/String;LX/LO7;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public synthetic constructor <init>(LX/Sbu;LX/miz;Ljava/lang/String;LX/LO7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p5, 0x4

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p3, 0x0

    .line 805306373
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;-><init>(LX/Sbu;LX/miz;Ljava/lang/String;LX/LO7;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public static final synthetic access$getSession(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;)LX/LO7;
    .locals 0

    iget-object p0, p0, LX/LP9;->session:LX/LO7;

    return-object p0
.end method

.method public static final synthetic access$handleInteractive(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handleInteractive(J)V

    return-void
.end method

.method public static final synthetic access$handlePageFinished(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handlePageFinished(J)V

    return-void
.end method

.method public static final synthetic access$handlePageStart(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handlePageStart(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$handleProgress(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handleProgress(J)V

    return-void
.end method

.method public static final synthetic access$handleShouldOverride(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handleShouldOverride(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    return-void
.end method

.method public static final synthetic access$handleVisitedHistory(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handleVisitedHistory(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$logEvent(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->logEvent()V

    return-void
.end method

.method private final addUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/KTh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KTh;->A03:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final createNewEventIfNull(J)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/KTh;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/KTh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KTh;->A03:Ljava/util/LinkedHashSet;

    iput-object v4, v1, LX/KTh;->A02:Ljava/lang/Long;

    iput-object v3, v1, LX/KTh;->A01:Ljava/lang/Long;

    iput-object v3, v1, LX/KTh;->A00:Ljava/lang/Long;

    iput-boolean v0, v1, LX/KTh;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/KTh;

    :cond_0
    return-void
.end method

.method private final getCollectorContext()LX/Ikk;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->collectorContext$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ikk;

    return-object v0
.end method

.method private final handleInteractive(J)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/KTh;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/KTh;->A01:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/KTh;->A01:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static synthetic handleInteractive$default(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;JILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handleInteractive(J)V

    return-void
.end method

.method private final handlePageFinished(J)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/KTh;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/KTh;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/KTh;->A00:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->logEvent()V

    :cond_0
    return-void
.end method

.method public static synthetic handlePageFinished$default(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;JILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handlePageFinished(J)V

    return-void
.end method

.method private final handlePageStart(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/KTh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KTh;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->logEvent()V

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->createNewEventIfNull(J)V

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->addUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final handleProgress(J)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/KTh;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/KTh;->A00:Ljava/lang/Long;

    iget-boolean v1, v1, LX/KTh;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->logEvent()V

    :cond_0
    return-void
.end method

.method public static synthetic handleProgress$default(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;JILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handleProgress(J)V

    return-void
.end method

.method private final handleShouldOverride(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/KTh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KTh;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->logEvent()V

    :cond_0
    invoke-direct {p0, p4, p5}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->createNewEventIfNull(J)V

    invoke-static {p3, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->addUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final handleVisitedHistory(Ljava/lang/String;J)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/KTh;

    if-nez v4, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/KTh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/KTh;->A03:Ljava/util/LinkedHashSet;

    iput-object v3, v4, LX/KTh;->A02:Ljava/lang/Long;

    iput-object v2, v4, LX/KTh;->A01:Ljava/lang/Long;

    iput-object v2, v4, LX/KTh;->A00:Ljava/lang/Long;

    iput-boolean v0, v4, LX/KTh;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/KTh;

    :cond_0
    iget-boolean v1, v4, LX/KTh;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->addUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final isMigrationEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->browserMobileConfig:LX/Scp;

    invoke-static {v0}, LX/225;->A0A(Ljava/lang/Object;)LX/I0n;

    move-result-object v0

    iget-object v0, v0, LX/I0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81145100026891L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method private final logEvent()V
    .locals 21

    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/KTh;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/KTh;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v6, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->fragmentController:LX/Sbu;

    iget-object v1, v2, LX/KTh;->A03:Ljava/util/LinkedHashSet;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    iget-object v9, v2, LX/KTh;->A02:Ljava/lang/Long;

    iget-object v8, v2, LX/KTh;->A01:Ljava/lang/Long;

    iget-object v7, v2, LX/KTh;->A00:Ljava/lang/Long;

    iget-boolean v5, v2, LX/KTh;->A04:Z

    iget-object v1, v6, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->tabId:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->fragmentController:LX/Sbu;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v11, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v11, LX/LQ0;->A0z:Z

    if-nez v0, :cond_3

    sget-object v14, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()LX/Scp;

    move-result-object v1

    instance-of v0, v14, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Scp;->DOD()LX/LMS;

    move-result-object v0

    invoke-virtual {v0}, LX/LMS;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    check-cast v14, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    iget-object v13, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v4, v14, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-object v11, v14, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A05:[Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v9, v14, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A02:Ljava/lang/Long;

    iget-object v8, v14, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A01:Ljava/lang/Long;

    iget-object v7, v14, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A00:Ljava/lang/Long;

    iget-boolean v3, v14, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A04:Z

    iget-object v2, v14, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A03:Ljava/lang/String;

    sget-object v0, LX/GtK;->A0G:LX/GtK;

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/BKH;

    invoke-direct {v1}, LX/KXW;-><init>()V

    iput-object v0, v1, LX/BKH;->A02:LX/GtK;

    iput-wide v4, v1, LX/BKH;->A00:J

    iput-object v11, v1, LX/BKH;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/BKH;->A08:Ljava/util/List;

    iput-object v9, v1, LX/BKH;->A05:Ljava/lang/Long;

    iput-object v8, v1, LX/BKH;->A04:Ljava/lang/Long;

    iput-object v7, v1, LX/BKH;->A03:Ljava/lang/Long;

    iput-boolean v3, v1, LX/BKH;->A09:Z

    iput-object v2, v1, LX/BKH;->A07:Ljava/lang/String;

    iput-object v13, v1, LX/BKH;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/NBW;->A05(LX/BL9;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/KTh;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v0

    invoke-virtual {v0, v2, v14}, LX/Ms8;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v17

    iget-object v0, v11, LX/LQ0;->A0j:Ljava/lang/String;

    sget-object v15, LX/GuU;->A0F:LX/GuU;

    new-instance v14, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    move-wide/from16 v19, v17

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v10, v14, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A05:[Ljava/lang/String;

    iput-object v9, v14, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A02:Ljava/lang/Long;

    iput-object v8, v14, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A01:Ljava/lang/Long;

    iput-object v7, v14, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A00:Ljava/lang/Long;

    iput-boolean v5, v14, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A04:Z

    iput-object v1, v14, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->isMigrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/LP9;->extensionStop()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->logEvent()V

    return-void
.end method

.method public doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->isMigrationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handleVisitedHistory(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->isMigrationEnabled()Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-direct {p0, p2, p4, p5}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handleVisitedHistory(Ljava/lang/String;J)V

    .line 268435466
    .line 268435467
    .line 268435468
    :cond_0
    return-void
.end method

.method public synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic newWebViewCreated(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public synthetic onActionModeFinished()V
    .locals 0

    return-void
.end method

.method public synthetic onActionModeStarted()V
    .locals 0

    return-void
.end method

.method public synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public synthetic onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public synthetic onBrowserClose()V
    .locals 0

    return-void
.end method

.method public synthetic onConsoleMessage(Landroid/webkit/ConsoleMessage;)V
    .locals 0

    return-void
.end method

.method public onDomLoaded(LX/CJ5;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->isMigrationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handleInteractive(J)V

    :cond_0
    return-void
.end method

.method public synthetic onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 0

    return-void
.end method

.method public synthetic onExternalUrlRequested(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onFilePickerClose(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public synthetic onFullScreenStateEntered(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic onFullScreenStateExited()V
    .locals 0

    return-void
.end method

.method public synthetic onHandleBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Rel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onLoadResource(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->isMigrationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handlePageFinished(J)V

    :cond_0
    return-void
.end method

.method public synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public onPageInteractive(LX/CJ5;J)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->isMigrationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handleInteractive(J)V

    :cond_0
    return-void
.end method

.method public synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->isMigrationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handlePageStart(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onPageStart(Ljava/lang/String;J)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->isMigrationEnabled()Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handlePageStart(Ljava/lang/String;J)V

    .line 268435466
    .line 268435467
    .line 268435468
    :cond_0
    return-void
.end method

.method public onPause(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->isMigrationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->logEvent()V

    :cond_0
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->isMigrationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handleProgress(J)V

    :cond_0
    return-void
.end method

.method public synthetic onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public synthetic onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public synthetic onRequestPermissionResult(Z)V
    .locals 0

    return-void
.end method

.method public synthetic onResume()V
    .locals 0

    return-void
.end method

.method public synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->isMigrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->logEvent()V

    :cond_0
    return-void
.end method

.method public onSessionStarted()V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->isMigrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LP9;->scope:LX/mkc;

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->getCollectorContext()LX/Ikk;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v1, v2, v0}, LX/Qjz;->A02(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-object v2, p0, LX/LP9;->scope:LX/mkc;

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->getCollectorContext()LX/Ikk;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v2, v0}, LX/Qjz;->A02(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public synthetic onSetChromeProgressBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onSetChromeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 0

    return-void
.end method

.method public synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onWindowInsetsChanged(LX/0Ux;)V
    .locals 0

    return-void
.end method

.method public synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic shouldInterceptRequestInternal(LX/CJ5;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    return-void
.end method

.method public synthetic shouldInterceptRequestInternal(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public synthetic shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->isMigrationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handleShouldOverride(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 7

    .line 268435456
    move-object v2, p2

    .line 268435457
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v1, p0

    .line 268435461
    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->isMigrationEnabled()Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    move-object v3, p3

    .line 268435468
    move-object v4, p4

    .line 268435469
    move-wide v5, p5

    .line 268435470
    invoke-direct/range {v1 .. v6}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->handleShouldOverride(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    return-void
.end method

.method public synthetic webViewPopped(LX/CJ5;)V
    .locals 0

    return-void
.end method
