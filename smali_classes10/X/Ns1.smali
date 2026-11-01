.class public final LX/Ns1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbn;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/0dj;

.field public final synthetic A03:Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;

.field public final synthetic A04:LX/1ok;

.field public final synthetic A05:LX/YAX;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0dj;Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;LX/1ok;LX/YAX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Ns1;->A02:LX/0dj;

    iput-object p2, p0, LX/Ns1;->A01:Landroid/os/Bundle;

    iput-object p1, p0, LX/Ns1;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Ns1;->A04:LX/1ok;

    iput-object p7, p0, LX/Ns1;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/Ns1;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Ns1;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Ns1;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Ns1;->A05:LX/YAX;

    iput-object p4, p0, LX/Ns1;->A03:Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5e(LX/Ahb;Ljava/lang/Exception;)V
    .locals 52

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Ns1;->A02:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    iget-object v0, v2, LX/Ns1;->A01:Landroid/os/Bundle;

    const/16 v1, 0xb5

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x579

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v50

    iget-object v14, v2, LX/Ns1;->A00:Landroid/app/Activity;

    invoke-static {v14}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v20

    iget-object v4, v2, LX/Ns1;->A04:LX/1ok;

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v48, 0x1

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v38

    new-instance v21, Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const-string v1, "e2e.sc.local_facetracker"

    invoke-static {v1}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/instagram/challenge/selfiecaptchachallenge/E2EFaceTrackerModelsProvider;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v3, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v17, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    move-object/from16 v1, v17

    invoke-direct {v1, v4}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/1ok;)V

    new-instance v28, Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v20 .. v20}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v1

    const v41, 0x7f1403e9

    if-eqz v1, :cond_0

    const v41, 0x7f1403ea

    :cond_0
    new-instance v26, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    iget-object v15, v2, LX/Ns1;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/Ns1;->A07:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v2, LX/Ns1;->A08:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/Ns1;->A06:Ljava/lang/String;

    move-object/from16 v22, v1

    const/16 v1, 0x4b1

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v10

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/1ok;

    invoke-virtual {v4}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A01:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_2

    sget-object v7, Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;->A00:Ljava/util/List;

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v7, v6}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/drj;->A00(Ljava/lang/String;)LX/drj;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v10}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v6

    new-instance v16, Lcom/facebook/smartcapture/config/ChallengeProvider;

    move-object/from16 v1, v16

    invoke-direct {v1, v6}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Ljava/util/List;)V

    const/16 v1, 0x1d9

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x9a3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x7c

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v5, :cond_3

    invoke-virtual {v0, v13, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    instance-of v1, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    if-eqz v50, :cond_7

    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v40, v0

    :cond_8
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v33, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/16 v0, 0xe0

    new-instance v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    iput-object v11, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    iput-object v1, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/ArrayList;

    iput-wide v5, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A01:J

    iput v0, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A03:Ljava/lang/Integer;

    iput-object v11, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A02:Landroid/graphics/RectF;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "SELFIE.mp4"

    new-instance v0, LX/8nf;

    invoke-direct {v0, v14}, LX/8nf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_4

    :cond_9
    sget-object v33, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    if-eqz v50, :cond_c

    const-string v1, "SELFIE_SNAPSHOT.jpg"

    new-instance v0, LX/8nf;

    invoke-direct {v0, v14}, LX/8nf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/16 v0, 0x200

    iput v0, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    :cond_c
    move-object/from16 v24, v3

    move-object/from16 v25, v17

    move-object/from16 v27, v11

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v18

    move-object/from16 v34, v22

    move-object/from16 v36, v11

    move-object/from16 v37, v15

    move-object/from16 v39, v23

    move-wide/from16 v42, v5

    move/from16 v44, v19

    move/from16 v45, v19

    move/from16 v46, v19

    move/from16 v47, v19

    move/from16 v49, v19

    move/from16 v51, v19

    move-object/from16 v22, v4

    move-object/from16 v23, v16

    invoke-static/range {v20 .. v51}, LX/hDb;->A00(Landroid/content/Context;Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;Lcom/facebook/smartcapture/config/ChallengeProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;Lcom/facebook/smartcapture/resources/ResourcesProvider;Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZZZZZZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v14, v1, v0}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    iget-object v2, v2, LX/Ns1;->A05:LX/YAX;

    sget-object v1, LX/Qw8;->A06:LX/Qw8;

    sget-object v0, LX/Qwe;->A08:LX/Qwe;

    invoke-virtual {v2, v1, v0, v15}, LX/YAX;->A00(LX/Qw8;LX/Qwe;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
