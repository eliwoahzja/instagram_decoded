.class public abstract LX/jlC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/dSQ;

.field public A04:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

.field public A05:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

.field public A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public A08:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public A09:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

.field public A0A:Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Map;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/dSQ;->A04:LX/dSQ;

    iput-object v0, p0, LX/jlC;->A03:LX/dSQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/jlC;->A0B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 12

    iget-object v7, p0, LX/jlC;->A0F:Ljava/lang/String;

    iget-object v3, p0, LX/jlC;->A02:Landroid/content/Context;

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/jlC;->A09:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    sget-object v8, LX/dgG;->A04:LX/dgG;

    iget-object v0, p0, LX/jlC;->A0A:Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    const/4 v6, 0x0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v4

    const-wide v0, 0x4303ef0000015cL

    invoke-static {v4, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_2

    goto :goto_1

    :cond_0
    move-object v9, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v10, 0x0

    invoke-static {v9}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "photo_size"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v4, "height"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v11, v5, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iput v0, v5, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x569

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iput v0, v4, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "auto_capture"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A00:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iput-object v4, v1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A01:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iput-boolean v0, v1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A02:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    move-object v6, v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/jlC;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;->get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "Fixed size config parse error"

    invoke-interface {v1, v0, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/jlC;->A0I:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance v5, LX/ks8;

    invoke-direct {v5}, LX/ks8;-><init>()V

    iput-object v8, v5, LX/ks8;->A05:LX/dgG;

    const-string v0, "featureLevel"

    invoke-static {v5, v0}, LX/ks8;->A00(LX/ks8;Ljava/lang/String;)V

    iget-object v1, p0, LX/jlC;->A03:LX/dSQ;

    iput-object v1, v5, LX/ks8;->A04:LX/dSQ;

    const-string v0, "captureMode"

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/ks8;->A00(LX/ks8;Ljava/lang/String;)V

    iget-object v0, p0, LX/jlC;->A09:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    iput-object v0, v5, LX/ks8;->A0B:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    iget v0, p0, LX/jlC;->A00:I

    iput v0, v5, LX/ks8;->A00:I

    iget-object v0, p0, LX/jlC;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iput-object v0, v5, LX/ks8;->A08:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iget-object v0, p0, LX/jlC;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v0, v5, LX/ks8;->A09:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iget-object v0, p0, LX/jlC;->A05:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    iput-object v0, v5, LX/ks8;->A07:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    iget-object v0, p0, LX/jlC;->A0A:Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    iput-object v0, v5, LX/ks8;->A0C:Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    iput-object v7, v5, LX/ks8;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/jlC;->A0E:Ljava/lang/String;

    iput-object v0, v5, LX/ks8;->A0G:Ljava/lang/String;

    iget-wide v0, p0, LX/jlC;->A01:J

    iput-wide v0, v5, LX/ks8;->A01:J

    iget-object v0, p0, LX/jlC;->A0H:Ljava/lang/String;

    iput-object v0, v5, LX/ks8;->A0J:Ljava/lang/String;

    iput-object v4, v5, LX/ks8;->A02:Landroid/os/Bundle;

    iget-object v0, p0, LX/jlC;->A0D:Ljava/lang/String;

    iput-object v0, v5, LX/ks8;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/jlC;->A0C:Ljava/lang/String;

    iput-object v0, v5, LX/ks8;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/jlC;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/ks8;->A0I:Ljava/lang/String;

    iget-boolean v0, p0, LX/jlC;->A0L:Z

    iput-boolean v0, v5, LX/ks8;->A0O:Z

    iget-boolean v0, p0, LX/jlC;->A0K:Z

    iput-boolean v0, v5, LX/ks8;->A0N:Z

    iget-object v4, p0, LX/jlC;->A0B:Ljava/lang/Integer;

    iput-object v4, v5, LX/ks8;->A0D:Ljava/lang/Integer;

    const-string v0, "designSystem"

    invoke-static {v4, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/ks8;->A00(LX/ks8;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/jlC;->A0J:Z

    iput-boolean v0, v5, LX/ks8;->A0L:Z

    iput-object v6, v5, LX/ks8;->A03:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iget-object v0, p0, LX/jlC;->A04:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    iput-object v0, v5, LX/ks8;->A06:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    instance-of v0, p0, LX/bJ8;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/ks8;->A0M:Z

    :cond_5
    iget-object v0, p0, LX/jlC;->A08:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    if-eqz v0, :cond_6

    iput-object v0, v5, LX/ks8;->A0A:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    const-string v0, "stringOverrideFactory"

    invoke-static {v5, v0}, LX/ks8;->A00(LX/ks8;Ljava/lang/String;)V

    :cond_6
    new-instance v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/ks8;->A0E:Ljava/lang/String;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/ks8;->A04:LX/dSQ;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:LX/dSQ;

    iget-object v0, v5, LX/ks8;->A0B:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    iget-object v0, v5, LX/ks8;->A0D:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/Integer;

    iget-object v0, v5, LX/ks8;->A0C:Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    iget-object v0, v5, LX/ks8;->A05:LX/dgG;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:LX/dgG;

    iget-object v0, v5, LX/ks8;->A03:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iget-object v0, v5, LX/ks8;->A06:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    iget-object v0, v5, LX/ks8;->A0F:Ljava/lang/String;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    iget-boolean v0, v5, LX/ks8;->A0L:Z

    iput-boolean v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Z

    iget-boolean v0, v5, LX/ks8;->A0M:Z

    iput-boolean v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    iput-boolean v1, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Z

    iput-boolean v1, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Z

    iput-boolean v1, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    iget-boolean v0, v5, LX/ks8;->A0N:Z

    iput-boolean v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    iget-boolean v0, v5, LX/ks8;->A0O:Z

    iput-boolean v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    iget-object v0, v5, LX/ks8;->A08:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iget-object v0, v5, LX/ks8;->A0G:Ljava/lang/String;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    iget-object v0, v5, LX/ks8;->A07:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    iget-object v1, v5, LX/ks8;->A0H:Ljava/lang/String;

    const-string v0, "product"

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/ks8;->A0I:Ljava/lang/String;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/ks8;->A09:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iget-object v0, v5, LX/ks8;->A0J:Ljava/lang/String;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    iget-object v0, v5, LX/ks8;->A0A:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    iget-wide v0, v5, LX/ks8;->A01:J

    iput-wide v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    iget-object v0, v5, LX/ks8;->A02:Landroid/os/Bundle;

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    iget v0, v5, LX/ks8;->A00:I

    iput v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    iget-object v0, v5, LX/ks8;->A0K:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/jlC;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/jlC;->A03:LX/dSQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/jlC;->A0C:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "File paths missing for the requested CaptureMode"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Front file path must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-static {v3, v2, v4, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A06(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureStep;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "All required fields must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
