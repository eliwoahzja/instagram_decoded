.class public final LX/1uW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/07C;

.field public static final synthetic A02:LX/1uW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1uW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1uW;->A02:LX/1uW;

    const v2, 0x1330ed7

    const-string v1, "IG_DIRECT_INBOX_TTRC"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/1uW;->A01:LX/07C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;
    .locals 1

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->Companion:LX/1uX;

    invoke-virtual {v0}, LX/1uX;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/6SY;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1330ed7

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/1uW;->A00:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->Companion:LX/1uX;

    invoke-virtual {v0}, LX/1uX;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v2

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, LX/0CI;

    invoke-direct {v1, v0, v4, v5}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0CI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0CI;

    invoke-direct {v1, v0, v4, v5}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0CI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0CI;

    invoke-direct {v1, v0, v4, v5}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0CI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0CI;

    invoke-direct {v1, v0, v4, v5}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0CI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x613

    :goto_1
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0CI;

    invoke-direct {v1, v0, v4, v5}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0CI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0CI;

    invoke-direct {v1, v0, v4, v5}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0CI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07B;

    invoke-direct {v1, p0}, LX/07B;-><init>(LX/miz;)V

    new-instance v0, LX/6SY;

    invoke-direct {v0, p0, v2, v1, v3}, LX/6SY;-><init>(Lcom/instagram/common/session/UserSession;LX/ra0;LX/06G;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/16 v0, 0x683

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
