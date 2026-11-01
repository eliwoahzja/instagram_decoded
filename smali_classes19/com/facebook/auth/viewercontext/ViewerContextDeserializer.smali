.class public final Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A0R(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LX/C47;->A0U(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "is_groups_anonymous_voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mIsGroupsAnonymousVoice"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "session_secret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mSessionSecret"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "is_timeline_view_as_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mIsTimelineViewAsContext"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "is_page_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mIsPageContext"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_1

    :sswitch_4
    const-string v0, "session_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mSessionKey"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_1

    :sswitch_5
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mUserId"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_1

    :sswitch_6
    const-string v0, "is_pplus_continuity_mode_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mIsPPlusContinuityModeContext"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_1

    :sswitch_7
    invoke-static {}, LX/E5R;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mUsername"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_1

    :sswitch_8
    const-string v0, "is_room_guest_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mIsRoomGuestContext"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_1

    :sswitch_9
    const-string v0, "session_cookies_string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mSessionCookiesString"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_1

    :sswitch_a
    const-string v0, "auth_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    const-string v0, "mAuthToken"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v2

    return-object v1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/kzb;->A02(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74a1e35e -> :sswitch_a
        -0x2d026776 -> :sswitch_9
        -0x2654d0e7 -> :sswitch_8
        -0xfd6772a -> :sswitch_7
        -0x9782508 -> :sswitch_6
        -0x8c511f1 -> :sswitch_5
        -0x151eaca -> :sswitch_4
        0x2a72d0f4 -> :sswitch_3
        0x423759f3 -> :sswitch_2
        0x71d4d479 -> :sswitch_1
        0x75e79d2a -> :sswitch_0
    .end sparse-switch
.end method
