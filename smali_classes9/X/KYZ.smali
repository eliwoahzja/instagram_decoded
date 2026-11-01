.class public final LX/KYZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KYZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KYZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KYZ;->A00:LX/KYZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;)V
    .locals 43

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v3, p2

    invoke-static {v10, v3, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v3}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/F7u;->A04(LX/6fd;)V

    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/gcJ;

    invoke-direct {v0, v5, v1}, LX/gcJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v3, v0}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v40

    sget-object v38, LX/6Pk;->A02:LX/6Pk;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v36, LX/HCa;->A0K:LX/HCa;

    const/4 v3, 0x0

    const/4 v9, -0x1

    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v11, v10

    move v12, v10

    move v13, v9

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v15

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    invoke-direct/range {v2 .. v35}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v37, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move/from16 p0, v9

    move/from16 p1, v15

    move/from16 p2, v10

    move-object/from16 v35, v1

    invoke-static/range {v35 .. v45}, LX/6Pj;->A03(Landroid/os/Bundle;LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;Lcom/instagram/user/model/UpcomingEvent;LX/6Pj;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/16 v2, 0x442c

    const/4 v5, 0x0

    invoke-static {v5, p2, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "creation_flow_starting_entrypoint"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "reel"

    const-string v0, "creation_flow_starting_destination"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "creation_flow_fallback_nested_nav_tracking"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "creation_flow_cleanup_session_on_destroy"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "creation_flow_enabled_staged_layer"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "universal_creation_main_camera"

    invoke-static {p0, v3, p2, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, p0, v2}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x298

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_navigate_to_story_draft"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v1

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v6, LX/3Su;->A00:LX/3Su;

    const-string v8, "universal_creation_story_camera"

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, LX/KRY;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Z)V
    .locals 47

    const/4 v13, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, LX/F7u;->A04(LX/6fd;)V

    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/gcJ;

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v1}, LX/gcJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v3, v0}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v41

    sget-object v39, LX/6Pk;->A02:LX/6Pk;

    const/4 v6, 0x0

    const/4 v12, -0x1

    const/16 v18, 0x1

    new-instance v5, Lcom/instagram/model/creation/MediaCaptureConfig;

    move/from16 v25, p4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v14, v13

    move v15, v13

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v18

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v13

    invoke-direct/range {v5 .. v38}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v37, LX/HCa;->A0R:LX/HCa;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v36, v1

    move-object/from16 v38, v5

    move-object/from16 v40, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move/from16 v44, v13

    move/from16 v45, v18

    move/from16 v46, v13

    invoke-static/range {v36 .. v46}, LX/6Pj;->A03(Landroid/os/Bundle;LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;Lcom/instagram/user/model/UpcomingEvent;LX/6Pj;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method
