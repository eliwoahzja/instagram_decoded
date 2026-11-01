.class public final LX/PqS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PqS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PqS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PqS;->A00:LX/PqS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/R4k;LX/9PW;Lcom/instagram/common/session/UserSession;LX/DOR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    move-object/from16 v6, p5

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v4, p3, LX/3gI;->A01:LX/a0P;

    const v0, -0x6503996e

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v7, v1

    :cond_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_6

    const v0, 0x18e5fd32

    invoke-interface {v7, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const v5, 0x11529d42

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x1bf16a72

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    const v0, -0x2422afc4

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const v0, -0x2b7c8568

    invoke-static {v7, v3, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_4

    const v0, 0x228d4e8

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v11

    const-string v10, "r"

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/16 v5, 0x696

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_5
    move-object v8, v3

    goto :goto_0

    :cond_6
    const v0, -0x635eb96c

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    const/4 v7, 0x1

    move-object v5, v1

    const v0, 0x45fdac6d

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const v0, -0x1ce9291a

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x1bf16a72

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v3

    if-eqz v7, :cond_9

    :cond_8
    const v0, -0x6e345758

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    move-object v9, v3

    if-eqz v7, :cond_4

    :cond_a
    const v0, -0x1ce9291a

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    goto :goto_1

    :cond_b
    move-object v8, v3

    if-eqz v7, :cond_7

    goto :goto_2

    :goto_3
    :try_start_0
    const-string v7, "payload"

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :catch_0
    :cond_d
    :goto_4
    const/16 v5, 0x3c5

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    invoke-interface {v10}, LX/0tp;->isSampled()Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v5, 0x100

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, p0, v5}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v5, 0x35

    new-instance v7, LX/S51;

    invoke-direct {v7, p3, v5}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v5, 0x1db7e05f

    invoke-static {v4, v7, v5}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v7, LX/MYI;->A02:LX/MYI;

    :goto_5
    const-string v5, "media_type"

    invoke-interface {v10, v7, v5}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    const-string v5, "horizon_world_id"

    invoke-interface {v10, v5, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v5, "attributionImpression"

    :goto_6
    const-string v2, "event_name"

    invoke-interface {v10, v2, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5f

    invoke-static {v4, p3, v2}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_f

    move-object v4, v3

    :cond_f
    const-string v2, "initial_media_id"

    invoke-interface {v10, v2, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "currentPresence"

    invoke-static {v2, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v2, "horizonWorldDeeplink"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "horizonWorldName"

    invoke-static {v1, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "referralSource"

    invoke-static {v1, v0, v5, v4, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "extras"

    invoke-interface {v10, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p5, :cond_10

    move-object v6, v3

    :cond_10
    const-string v0, "target_media_id"

    invoke-interface {v10, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0tp;->EYq()V

    :cond_11
    return-void

    :pswitch_0
    const-string v5, "mediaTap"

    goto :goto_6

    :pswitch_1
    const-string v5, "openHorizonProfile"

    goto :goto_6

    :pswitch_2
    const-string v5, "ctaImpression"

    goto :goto_6

    :pswitch_3
    const-string v5, "paginate"

    goto :goto_6

    :pswitch_4
    const-string v5, "storyRingTap"

    goto :goto_6

    :pswitch_5
    const-string v5, "ctaTap"

    goto :goto_6

    :pswitch_6
    const-string v5, "report"

    goto :goto_6

    :pswitch_7
    const-string v5, "pageImpression"

    goto :goto_6

    :cond_12
    const/16 v5, 0x36

    new-instance v7, LX/S51;

    invoke-direct {v7, p3, v5}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7947d26

    invoke-static {v4, v7, v5}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v7, LX/MYI;->A04:LX/MYI;

    goto/16 :goto_5

    :cond_13
    sget-object v7, LX/MYI;->A03:LX/MYI;

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/R4k;LX/9PW;Lcom/instagram/common/session/UserSession;LX/DOR;)V
    .locals 7

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p4

    invoke-static/range {v0 .. v6}, LX/PqS;->A00(LX/R4k;LX/9PW;Lcom/instagram/common/session/UserSession;LX/DOR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
