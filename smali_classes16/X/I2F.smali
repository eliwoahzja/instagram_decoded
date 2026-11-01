.class public final LX/I2F;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/I2F;->$t:I

    iput-object p3, p0, LX/I2F;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/I2F;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/I2F;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/I2F;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/I2F;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v4, LX/ceJ;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v5, LX/EMB;

    iget-object v2, v5, LX/EMB;->A06:LX/0gs;

    invoke-virtual {v4}, LX/ceJ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    invoke-virtual {v4}, LX/ceJ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/NEY;->A0C(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v5, LX/EMB;->A02:LX/0gs;

    invoke-static {v3}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    if-eqz v3, :cond_48

    iget-object v1, v0, LX/I2F;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_48

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    new-instance v0, LX/kkO;

    invoke-direct {v0, v5, v1}, LX/kkO;-><init>(LX/EMB;LX/6zQ;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_19

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v6, LX/LQ5;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/LQ5;->A04()V

    :cond_0
    iget-object v3, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v3, LX/acI;

    iget-object v7, v0, LX/I2F;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "FillHandler"

    const-string v1, "Failed to parse fill response JSON: "

    invoke-static {v1, v4, v2, v3}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/BI3;

    invoke-direct {v4, v7, v5, v5}, LX/BI3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    new-instance v4, LX/BI3;

    invoke-direct {v4, v7, v5, v5}, LX/BI3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_1

    :goto_0
    invoke-static {v2}, LX/BI7;->A01(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7, v5, v2}, LX/BI7;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/BI7;

    move-result-object v4

    :goto_1
    iget-object v0, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rkm;

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    const-string v4, "foundElements"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v2, "Element not found"

    sget-object v1, LX/Gtf;->A0V:LX/Gtf;

    new-instance v4, LX/BI7;

    invoke-direct {v4, v1, v7, v2}, LX/BI7;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/acI;->A01:LX/I1z;

    sget-object v3, LX/Gth;->A0F:LX/Gth;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/I1z;->A00(Ljava/util/Set;)LX/DOu;

    move-result-object v2

    iget-object v1, v2, LX/DOu;->A00:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :goto_2
    iget-object v2, v2, LX/DOu;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v5, v2

    :cond_4
    new-instance v4, LX/BI3;

    invoke-direct {v4, v7, v3, v5}, LX/BI3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    move-object v3, v5

    goto :goto_2

    :pswitch_2
    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v6, LX/LQ5;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/LQ5;->A04()V

    :cond_6
    iget-object v3, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v3, LX/ap7;

    iget-object v5, v0, LX/I2F;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2}, LX/BI7;->A01(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5, v7, v2}, LX/BI7;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/BI7;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const-string v4, "foundElements"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v2, "Element not found"

    sget-object v1, LX/Gtf;->A0V:LX/Gtf;

    new-instance v4, LX/BI7;

    invoke-direct {v4, v1, v5, v2}, LX/BI7;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v2, v3, LX/ap7;->A01:LX/I1z;

    sget-object v3, LX/Gth;->A0F:LX/Gth;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/I1z;->A00(Ljava/util/Set;)LX/DOu;

    move-result-object v2

    iget-object v1, v2, LX/DOu;->A00:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    :cond_9
    iget-object v1, v2, LX/DOu;->A01:Ljava/util/Set;

    new-instance v4, LX/BI3;

    invoke-direct {v4, v5, v7, v1}, LX/BI3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_3

    :cond_a
    new-instance v4, LX/BI3;

    invoke-direct {v4, v5, v7, v7}, LX/BI3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_3

    :catch_1
    move-exception v3

    const-string v2, "ClickHandler"

    const-string v1, "Failed to parse click response JSON: "

    invoke-static {v1, v4, v2, v3}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/BI3;

    invoke-direct {v4, v5, v7, v7}, LX/BI3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    :goto_3
    iget-object v0, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rkm;

    if-eqz v0, :cond_c

    :goto_4
    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/LQ5;->A00()V

    :cond_b
    invoke-interface {v0, v4}, LX/Rkm;->FtV(LX/HDC;)V

    :cond_c
    instance-of v0, v4, LX/BI3;

    if-eqz v0, :cond_d

    if-eqz v6, :cond_48

    invoke-virtual {v6}, LX/LQ5;->A06()V

    goto/16 :goto_19

    :cond_d
    if-eqz v6, :cond_48

    invoke-virtual {v6}, LX/LQ5;->A02()V

    goto/16 :goto_19

    :pswitch_3
    check-cast v4, LX/O15;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/O15;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v2, LX/WRL;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/WRL;->A02:Z

    iget-object v2, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v2, LX/lmo;

    iget-object v0, v0, LX/I2F;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aKK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aKK;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/aKK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lmo;->B70(LX/lcm;)V

    goto/16 :goto_19

    :pswitch_4
    iget-object v4, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/dcE;->A00:LX/dcE;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v3, LX/WKL;

    iget-object v2, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v2, LX/lmo;

    iget-object v1, v0, LX/I2F;->A03:Ljava/lang/String;

    new-instance v0, LX/agq;

    invoke-direct {v0, v2, v4, v3, v1}, LX/agq;-><init>(LX/lmo;LX/mqj;LX/WKL;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v3, LX/CEO;

    if-eqz v1, :cond_e

    invoke-virtual {v3}, LX/CEO;->pause()V

    goto/16 :goto_19

    :cond_e
    invoke-virtual {v3}, LX/CEO;->E5u()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v1, LX/lmo;

    check-cast v1, LX/aLM;

    iget-object v1, v1, LX/aLM;->A03:LX/WDn;

    iget-object v13, v0, LX/I2F;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, v1, LX/WDn;->A01:LX/F3M;

    invoke-virtual {v1, v13}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_f

    iget-object v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v4, :cond_f

    iget-object v1, v4, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v11, v4, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    if-nez v11, :cond_10

    iget-object v1, v4, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    if-nez v1, :cond_10

    if-nez v2, :cond_10

    :cond_f
    :goto_6
    iget-object v0, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v0, LX/WVn;

    invoke-virtual {v0}, LX/WVn;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/CEO;->H00(I)V

    invoke-virtual {v3}, LX/CEO;->GOD()V

    goto/16 :goto_19

    :cond_10
    iget-object v12, v4, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    if-nez v11, :cond_11

    if-nez v12, :cond_11

    if-nez v2, :cond_12

    goto :goto_6

    :cond_11
    if-eqz v2, :cond_13

    :cond_12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    :cond_13
    new-instance v6, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v9, v8

    move-object v10, v8

    move-object v14, v8

    invoke-direct/range {v6 .. v14}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v5}, LX/CEO;->Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    goto :goto_6

    :cond_14
    move-object v2, v8

    goto :goto_5

    :pswitch_6
    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_48

    iget-object v6, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v3, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/I2F;->A03:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Wnw;->A01:LX/Esp;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v0, v3, v4, v2}, LX/Wnw;->A00(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_7
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6Qg;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-le v2, v1, :cond_15

    iget-object v2, v0, LX/I2F;->A03:Ljava/lang/String;

    new-instance v1, LX/NP1;

    invoke-direct {v1, v2}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I2F;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_15
    sget-object v1, LX/YcP;->A00:LX/YcP;

    goto :goto_7

    :pswitch_8
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x4c9bb7d7

    if-eq v2, v1, :cond_17

    const v1, -0x28d489e3

    if-eq v2, v1, :cond_16

    const v1, 0x47b92ebd

    if-ne v2, v1, :cond_18

    const/16 v1, 0xce

    :goto_8
    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v2, LX/aE0;->A04:LX/aE0;

    :goto_9
    iget-object v1, v0, LX/I2F;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v0, LX/ON1;

    iget-object v0, v0, LX/ON1;->A03:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v0}, LX/cnu;->A01(LX/aE0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x145

    goto/16 :goto_14

    :cond_16
    const/16 v1, 0x1d

    goto :goto_8

    :cond_17
    const-string v1, "ig_text_post_feedback_hub"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v2, LX/aE0;->A05:LX/aE0;

    goto :goto_9

    :cond_18
    sget-object v2, LX/aE0;->A02:LX/aE0;

    goto :goto_9

    :pswitch_9
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1a

    iget-object v1, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v1, LX/Av4;

    iget-object v6, v1, LX/Av4;->A04:LX/NDK;

    iget-object v1, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v1, LX/6m6;

    iget-object v5, v1, LX/6m6;->A08:LX/3Bt;

    iget-object v2, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v2, LX/6lQ;

    iget-object v3, v2, LX/6lQ;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, v6, LX/NDK;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/3Dy;->A03(Landroid/content/Context;LX/3Bt;)LX/2nO;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Dy;->A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v0, v4}, LX/2rn;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    :goto_a
    iget-object v1, v2, LX/6lQ;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_19

    :cond_1a
    iget-object v2, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v2, LX/6lQ;

    iget-object v1, v2, LX/6lQ;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/I2F;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    iput-object v0, v2, LX/6lQ;->A0C:Ljava/lang/String;

    goto :goto_a

    :pswitch_a
    check-cast v4, Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/I2F;->A03:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v3, LX/0tX;

    iget-object v1, v3, LX/0tX;->A1r:Ljava/lang/String;

    if-eqz v1, :cond_20

    iput-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget-object v6, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v6, LX/RKJ;

    iget-object v1, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v6, :cond_1d

    iget-object v0, v6, LX/RKJ;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    iget-object v2, v6, LX/RKJ;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    iget-object v0, v6, LX/RKJ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :cond_1b
    invoke-virtual {v1, v5}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v6, LX/RKJ;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1c
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AES(Ljava/lang/Boolean;)V

    move-object v5, v1

    :cond_1d
    iput-object v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Lcom/instagram/user/model/User;

    iget-object v0, v3, LX/0tX;->A1p:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/0tX;->A1g:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v0, v3, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/0tX;->A14:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_b
    iput v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-object v0, v3, LX/0tX;->A15:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    goto/16 :goto_19

    :cond_1e
    const/4 v0, 0x0

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    goto :goto_b

    :cond_20
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v6, LX/cqj;

    invoke-virtual {v6}, LX/cqj;->A0E()LX/dBn;

    move-result-object v3

    if-eqz v7, :cond_25

    iget-object v1, v0, LX/I2F;->A03:Ljava/lang/String;

    :goto_d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/dBn;->A0K:LX/jf7;

    iput-object v1, v2, LX/jf7;->A02:Ljava/lang/String;

    iput-boolean v7, v2, LX/jf7;->A07:Z

    if-eqz v7, :cond_21

    iget-object v2, v2, LX/jf7;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v2, :cond_21

    iput-object v1, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :cond_21
    iget-object v1, v3, LX/dBn;->A08:LX/lTy;

    iget-object v5, v1, LX/lTy;->A00:LX/N55;

    iget-object v4, v1, LX/lTy;->A01:Ljava/lang/String;

    const-string v3, "lead_gen_multi_step_consumer_questions"

    if-eqz v7, :cond_24

    const-string v2, "email_typo_correction_bottom_sheet_use_suggestion"

    :goto_e
    const-string v1, "click"

    invoke-virtual {v5, v4, v3, v2, v1}, LX/N55;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/cqj;->A0E()LX/dBn;

    move-result-object v1

    if-eqz v7, :cond_23

    const-string v2, "accept"

    :goto_f
    iget-object v1, v1, LX/dBn;->A0K:LX/jf7;

    iput-object v2, v1, LX/jf7;->A03:Ljava/lang/String;

    if-eqz v7, :cond_22

    iget-object v1, v6, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_22

    iget-object v3, v0, LX/I2F;->A01:Ljava/lang/Object;

    iget-object v2, v6, LX/cqj;->A06:LX/Ush;

    if-eqz v2, :cond_22

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v2, v1, v3}, LX/8QJ;->A0L(ILjava/lang/Object;)V

    :cond_22
    iget-object v0, v0, LX/I2F;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_23
    const-string v2, "keep"

    goto :goto_f

    :cond_24
    const-string v2, "email_typo_correction_bottom_sheet_keep_original"

    goto :goto_e

    :cond_25
    iget-object v1, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    goto :goto_d

    :pswitch_c
    iget-object v2, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v1, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZJz;

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    iget-object v0, v0, LX/I2F;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_d
    check-cast v4, LX/jWl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v5, LX/lBe;

    iget-object v1, v5, LX/lBe;->A0f:LX/jWl;

    iget-object v3, v0, LX/I2F;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_26

    iget-object v1, v4, LX/jWl;->A0E:Ljava/lang/String;

    iget-object v2, v0, LX/I2F;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v5, LX/lBe;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kf3;

    if-nez v3, :cond_27

    sget-object v3, LX/359;->A00:LX/359;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring camera command without policy for call: "

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v3, v0, v2, v1}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_26
    sget-object v3, LX/359;->A00:LX/359;

    iget-object v2, v0, LX/I2F;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring stale camera command for call: "

    goto :goto_10

    :cond_27
    iget-object v2, v0, LX/I2F;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/R0u;

    invoke-direct {v0, v1, v2, v3, v4}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/kf3;->A01(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_19

    :pswitch_e
    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ru2;

    iget-object v2, v1, LX/Ru2;->A0U:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/acF;

    invoke-static {v1}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v5

    invoke-static {v1}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v2

    invoke-virtual {v2}, LX/E8E;->A17()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v3, LX/PR6;

    invoke-virtual {v6, v3, v5, v4, v2}, LX/acF;->A02(LX/PR6;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v2

    iget-object v2, v2, LX/E85;->A00:LX/0go;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N97;

    const/4 v6, 0x0

    if-eqz v2, :cond_29

    iget-object v10, v0, LX/I2F;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v8, LX/N81;

    invoke-static {v1}, LX/Ru2;->A00(LX/Ru2;)LX/aQ0;

    move-result-object v5

    iget-object v7, v2, LX/N97;->A03:LX/PP9;

    iget-object v0, v3, LX/PR6;->A01:LX/WKs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, LX/PR6;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    iget-object v0, v0, LX/E85;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v9, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-virtual/range {v5 .. v16}, LX/aQ0;->A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PP9;LX/N81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/czq;->A01(Lcom/instagram/common/session/UserSession;)LX/czq;

    move-result-object v2

    invoke-static {v1}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    iget-object v0, v0, LX/E85;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N97;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/N97;->A03:LX/PP9;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/PP9;->A01:LX/WKs;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_28
    const/4 v8, 0x1

    move-object v4, v6

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v8}, LX/czq;->A05(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v6, LX/CzW;

    invoke-direct {v6, v4}, LX/CzW;-><init>(Landroid/content/Context;)V

    instance-of v1, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_29

    iget-object v3, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    move-object v2, v4

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/I2F;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    invoke-static {v5, v2, v1, v3}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    iget-object v1, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v1, LX/ATz;

    invoke-static {v1}, LX/91h;->A00(LX/ATz;)LX/6OJ;

    move-result-object v1

    iget-object v1, v1, LX/6OJ;->A01:LX/7QM;

    invoke-virtual {v1}, LX/7QM;->A07()LX/6PM;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v1

    iget-object v0, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, LX/CzZ;->A01:Ljava/util/Map;

    invoke-virtual {v1}, LX/CzZ;->A00()LX/Cza;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Cza;->A07(LX/CzW;)V

    :cond_29
    return-object v6

    :pswitch_10
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v2, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2a
    iget-object v1, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/16 v1, 0x35

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v5, v0, LX/I2F;->A03:Ljava/lang/String;

    if-eqz v4, :cond_2b

    const-string v1, "All participants are on calling allowlist, enabling codec avatar for call: "

    invoke-static {v1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v4, LX/blZ;

    iget-object v3, v4, LX/blZ;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v2

    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    iput-object v5, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->arbitraryCallId_:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    iput-boolean v1, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->codecAvatarAvailable_:Z

    iget-boolean v1, v4, LX/blZ;->A0E:Z

    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    iput-boolean v1, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->codecAvatarOnByDefault_:Z

    invoke-virtual {v2}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iLL;->A01:LX/khT;

    invoke-virtual {v0, v1}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_2b
    const-string v0, "Not all participants are on calling allowlist, skipping codec avatar for call: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_11
    check-cast v4, LX/qgK;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v6, LX/cgK;

    iget-object v5, v6, LX/cgK;->A03:LX/nqW;

    if-nez v5, :cond_2f

    iget-object v9, v0, LX/I2F;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v8, LX/lKp;

    iget-object v2, v6, LX/cgK;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/S0p;

    invoke-direct {v1}, LX/S0p;-><init>()V

    iget-object v7, v6, LX/cgK;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v5, LX/nqW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/nqW;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v5, LX/nqW;->A01:LX/S0p;

    iput-object v7, v5, LX/nqW;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/2ps;

    invoke-direct {v3}, LX/2ps;-><init>()V

    iput-object v3, v5, LX/nqW;->A02:LX/2ps;

    iget v2, v8, LX/lKp;->A01:I

    const/16 v1, 0x30

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v1

    iput-boolean v1, v5, LX/nqW;->A07:Z

    iget-boolean v1, v8, LX/lKp;->A0B:Z

    iput-boolean v1, v5, LX/nqW;->A08:Z

    iput-object v4, v5, LX/nqW;->A00:LX/qgK;

    iget-boolean v1, v8, LX/lKp;->A0A:Z

    if-eqz v1, :cond_2c

    new-instance v2, LX/ats;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/ats;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/ats;->A00:LX/lKp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/2ps;->addLast(Ljava/lang/Object;)V

    :cond_2c
    iget-object v1, v5, LX/nqW;->A00:LX/qgK;

    invoke-interface {v1}, LX/qgK;->Dsf()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-boolean v1, v5, LX/nqW;->A07:Z

    if-nez v1, :cond_2d

    iget-boolean v1, v5, LX/nqW;->A08:Z

    if-eqz v1, :cond_2e

    :cond_2d
    iget-object v2, v5, LX/nqW;->A00:LX/qgK;

    instance-of v1, v2, LX/psO;

    if-eqz v1, :cond_30

    check-cast v2, LX/psO;

    :goto_11
    new-instance v1, LX/UG9;

    invoke-direct {v1, v3, v2, v5}, LX/UG9;-><init>(Landroid/view/View;LX/psO;LX/nqW;)V

    invoke-static {v3, v1}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-static {v3, v1}, LX/0Ud;->A01(Landroid/view/View;LX/0Tt;)V

    :cond_2e
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/cgK;->A03:LX/nqW;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2f
    sget-object v2, LX/F1S;->A00:LX/Fxn;

    iget-object v1, v5, LX/nqW;->A01:LX/S0p;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget-object v3, v6, LX/cgK;->A01:LX/Fxn;

    new-instance v2, LX/dkP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/dkP;->A00:LX/piY;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2, v5}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v4

    iget-object v3, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/cgK;->A07:LX/GhC;

    invoke-static {v6}, LX/cgK;->A00(LX/cgK;)LX/nqW;

    move-result-object v0

    new-instance v2, LX/RuQ;

    invoke-direct {v2, v0, v3, v1}, LX/RuQ;-><init>(LX/nqW;Lkotlin/jvm/functions/Function1;LX/GhC;)V

    const/4 v1, 0x0

    new-instance v0, LX/1TO;

    invoke-direct {v0, v2, v1, v4}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    return-object v0

    :cond_30
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_12
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v5, v0, LX/I2F;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xyr;

    iget-object v4, v1, LX/Xyr;->A04:Ljava/lang/Integer;

    iget-object v3, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v3, LX/5RI;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_BlendLogger_logJoinBlendImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_join_blend_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0xde

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BVB;->A1K(LX/0tp;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/BVE;->A1F(LX/0tp;I)V

    if-eqz v5, :cond_34

    invoke-static {v5}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_12
    const-string v0, "blend_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "android_purge_26_q2_BlendLogger_getLoggableBlendStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    if-eq v1, v0, :cond_32

    sget-object v1, LX/a8z;->A04:LX/a8z;

    :goto_13
    const-string v0, "blend_status"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_31
    const/16 v0, 0x7f7

    :goto_14
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    goto/16 :goto_1b

    :cond_32
    sget-object v1, LX/a8z;->A03:LX/a8z;

    goto :goto_13

    :cond_33
    sget-object v1, LX/a8z;->A02:LX/a8z;

    goto :goto_13

    :cond_34
    const/4 v1, 0x0

    goto :goto_12

    :pswitch_13
    check-cast v4, LX/CQC;

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/INj;->A00:LX/INj;

    iget-object v6, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/INj;->A04(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v4, LX/CQC;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    new-instance v0, LX/kcN;

    invoke-direct {v0, v6}, LX/kcN;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_19

    :cond_35
    iget-object v4, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v4, LX/A7V;

    iget-object v3, v4, LX/A7V;->A0D:Ljava/lang/String;

    const/16 v2, 0x4c0

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_36

    invoke-virtual {v4}, LX/A7V;->A04()LX/BS9;

    move-result-object v3

    sget-object v2, LX/BS9;->A0v:LX/BS9;

    if-ne v3, v2, :cond_36

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/I2F;->A03:Ljava/lang/String;

    sget-object v7, LX/6fd;->A2Q:LX/6fd;

    iget-object v0, v4, LX/A7V;->A04:LX/AJC;

    iget-object v9, v0, LX/AJC;->A0L:LX/1So;

    const/4 v12, 0x1

    invoke-static/range {v5 .. v13}, LX/7hS;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;LX/1So;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v10, v8, v11}, LX/INj;->A06(LX/Pel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_36
    iget-object v3, v0, LX/I2F;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/6fd;->A2Q:LX/6fd;

    const-string v15, "activity_feed_notification_tap"

    move-object v11, v6

    move-object v13, v2

    move-object v14, v3

    invoke-static/range {v10 .. v15}, LX/INj;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/A7V;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v1, v10, v2, v3}, LX/INj;->A06(LX/Pel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_14
    check-cast v4, LX/04L;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v4, LX/04L;->A01:F

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/high16 v6, 0x42480000    # 50.0f

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_38

    iget v1, v4, LX/04L;->A00:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_38

    iget-object v2, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v2, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v1, LX/SJw;

    iget-object v2, v1, LX/SJw;->A0E:LX/snk;

    iget-object v1, v0, LX/I2F;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    :goto_15
    iget v1, v4, LX/04L;->A04:I

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_3a

    iget v1, v4, LX/04L;->A02:I

    int-to-float v1, v1

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_3a

    iget-object v2, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v1, LX/SJw;

    iget-object v1, v1, LX/SJw;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/I2F;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_38
    iget v1, v4, LX/04L;->A01:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_39

    iget v1, v4, LX/04L;->A00:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_37

    :cond_39
    iget-object v2, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v2, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v1, LX/SJw;

    iget-object v2, v1, LX/SJw;->A0E:LX/snk;

    iget-object v1, v0, LX/I2F;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_3a
    iget v1, v4, LX/04L;->A04:I

    int-to-float v1, v1

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_3b

    iget v1, v4, LX/04L;->A02:I

    int-to-float v1, v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_48

    :cond_3b
    iget-object v1, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v1, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_15
    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_48

    iget-object v2, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v2, LX/ES8;

    iget-object v1, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v5, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, LX/I2F;->A03:Ljava/lang/String;

    invoke-static {v1, v5, v2, v4}, LX/ES8;->A00(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/gallery/model/GalleryItem;LX/ES8;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/1Zc;

    invoke-direct {v0, v1}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v3, v0, LX/1Zc;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v2, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_19

    :pswitch_16
    check-cast v4, LX/1jR;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v10, LX/OaQ;

    iget-object v1, v10, LX/OaQ;->A06:LX/79t;

    move-object/from16 v26, v1

    iget-object v11, v10, LX/OaQ;->A02:LX/IwK;

    iget-object v9, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-boolean v13, v10, LX/OaQ;->A0A:Z

    iget-object v8, v10, LX/OaQ;->A09:Ljava/lang/String;

    iget-object v7, v10, LX/OaQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/I2F;->A03:Ljava/lang/String;

    iget-object v6, v10, LX/OaQ;->A04:LX/Iw9;

    iget-object v5, v10, LX/OaQ;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Zu;

    iget-object v2, v10, LX/OaQ;->A05:LX/MqN;

    const/4 v14, 0x1

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v9, v7}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, v11, LX/IwK;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v17, 0x0

    if-nez v13, :cond_3c

    invoke-static {v7, v0}, LX/98q;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v16

    if-nez v16, :cond_3c

    invoke-virtual {v1, v4, v14}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    invoke-static/range {v18 .. v25}, LX/98q;->A07(Lcom/instagram/common/session/UserSession;LX/IwK;LX/7Zu;LX/Iw9;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v16, "Required value was null."

    if-eqz v13, :cond_41

    invoke-static {v7, v8}, LX/98q;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v5, v4, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v5, :cond_3d

    invoke-static {}, LX/5wn;->A00()LX/Pud;

    move-result-object v15

    iget-object v1, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    invoke-interface/range {v15 .. v26}, LX/Pud;->GiV(Lcom/instagram/common/session/UserSession;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3d
    :goto_16
    iget-object v1, v10, LX/OaQ;->A07:LX/NiW;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :goto_17
    invoke-virtual {v1, v7, v0}, LX/NiW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_19

    :cond_3e
    const/4 v0, 0x0

    goto :goto_17

    :cond_3f
    if-eqz v0, :cond_43

    sget-object v1, LX/5wg;->A00:LX/Waz;

    invoke-interface {v1, v7}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v1

    invoke-static {v1}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v11

    if-eqz v6, :cond_40

    iget-object v1, v6, LX/Iw9;->A00:Ljava/lang/String;

    :goto_18
    invoke-static {v7, v6}, LX/98q;->A00(Lcom/instagram/common/session/UserSession;LX/Iw9;)LX/0tT;

    move-result-object v13

    move-object v12, v9

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v26

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    invoke-virtual/range {v11 .. v19}, LX/5l4;->A08(Landroid/content/Context;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;LX/1jR;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_16

    :cond_40
    const/4 v1, 0x0

    goto :goto_18

    :cond_41
    iget-object v2, v4, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:Z

    if-nez v2, :cond_42

    invoke-static {v7, v0}, LX/98q;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    if-eqz v2, :cond_42

    if-eqz v0, :cond_44

    invoke-virtual {v1, v4, v14}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v23}, LX/98q;->A07(Lcom/instagram/common/session/UserSession;LX/IwK;LX/7Zu;LX/Iw9;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v7, v2, v4, v1}, LX/Nkb;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V

    goto :goto_16

    :cond_42
    invoke-virtual {v1, v4, v12}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    goto :goto_16

    :cond_43
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/I2F;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v0, v3, v2, v1}, LX/TiQ;->A09(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x85

    goto/16 :goto_1a

    :pswitch_18
    check-cast v4, LX/3yv;

    iget-object v1, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v1, LX/PJg;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, LX/PJg;->A00()V

    :cond_45
    if-eqz v4, :cond_47

    iget-object v8, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v8, LX/RFA;

    iget-object v1, v8, LX/RFA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v5, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v2

    iget-object v3, v8, LX/RFA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/RFA;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0gJ;

    invoke-direct {v0, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v6, v8, LX/RFA;->A02:LX/9PW;

    invoke-virtual {v2, v6, v3, v0}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v10

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/4 v0, 0x1

    new-instance v11, LX/LT6;

    invoke-direct {v11, v5, v0}, LX/LT6;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v9, LX/Sil;

    invoke-direct {v9, v5, v0}, LX/Sil;-><init>(Landroid/graphics/RectF;I)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    sget-object v7, LX/0yK;->A0B:LX/0yK;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v17

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/8OO;

    move-object/from16 v16, v14

    move/from16 v18, v2

    move-object v12, v1

    move-object v13, v4

    invoke-direct/range {v12 .. v18}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v8, LX/RFA;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eJ;

    iget-object v0, v0, LX/4eJ;->A02:Ljava/lang/String;

    iput-object v0, v10, LX/0gL;->A0U:Ljava/lang/String;

    iput-object v11, v10, LX/0gL;->A05:LX/CCA;

    new-instance v0, LX/92C;

    invoke-direct {v0, v2}, LX/92C;-><init>(I)V

    iput-object v0, v10, LX/0gL;->A08:LX/mbp;

    invoke-static {v3, v9, v10, v2}, LX/255;->A1L(Lcom/instagram/common/session/UserSession;LX/WaD;LX/0gL;Z)V

    invoke-static {v7, v1, v10}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    iget-object v2, v4, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, v8, LX/RFA;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v5

    :cond_46
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "direct_thread_tap_ar_effect"

    invoke-static {v6, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v5}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto :goto_19

    :cond_47
    iget-object v1, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v1, LX/RFA;

    iget-object v1, v1, LX/RFA;->A04:LX/Gb3;

    iget-object v2, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    sget-object v3, LX/6fd;->A55:LX/6fd;

    iget-object v6, v0, LX/I2F;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v5, v4

    invoke-interface/range {v1 .. v8}, LX/Gb3;->En5(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/0tT;Ljava/lang/String;ZZ)V

    goto :goto_19

    :pswitch_19
    check-cast v4, LX/KiN;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v4, LX/KiN;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iput-object v1, v4, LX/KiN;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/KiN;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/KiN;->A0A:Z

    iget-object v0, v0, LX/I2F;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/KiN;->A06:Ljava/lang/String;

    :cond_48
    :goto_19
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I2F;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7OY;

    iget-object v5, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v4

    iget-object v3, v0, LX/I2F;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/I2F;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/lwu;

    invoke-direct {v0, v1, v2, v5}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v6, v4, LX/7PL;->A02:LX/7OY;

    iput-object v3, v4, LX/7PL;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/7PL;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xf3

    goto :goto_1a

    :pswitch_1b
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I2F;->A01:Ljava/lang/Object;

    check-cast v3, LX/2sr;

    sget-wide v1, LX/WAp;->A00:J

    invoke-static {v3}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PsR;

    iget-object v2, v0, LX/I2F;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/I2F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/I2F;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-virtual {v3, v0, v1, v2}, LX/PsR;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x13b

    :goto_1a
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    :goto_1b
    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
