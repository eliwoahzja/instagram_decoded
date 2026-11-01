.class public final Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;
.super LX/1hh;
.source ""


# static fields
.field public static final LINK_ACTION_TYPENAME:Ljava/lang/String; = "GenAILinkActionPrimitive"

.field public static final NOTIFICATION_ACTION_TYPENAME:Ljava/lang/String; = "GENAIStreamedPayloadNotificationAction"

.field public static final TAG:Ljava/lang/String; = "VisualCanvas"

.field public static final TIMEOUT_SECONDS_REGEX:LX/5BJ;


# instance fields
.field public final avatarAnimation:LX/cFp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_animation"
    .end annotation
.end field

.field public final backgroundAnimation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_animation"
    .end annotation
.end field

.field public final backgroundImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_img_url"
    .end annotation
.end field

.field public final backgroundVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_video_url"
    .end annotation
.end field

.field public final currentChapterIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_chapter_index"
    .end annotation
.end field

.field public final currentFacts:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_facts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final resetAll:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reset_all"
    .end annotation
.end field

.field public final transient toastAction:LX/dC4;

.field public final toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field

.field public final totalChapters:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_chapters"
    .end annotation
.end field

.field public final trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trigger"
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "(\\d+)\\s+seconds"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->TIMEOUT_SECONDS_REGEX:LX/5BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    move-object v6, v1

    .line 536870919
    move-object v7, v1

    .line 536870920
    move-object v8, v1

    .line 536870921
    move-object v9, v1

    .line 536870922
    move-object v10, v1

    .line 536870923
    move-object v11, v1

    .line 536870924
    move-object v12, v1

    .line 536870925
    invoke-direct/range {v0 .. v12}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;-><init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/cFp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;LX/dC4;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/cFp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;LX/dC4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    iput-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/cFp;

    iput-object p7, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    iput-object p10, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    iput-object p12, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastAction:LX/dC4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/cFp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;LX/dC4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 274978406
    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v1, p13

    and-int/lit8 v0, p13, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move-object v2, v13

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    move-object v3, v13

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    move-object v4, v13

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    move-object v5, v13

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    move-object v6, v13

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    move-object v7, v13

    :cond_5
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_6

    move-object v8, v13

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object v9, v13

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object v10, v13

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object v11, v13

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    move-object v12, v13

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_b

    move-object/from16 v13, p12

    :cond_b
    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;-><init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/cFp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;LX/dC4;)V

    return-void
.end method

.method public static final A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->getAction()LX/dC4;

    move-result-object v15

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastAction:LX/dC4;

    if-nez v0, :cond_1

    if-eqz v15, :cond_0

    const/16 v16, 0x7ff

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 p0, v4

    invoke-static/range {v3 .. v17}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/cFp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;LX/dC4;ILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/359;->A00:LX/359;

    invoke-virtual {v1}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->invalidActionReason()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Ignoring legacy toast model: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VisualCanvas"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final synthetic access$getTIMEOUT_SECONDS_REGEX$cp()LX/5BJ;
    .locals 1

    sget-object v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->TIMEOUT_SECONDS_REGEX:LX/5BJ;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/cFp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;LX/dC4;ILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;
    .locals 14

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v1, p13

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/cFp;

    :cond_5
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v10, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v11, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v12, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-object v13, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastAction:LX/dC4;

    :cond_b
    new-instance v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    invoke-direct/range {v1 .. v13}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;-><init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/cFp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;LX/dC4;)V

    return-object v1
.end method


# virtual methods
.method public final component1()Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    return-object v0
.end method

.method public final component12()LX/dC4;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastAction:LX/dC4;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()LX/cFp;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/cFp;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/cFp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;LX/dC4;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;
    .locals 13

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;-><init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/cFp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;LX/dC4;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/cFp;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/cFp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastAction:LX/dC4;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastAction:LX/dC4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAvatarAnimation()LX/cFp;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/cFp;

    return-object v0
.end method

.method public final getBackgroundAnimation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentChapterIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentFacts()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    return-object v0
.end method

.method public final getResetAll()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getToastAction()LX/dC4;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastAction:LX/dC4;

    return-object v0
.end method

.method public final getToastModel()Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    return-object v0
.end method

.method public final getTotalChapters()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrigger()Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/cFp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastAction:LX/dC4;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v13, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    iget-object v12, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    iget-object v11, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    iget-object v10, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/cFp;

    iget-object v7, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastAction:LX/dC4;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisualCanvas(trigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundVideoUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentChapterIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalChapters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentFacts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetAll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toastModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toastAction="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
