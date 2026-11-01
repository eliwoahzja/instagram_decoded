.class public final LX/6rC;
.super LX/4B4;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, LX/4B4;-><init>()V

    iput-object p1, p0, LX/6rC;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "IGUserJourneyLogger"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6rC;->A00:LX/9PW;

    const/16 v0, 0x1a

    new-instance v1, LX/9gf;

    invoke-direct {v1, p0, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6rC;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6rC;
    .locals 3

    const-class v2, LX/6rC;

    const/16 v1, 0x19

    new-instance v0, LX/9gf;

    invoke-direct {v0, p0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rC;

    return-object v0
.end method


# virtual methods
.method public final A0A(LX/4F0;)V
    .locals 5

    iget-object v0, p0, LX/6rC;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string/jumbo v0, "fb_user_journey_logging"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v4, p1, LX/4F0;->A04:Ljava/lang/String;

    const/16 v0, 0x18f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4F0;->A09()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "ei"

    iget-object v0, p1, LX/4F0;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mf_story_key"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "qid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "use_case"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/4F0;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/4F0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "end_time"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/4F0;->A01:Ljava/lang/String;

    const-string/jumbo v0, "end_reason"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4F0;->A05()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "flow_annotations"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/4F0;->A09()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "points"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/4F0;->A01()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "point_annotations"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/4F0;->A08()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "flow_annotations_int"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/4F0;->A07()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "flow_annotations_double"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/4F0;->A06()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "flow_annotations_bool"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/4F0;->A04()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "point_annotations_int"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/4F0;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "point_annotations_double"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/4F0;->A02()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "point_annotations_bool"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "journey_codes"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A0C(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/6rC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81111200005b59L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    sget-object v0, LX/7GR;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0k;

    if-eqz v0, :cond_3

    iget v2, v0, LX/B0k;->A00:I

    const-wide v0, 0x8311120002068dL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-array v3, v4, [B

    :cond_1
    div-int/lit8 v1, v2, 0x8

    rem-int/lit8 v2, v2, 0x8

    array-length v0, v3

    if-ge v1, v0, :cond_3

    aget-byte v0, v3, v1

    and-int/lit16 v1, v0, 0xff

    const/4 v3, 0x1

    shl-int v0, v3, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v3

    :cond_2
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return v4
.end method
