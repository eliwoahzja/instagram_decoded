.class public final LX/DGf;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "JestE2EHeadlessLoginInitializer"

    return-object v0
.end method

.method public final A06()V
    .locals 8

    sget-object v5, LX/4Na;->A00:LX/4My;

    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x119

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x338

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    sget-object v1, LX/1pt;->A02:LX/OjK;

    if-nez v1, :cond_0

    sget-object v1, LX/1pt;->A01:LX/1pw;

    :cond_0
    const-class v6, LX/1ok;

    invoke-static {v6}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v1, v5, v0, v4}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    move-result-object v0

    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-string v0, "ig.e2e.e2e_method"

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v7, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const-string v0, "AUTH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ig.e2e.e2e_igid"

    invoke-static {v0, v7, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ig.e2e.e2e_username"

    invoke-static {v0, v7, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig.e2e.e2e_auth_header"

    invoke-static {v0, v7, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    const-string v0, "ig.e2e.e2e_eimuid"

    invoke-static {v0, v7, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v6

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "id"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/393;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "profile_pic_url"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x30c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v6, :cond_2

    const-string v0, "has_onboarded_to_basel"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v5}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4rx;->A00:LX/4rx;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1za;

    if-eqz v3, :cond_3

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v2

    iget-object v1, v3, LX/1za;->A8W:Ljava/lang/String;

    new-instance v0, LX/N4A;

    invoke-direct {v0, p0, v4}, LX/N4A;-><init>(LX/DGf;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v1}, LX/1sz;->A03(LX/OfK;LX/1za;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/2AD;->A0A(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, LX/A1G;->A00:Z

    return-void

    :cond_4
    const-string v0, "LOGIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ig.e2e.e2e_username"

    invoke-static {v0, v7, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ig.e2e.e2e_password"

    invoke-static {v0, v7, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/1pt;->A02:LX/OjK;

    if-nez v1, :cond_5

    sget-object v1, LX/1pt;->A01:LX/1pw;

    :cond_5
    invoke-static {v6}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-interface {v1, v5, v0, v4}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    move-result-object v0

    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2go;

    if-eqz v0, :cond_6

    check-cast v1, LX/2go;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/KYr;->A00(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string v1, "JestE2EHeadlessLoginInitializer"

    const-string v0, "LOGIN mode: No LoggedOutSession available"

    goto :goto_2

    :cond_7
    const-string v1, "JestE2EHeadlessLoginInitializer"

    const-string v0, "LOGIN mode requires username and password"

    goto :goto_2

    :cond_8
    const-string v1, "JestE2EHeadlessLoginInitializer"

    const-string v0, "Unknown authMode: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v1, "JestE2EHeadlessLoginInitializer"

    const-string v0, "Failed to initialize headless login as one or more inputs was null"

    :goto_2
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
