.class public final LX/UxI;
.super LX/B0K;
.source ""


# instance fields
.field public A00:LX/iji;

.field public final A01:LX/0tn;

.field public final A02:LX/IpM;

.field public final A03:LX/IpM;

.field public final A04:LX/0pb;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x40025

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iji;

    iput-object v0, p0, LX/UxI;->A00:LX/iji;

    const v0, 0x24068

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tn;

    iput-object v0, p0, LX/UxI;->A01:LX/0tn;

    const v0, 0x18016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SRS;

    const v0, 0x1c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pb;

    iput-object v4, p0, LX/UxI;->A04:LX/0pb;

    sget-object v0, LX/hgA;->A00:LX/3k1;

    invoke-virtual {v1, v0}, LX/SRS;->CZD(LX/3k1;)J

    move-result-wide v2

    long-to-int v1, v2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :try_start_0
    const-string v0, "Unknown value "

    invoke-static {v0, v1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/1pm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/1pm;->A00:Ljava/lang/Integer;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/1pm;->A01:Ljava/lang/Integer;

    new-instance v3, LX/1pm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/1pm;->A00:Ljava/lang/Integer;

    :goto_1
    const-string v0, "DefaultInternalIntentHandler"

    new-instance v2, LX/lqW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/lqW;->A00:LX/0pb;

    iput-object v0, v2, LX/lqW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/8ZF;

    invoke-direct {v0, v3, v2, v1}, LX/3tZ;-><init>(LX/1pm;LX/SAY;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/UxI;->A03:LX/IpM;

    new-instance v0, LX/7um;

    invoke-direct {v0, v3, v2}, LX/3tZ;-><init>(LX/1pm;LX/SAY;)V

    iput-object v0, p0, LX/UxI;->A02:LX/IpM;

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, LX/UxI;->A02:LX/IpM;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, LX/IpM;->BBD(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, LX/UxI;->A03:LX/IpM;

    invoke-interface {v0, p1, p2, v1}, LX/IpM;->BBD(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/UxI;->A01:LX/0tn;

    const-string v0, "secure_uri_launcher"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    array-length v2, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v7, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "DefaultInternalIntentHandler"

    const-string v0, "callsite"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scheme"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stack_traces"

    invoke-interface {v6, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v5, p0, LX/UxI;->A00:LX/iji;

    iget-object v0, v5, LX/iji;->A02:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ic9;

    sget-object v0, LX/hhj;->A00:LX/3k1;

    invoke-virtual {v1, v0}, LX/SRS;->BWO(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/iji;->A01:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tn;

    const-string v0, "android_security_fb4a_intent_logging_outgoing"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, LX/5BP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0, v4}, LX/5BP;->A00(Landroid/content/Intent;LX/5BP;Z)LX/5BQ;

    move-result-object v0

    iget-object v0, v0, LX/5BQ;->A01:Lorg/json/JSONObject;

    if-eqz v0, :cond_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return v4

    :catch_0
    move-exception v3

    iget-object v0, v5, LX/iji;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pb;

    const-string v1, "Error parsing outgoing intent."

    const-string v0, "OutgoingIntentLogger"

    invoke-interface {v2, v0, v1, v3}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v4

    :cond_3
    return v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const-string v2, "NA"

    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception while trying to start activity[%s] componentState[%s]. error[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultIntentHandler"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v2, "DISABLED_UNTIL_USED"

    goto :goto_1

    :cond_5
    const-string v2, "DISABLED_USER"

    goto :goto_1

    :cond_6
    const-string v2, "DISABLED"

    goto :goto_1

    :cond_7
    const-string v2, "ENABLED"

    goto :goto_1

    :cond_8
    const-string v2, "DEFAULT"

    goto :goto_1
.end method
