.class public final LX/0eW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07C;

.field public static final synthetic A01:LX/0eW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0eW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0eW;->A01:LX/0eW;

    const v2, 0x1072111c

    const-string v1, "IG_FEED_TO_INBOX_NOTES_TRAY_TTRC"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/0eW;->A00:LX/07C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;
    .locals 1

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->Companion:LX/0eY;

    invoke-virtual {v0}, LX/0eY;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/Avp;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const v0, 0x1072111c

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    :cond_0
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810552002917faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->Companion:LX/0eY;

    invoke-virtual {v0}, LX/0eY;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v3

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/CAl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/0CI;

    invoke-direct {v1, v2, v0, v5}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0CI;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/CAl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/0CI;

    invoke-direct {v1, v2, v0, v5}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0CI;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/07B;

    invoke-direct {v0, p0}, LX/07B;-><init>(LX/miz;)V

    new-instance v1, LX/Avp;

    invoke-direct {v1, p0, v3, v0, v4}, LX/Avp;-><init>(Lcom/instagram/common/session/UserSession;LX/ra0;LX/06G;Ljava/util/Map;)V

    return-object v1
.end method
