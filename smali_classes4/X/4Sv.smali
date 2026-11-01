.class public final LX/4Sv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Sv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Sv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Sv;->A00:LX/4Sv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Sw;LX/4TB;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentQplCompositeLogger_getLoggerList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/4TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivl;

    new-instance v1, LX/4TH;

    invoke-direct {v1, v0, p2}, LX/4TH;-><init>(LX/Ivl;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentCompositeLogger_addLogger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Sw;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3pY;Ljava/lang/String;)LX/4Sw;
    .locals 11

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLoggerFactory_createNewPrefetchLogger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLoggerFactory_createLoggerDataMapper"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v6, LX/DJo;

    move-object v4, p1

    invoke-direct {v6, p1, v0}, LX/DJo;-><init>(Lcom/instagram/common/session/UserSession;I)V

    move-object v5, p2

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3qB;->A00(Ljava/lang/String;)LX/3qB;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/4rH;

    move-object v8, p3

    move-object v9, p4

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, LX/4rH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kmt;LX/6Op;LX/3pY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6, v0, v3, p4}, LX/3qF;->A00(Lcom/instagram/common/session/UserSession;LX/Kmt;LX/3qB;LX/Ivl;Ljava/lang/String;)LX/3qK;

    move-result-object v1

    new-instance v3, LX/4Sw;

    invoke-direct {v3}, LX/4Sw;-><init>()V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentCompositeLogger_addLogger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/4Sw;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c27008f437bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4Sy;->A00(Lcom/instagram/common/session/UserSession;)LX/4TB;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/4Sv;->A00(LX/4Sw;LX/4TB;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
