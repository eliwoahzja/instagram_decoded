.class public final LX/mNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qJA;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/ppr;

.field public final A03:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/ppr;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 4

    invoke-static {p5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mNL;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p7, p0, LX/mNL;->A0A:Ljava/util/Map;

    iput-object p3, p0, LX/mNL;->A04:Ljava/lang/Boolean;

    iput-object p1, p0, LX/mNL;->A02:LX/ppr;

    iput-object p5, p0, LX/mNL;->A09:Ljava/util/List;

    const/16 v0, 0x483

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_2

    if-nez p9, :cond_2

    invoke-static {p6}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_0
    iput-object v3, p0, LX/mNL;->A0B:Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/mNL;->A07:Ljava/lang/String;

    if-nez p4, :cond_0

    move-object p4, v0

    :cond_0
    iput-object p4, p0, LX/mNL;->A06:Ljava/lang/String;

    const/16 v0, 0x898

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/mNL;->A08:Ljava/lang/String;

    const/16 v0, 0x899

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/mNL;->A00:I

    const-string v0, "__infra__ttrc_instance_id"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/mNL;->A05:Ljava/lang/Integer;

    const/16 v0, 0x897

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, LX/mNL;->A01:Landroid/util/SparseArray;

    return-void

    :cond_2
    invoke-static {p6}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__infra__ttrc_instance_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "__infra__ttrc_timestamp"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public constructor <init>(LX/ppr;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    move-object v2, p2

    .line 268435458
    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v5, LX/56z;->A00:LX/56z;

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v1, p1

    .line 268435465
    move-object v3, p3

    .line 268435466
    move-object v4, p4

    .line 268435467
    move-object v6, p5

    .line 268435468
    move-object/from16 v7, p6

    .line 268435469
    .line 268435470
    move v9, v8

    .line 268435471
    invoke-direct/range {v0 .. v9}, LX/mNL;-><init>(LX/ppr;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public static final A00(LX/mNL;Z)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "key_from_config_change"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_app_id"

    iget-object v0, p0, LX/mNL;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/mNL;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "key_content_parse_result"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/mNL;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "key_tree_params"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/mNL;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "key_analytics_extras"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_analytics_module"

    iget-object v0, p0, LX/mNL;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/mNL;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v0, "key_animate_on_navigation"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/mNL;->A02:LX/ppr;

    invoke-static {v0}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "key_container_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final A01(Landroid/os/Bundle;)LX/mNL;
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/mNL;->A02(Landroid/os/Bundle;)LX/mNL;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "args Bundle must contain ScreenContainerProps"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LX/evL;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(Landroid/os/Bundle;)LX/mNL;
    .locals 15

    const-string v0, "key_screen_container_props_bundle"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v0, "key_from_config_change"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "key_content_parse_result"

    invoke-static {v1, v0}, LX/C5E;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-class v0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0, v5}, LX/RtH;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v8, :cond_0

    const-string v0, "key_tree_params"

    invoke-static {v1, v0}, LX/C5E;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v4}, LX/RtH;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_0

    const-string v0, "key_analytics_module"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "key_analytics_extras"

    invoke-static {v1, v0}, LX/C5E;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LX/RtH;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    const-string v0, "key_animate_on_navigation"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "key_container_config"

    invoke-static {v1, v0}, LX/C5E;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/ppr;

    invoke-static {v0, v1}, LX/RtH;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ppr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v5, v4, v3, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x1

    new-instance v6, LX/mNL;

    invoke-direct/range {v6 .. v15}, LX/mNL;-><init>(LX/ppr;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    :cond_0
    return-object v6
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;Z)V
    .locals 2

    const-string v1, "__nav_data_type"

    const-string v0, "screen_query"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_screen_container_props_bundle"

    invoke-static {p0, p2}, LX/mNL;->A00(LX/mNL;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final BOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mNL;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Ck4()Ljava/lang/String;
    .locals 1

    const-string v0, "screen_query"

    return-object v0
.end method
