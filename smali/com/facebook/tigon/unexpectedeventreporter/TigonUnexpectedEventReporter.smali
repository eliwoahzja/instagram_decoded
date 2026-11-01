.class public final Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

.field public static volatile _reporter:LX/qnV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    .line 7
    const-string/jumbo v0, "tigon-ue-reporter"

    .line 10
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    invoke-static {}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->initializeNative()V

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final getEventBuilder(ILjava/lang/String;)Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->_reporter:LX/qnV;

    .line 5
    new-instance v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;-><init>(ILjava/lang/String;LX/qnV;)V

    .line 10
    return-object v0
.end method

.method public static final native initializeNative()V
.end method


# virtual methods
.method public final declared-synchronized initialize(LX/qnV;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->_reporter:LX/qnV;

    .line 7
    if-nez v0, :cond_0

    .line 9
    sput-object p1, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->_reporter:LX/qnV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
