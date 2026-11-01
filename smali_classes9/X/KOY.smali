.class public final LX/KOY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOY;->A00:LX/KOY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 16

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v1, p4

    invoke-static {v11, v1, v12}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const-string v9, ""

    if-ne v1, v0, :cond_6

    const-string v3, "accounts/create/"

    :goto_0
    invoke-static {v11}, LX/227;->A00(LX/4Nb;)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v5

    move-object/from16 v7, p1

    invoke-static {v7}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-nez v13, :cond_0

    move-object v13, v9

    :cond_0
    sget-object v6, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v6, v7}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FJq;->A00:LX/FJq;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v11}, LX/21R;->A0L(LX/1yX;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v10

    const/4 v8, 0x0

    iput-object v2, v10, LX/4Em;->A03:LX/CTj;

    iput-boolean v4, v10, LX/4Em;->A0O:Z

    iput-object v2, v10, LX/4Em;->A04:LX/CP2;

    iput-boolean v4, v10, LX/4Em;->A0P:Z

    iput-object v3, v10, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v10, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "adid"

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v1

    const-string v0, "google_ad_id"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    invoke-static {v10, v11, v3, v0}, LX/215;->A0T(LX/4Em;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/2bu;

    move-result-object v0

    sget-object v3, LX/2cb;->A1o:LX/2cb;

    invoke-static {v3, v10, v0}, LX/216;->A1H(LX/2cb;LX/4Em;LX/2bu;)V

    invoke-virtual {v6, v7}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_uuid"

    invoke-virtual {v10, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    sget-object v1, LX/HCt;->A0B:LX/HCt;

    invoke-virtual {v12}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const-string v0, "do_not_auto_login_if_credentials_match"

    invoke-virtual {v10, v0, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "logged_in_user_id"

    move-object/from16 v1, p5

    invoke-virtual {v10, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logged_in_user_authorization_token"

    move-object/from16 v1, p6

    invoke-virtual {v10, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "supervised_user_consent_token"

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v10, v11}, LX/222;->A0I(LX/2cb;LX/4Em;LX/4Nb;)V

    const/4 v15, 0x1

    invoke-static {v13, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v10 .. v15}, Lcom/instagram/registration/model/RegFlowExtras;->A01(LX/4Em;LX/1ok;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "year"

    invoke-virtual {v10, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "month"

    invoke-virtual {v10, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v10, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const-string v3, "accounts/create_validated/"

    goto/16 :goto_0

    :cond_7
    move-object v3, v9

    goto/16 :goto_0

    :goto_1
    :try_start_0
    const-string v1, "intent"

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "surface"

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "secondary_account_intent"

    invoke-static {v10, v2, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {v10}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method
