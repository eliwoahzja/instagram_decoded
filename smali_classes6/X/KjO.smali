.class public final LX/KjO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/KjO;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/KjO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KjO;->A01:LX/KjO;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/KjO;->A00:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/KjO;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;LX/FfR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    move-object/from16 v2, p8

    const/4 v4, 0x1

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v8, "restrict_many"

    move-object/from16 v7, p3

    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v11, ","

    const-string v10, ""

    move-object/from16 v5, p10

    invoke-static {v11, v10, v10, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_user_id:%s::change_type:%s::target_user_id:%s"

    invoke-static {v0, v3, v8, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v14, LX/KjO;->A02:Ljava/util/Map;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-wide v0, LX/KjO;->A00:J

    add-long/2addr v12, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v12, v8

    if-gtz v0, :cond_4

    invoke-interface {v14, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Bhs;->A00:LX/Bhs;

    invoke-virtual {v1, v0, v0, v7}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "restrict_action/restrict_many/"

    iput-object v0, v9, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v11, v10, v10, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {v9, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    move-object/from16 v1, p6

    invoke-virtual {v9, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "entrypoint"

    if-nez p8, :cond_1

    move-object/from16 v10, p7

    if-eqz p7, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "surface"

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v9, v8, v2}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p9

    if-eqz p9, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_messaging_nua"

    invoke-virtual {v9, v0, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_3
    iput-boolean v4, v9, LX/4Em;->A0U:Z

    invoke-virtual {v9}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    new-instance v1, LX/IFa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IFa;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/IFa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/IFa;->A02:LX/FfR;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/IFa;->A01:LX/WaL;

    iput-object v5, v1, LX/IFa;->A04:Ljava/util/List;

    iput-boolean v4, v1, LX/IFa;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_4
    return-void
.end method
