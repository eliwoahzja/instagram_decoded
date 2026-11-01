.class public final LX/AW9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/AWJ;


# instance fields
.field public A00:LX/Pca;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public final A08:LX/hm1;

.field public final A09:LX/5C9;

.field public final A0A:LX/4Nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AW9;->A0B:LX/AWJ;

    return-void
.end method

.method public constructor <init>(LX/4Nb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AW9;->A0A:LX/4Nb;

    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    iput-object v0, p0, LX/AW9;->A08:LX/hm1;

    const/4 v2, 0x0

    const-string v0, "IgXAnalyticsAdapter"

    new-instance v1, LX/5C9;

    invoke-direct {v1, v2, p1, v0}, LX/5C9;-><init>(Lcom/google/common/collect/ImmutableMap;LX/4Nb;Ljava/lang/String;)V

    iput-object v1, p0, LX/AW9;->A09:LX/5C9;

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iput-object v0, p0, LX/AW9;->A07:Lcom/facebook/xanalytics/XAnalyticsHolder;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AW9;->A01:Ljava/lang/String;

    const-string v4, "AREngineServices::CameraARAnalyticsLogger::onLoggedRawEvent"

    if-nez v0, :cond_0

    const-string v0, "Log before product information is set."

    invoke-static {v4, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    const-string v1, "camera_product_name"

    iget-object v0, p0, LX/AW9;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_session_id"

    iget-object v0, p0, LX/AW9;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_id"

    iget-object v0, p0, LX/AW9;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_instance_id"

    iget-object v0, p0, LX/AW9;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delivery_operation_id"

    iget-object v0, p0, LX/AW9;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_session_id"

    iget-object v0, p0, LX/AW9;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/AW9;->A0A:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-static {v2, v0, v5}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "ig_userid"

    invoke-virtual {v3, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/AW9;->A0B:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A00(LX/AWJ;Lorg/json/JSONObject;)LX/2le;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ld;->A05(LX/2le;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v4, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/AW9;->A08:LX/hm1;

    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method
