.class public final LX/kz7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kz7;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/kz7;Ljava/lang/String;)LX/aW7;
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsAdsSnippetLoggingUseCase_getOrCreateLoggingInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/kz7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I3E;->A00(Lcom/instagram/common/session/UserSession;)LX/I3E;

    move-result-object v0

    iget-object p0, v0, LX/I3E;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/VWL;->A02:LX/VWL;

    const/4 v0, 0x0

    new-instance v3, LX/aW7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/aW7;->A0E:Z

    iput-object v2, v3, LX/aW7;->A0D:Ljava/lang/String;

    iput-object v2, v3, LX/aW7;->A02:Ljava/lang/Float;

    iput-object v2, v3, LX/aW7;->A04:Ljava/lang/Float;

    iput-object v2, v3, LX/aW7;->A03:Ljava/lang/Float;

    iput-object v2, v3, LX/aW7;->A05:Ljava/lang/Float;

    iput-object v2, v3, LX/aW7;->A0B:Ljava/lang/Integer;

    iput-object v2, v3, LX/aW7;->A08:Ljava/lang/Integer;

    iput-object v2, v3, LX/aW7;->A09:Ljava/lang/Integer;

    iput-object v2, v3, LX/aW7;->A0A:Ljava/lang/Integer;

    iput-object v2, v3, LX/aW7;->A07:Ljava/lang/Integer;

    iput-object v2, v3, LX/aW7;->A06:Ljava/lang/Integer;

    iput-object v1, v3, LX/aW7;->A01:LX/VWL;

    iput v0, v3, LX/aW7;->A00:I

    iput-object v2, v3, LX/aW7;->A0C:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, LX/aW7;

    return-object v3
.end method


# virtual methods
.method public final A01(LX/VWL;Ljava/lang/String;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsAdsSnippetLoggingUseCase_updateSnippetVisibilityField"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/kz7;->A00(LX/kz7;Ljava/lang/String;)LX/aW7;

    move-result-object v0

    iput-object p1, v0, LX/aW7;->A01:LX/VWL;

    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsAdsSnippetLoggingUseCase_setVariant"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/kz7;->A00(LX/kz7;Ljava/lang/String;)LX/aW7;

    move-result-object v0

    iput p2, v0, LX/aW7;->A00:I

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IFFIIIIZ)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q3_ClipsAdsSnippetLoggingUseCase_recordSnippetTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/kz7;->A00(LX/kz7;Ljava/lang/String;)LX/aW7;

    move-result-object v2

    iput-object p2, v2, LX/aW7;->A0D:Ljava/lang/String;

    iput-boolean p11, v2, LX/aW7;->A0E:Z

    iput-object p3, v2, LX/aW7;->A0C:Ljava/lang/String;

    aget v1, p4, v1

    aget v3, p4, v3

    if-lez p7, :cond_0

    int-to-float v0, p7

    invoke-static {p5, v0}, LX/AtD;->A02(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/aW7;->A02:Ljava/lang/Float;

    int-to-float v1, v1

    add-float/2addr v1, p5

    int-to-float v0, p9

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/aW7;->A03:Ljava/lang/Float;

    :cond_0
    if-lez p8, :cond_1

    int-to-float v0, p8

    invoke-static {p6, v0}, LX/AtD;->A02(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/aW7;->A04:Ljava/lang/Float;

    int-to-float v1, v3

    add-float/2addr v1, p6

    int-to-float v0, p10

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/aW7;->A05:Ljava/lang/Float;

    :cond_1
    return-void
.end method
