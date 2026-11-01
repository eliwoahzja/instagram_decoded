.class public final LX/lu7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lu7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lu7;->A00:LX/lu7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x26d9888

    const-string v0, "fetchSurvey"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p3, :cond_1

    :try_start_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object p3

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/io6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/io6;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/io6;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    :try_start_1
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v5}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    const-string v0, "0"

    invoke-virtual {v4, v0, p2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    const-string v0, "1"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/io6;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/io6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0x51

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/io6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x2c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_8
    invoke-static {v4, v5}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Error serializing to JSON; use simple integration id as input"

    const-string v0, "RapidFeedbackApiUtil"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "0"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{\"%s\":\"%s\"}"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v3, 0x1

    sget-object v2, LX/cC1;->A00:LX/cC1;

    const-string v1, "SurveyIntegrationPointQuery"

    new-instance v0, LX/co4;

    invoke-direct {v0, v2, v1, v4, v3}, LX/3jO;-><init>(LX/Zmi;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/3jN;

    invoke-direct {v1, p1}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v1, v0}, LX/3jN;->A07(LX/3jO;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/4Hq;->A0B(LX/4Kj;)V

    const/16 v0, 0xdc

    invoke-static {v1, v0}, LX/2rb;->A07(LX/mpd;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xafba266

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x459e7d45

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/jCK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v14, p0

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    move-object/from16 v3, p4

    if-eqz p4, :cond_0

    move-object/from16 v2, p5

    if-eqz p5, :cond_0

    :try_start_0
    sget-object v0, LX/cDM;->A00:LX/cDM;

    invoke-virtual {v0, v4}, LX/cDM;->A00(LX/jCK;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0xa40

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v0, 0x3

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ARG_SERIALIZED_MODEL_DATA"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "ARG_TOAST_TEXT"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v0, "ARG_INTRO_TOAST_BUTTON"

    move-object/from16 v5, p7

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v0, "ARG_OUTRO_TOAST_TEXT"

    move-object/from16 v5, p8

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "ARG_INTEGRATION_POINT_ID"

    move-object/from16 v5, p3

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v0, "ARG_SURVEY_ID"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v0, "ARG_SESSION_BLOB"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v15

    const-class v17, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v13, LX/3Qt;

    move-object/from16 v16, p1

    invoke-direct/range {v13 .. v18}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_0
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134551

    const-string v0, "rapid_feedback_survey_error"

    invoke-static {v3, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return v1
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/bUQ;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p3, LX/bUQ;->A00:LX/jCM;

    if-eqz v1, :cond_4

    const v0, 0x7f1377d7

    move-object v2, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/jCM;->A01:LX/ins;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/ins;->A00:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f1377d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v0, v1, LX/jCM;->A01:LX/ins;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/ins;->A01:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f1377d9    # 1.960188E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_3
    iget-object v0, v1, LX/jCM;->A00:LX/inq;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/inq;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/inq;->A00:LX/jCK;

    :goto_0
    iget-object v7, v1, LX/jCM;->A02:Ljava/lang/String;

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v2 .. v10}, LX/lu7;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/jCK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_4
    return v0

    :cond_5
    move-object v4, v6

    goto :goto_0
.end method
