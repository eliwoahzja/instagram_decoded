.class public Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead;
.super Ljava/lang/Object;
.source "MarkChatAsRead.java"


# direct methods
.method public static synthetic $r8$lambda$8Daq4eOeS5UetiaQ-HZLBYunFgE(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead;->getMessageCursorId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object p0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p2, v0, p1, p0}, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead;->markAsSeenAPICall(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addButton(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 107
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->pikoDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "THREAD_LEVEL_DEBUG"

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead;->getButton(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->enableMarkChatAsReadOption()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "MARK_AS_READ"

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead;->getButton(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    .line 115
    :goto_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static buttonAction(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 2

    .line 124
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 126
    const-string v0, "MARK_AS_READ"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1, p3, p4}, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead;->markAsRead(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Lcom/instagram/model/direct/DirectThreadKey;)V

    return v1

    .line 129
    :cond_0
    const-string p1, "THREAD_LEVEL_DEBUG"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    invoke-static {p0, p3}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseObject(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 134
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static getButton(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead;->getButtonEnumClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 51
    new-instance v2, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v2}, Lapp/morphe/extension/instagram/entity/Entity;-><init>()V

    .line 52
    const-string v3, "valueOf"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v0, v3, v1, p0}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getButtonEnumClassName()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "X.7Bt"

    return-object v0
.end method

.method private static getMessageCursorFieldName()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "A2E"

    return-object v0
.end method

.method private static getMessageCursorId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    new-instance v0, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    const-string p0, "A01"

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/Entity;->getFieldAsEntity(Ljava/lang/String;)Lapp/morphe/extension/instagram/entity/Entity;

    move-result-object p0

    .line 87
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead;->getMessageCursorFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getThreadSeenDummyParameterClassName()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "X.0jY"

    return-object v0
.end method

.method private static getThreadSeenFunctionClassName()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "X.AoF"

    return-object v0
.end method

.method private static getThreadSeenFunctionMethodName()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "A0B"

    return-object v0
.end method

.method private static markAsRead(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    .line 92
    :try_start_0
    new-instance v0, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1, p0}, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/MarkChatAsReadScope;->run(Lapp/morphe/extension/shared/MarkChatAsReadScope$Operation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 100
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    return-void
.end method

.method private static markAsSeenAPICall(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead;->getThreadSeenFunctionClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead;->getThreadSeenDummyParameterClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 67
    const-class v2, Ljava/lang/String;

    const-class v3, Lcom/instagram/common/session/UserSession;

    filled-new-array {v3, v1, v2, v2, v2}, [Ljava/lang/Class;

    move-result-object v1

    .line 75
    new-instance v2, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v2}, Lapp/morphe/extension/instagram/entity/Entity;-><init>()V

    .line 78
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead;->getThreadSeenFunctionMethodName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    filled-new-array {p0, v4, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 76
    invoke-virtual {v2, v0, v3, v1, p0}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
