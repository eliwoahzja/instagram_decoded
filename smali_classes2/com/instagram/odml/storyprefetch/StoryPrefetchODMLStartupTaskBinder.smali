.class public final Lcom/instagram/odml/storyprefetch/StoryPrefetchODMLStartupTaskBinder;
.super LX/4Vk;
.source ""


# static fields
.field public static final A00:Lcom/instagram/odml/storyprefetch/StoryPrefetchODMLStartupTaskBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/odml/storyprefetch/StoryPrefetchODMLStartupTaskBinder;

    invoke-direct {v0}, Lcom/instagram/odml/storyprefetch/StoryPrefetchODMLStartupTaskBinder;-><init>()V

    sput-object v0, Lcom/instagram/odml/storyprefetch/StoryPrefetchODMLStartupTaskBinder;->A00:Lcom/instagram/odml/storyprefetch/StoryPrefetchODMLStartupTaskBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "story_prefetch_load_cached_score"

    const v0, 0x1b30e234

    invoke-direct {p0, v1, v0}, LX/4Vk;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/3xS;->A08:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    sput-object v0, LX/3xS;->A08:LX/1pA;

    :cond_0
    invoke-static {p1}, LX/2kM;->A00(Lcom/instagram/common/session/UserSession;)LX/2kM;

    move-result-object v0

    iget-object v0, v0, LX/2kM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ru;

    const-string/jumbo v4, "prediction_score"

    const/high16 v3, -0x40800000    # -1.0f

    iget-object v2, v0, LX/3ru;->A00:Landroid/content/SharedPreferences;

    iget-object v1, v0, LX/3ru;->A01:Ljava/lang/String;

    const-string/jumbo v0, "_"

    invoke-static {v1, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpg-float v0, v1, v3

    if-nez v0, :cond_2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "Prediction score not found in cache"

    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v1, v5}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v1, v0, LX/5nF;->A02:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sput-wide v0, LX/3xS;->A07:D

    :cond_1
    return-void

    :cond_2
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v3, v2, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81033600010c44L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810336003a0c52L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
