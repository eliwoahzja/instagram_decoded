.class public final LX/Now;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yd1;

.field public A01:LX/IVh;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/0gS;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;


# direct methods
.method public static final A00(LX/Now;Ljava/util/List;)LX/Yk7;
    .locals 5

    iget-object v0, p0, LX/Now;->A01:LX/IVh;

    iget-object v0, v0, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x830e9c00120606L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v0, ","

    invoke-static {v1, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide v0, 0x830e9c00140608L

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0x81150700026b27L

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    new-instance v1, LX/Yk7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Yk7;->A01:Ljava/util/List;

    iput-object v2, v1, LX/Yk7;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/Yk7;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public static A01(Landroid/content/Context;LX/Erz;I)LX/Erz;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/Erz;->A0C(LX/Erz;Ljava/lang/String;)LX/Erz;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/Now;)LX/0gR;
    .locals 42

    move-object/from16 v2, p1

    iget-object v0, v2, LX/Now;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VME;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/Now;->A07:LX/0gS;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/Now;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v2, v14}, LX/Now;->A00(LX/Now;Ljava/util/List;)LX/Yk7;

    move-result-object v17

    sget-object v0, LX/Npm;->A03:Ljava/util/Map;

    sget-object v0, LX/Npl;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/Now;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v0, LX/Erz;->A0P:LX/Erz;

    filled-new-array {v0}, [LX/hsn;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v0, v17

    iget-object v1, v0, LX/Yk7;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    :goto_0
    move-object/from16 v0, v17

    iget-object v0, v0, LX/Yk7;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_1a

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/Nlh;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Nlh;->A0b:Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Erz;

    if-eqz v2, :cond_6

    invoke-static {v5}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_6
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/Nlh;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_0
    const-string v1, "secret_society"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13808f

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "princess_treatment"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13808a

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "spooky_nights"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138092

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "sunday_morning"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138096

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "starry_nights"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138094

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "screen_flicker"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13808e

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "soft_launch"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138091

    goto/16 :goto_3

    :sswitch_7
    const-string v1, "retro_future"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13808c

    goto/16 :goto_3

    :sswitch_8
    const-string v1, "roller_rink"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13808d

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "super_serious"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138097

    goto/16 :goto_3

    :sswitch_a
    const-string v1, "pool_party"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138088

    goto/16 :goto_3

    :sswitch_b
    const-string v1, "doodle_art"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13807b

    goto/16 :goto_3

    :sswitch_c
    const-string v1, "boiling_point"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138076

    goto/16 :goto_3

    :sswitch_d
    const-string v1, "dance_party"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13807a

    goto/16 :goto_3

    :sswitch_e
    const-string v1, "slime_time"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138090

    goto/16 :goto_3

    :sswitch_f
    const-string v1, "print_shop"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13808b

    goto/16 :goto_3

    :sswitch_10
    const-string v1, "hard_launch"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138082

    goto/16 :goto_3

    :sswitch_11
    const-string v1, "gala"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138080

    goto/16 :goto_3

    :sswitch_12
    const-string v1, "epic_fable"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13807c

    goto/16 :goto_3

    :sswitch_13
    const-string v1, "hot_take"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138085

    goto/16 :goto_3

    :sswitch_14
    const-string v1, "hot_glue"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138084

    goto/16 :goto_3

    :sswitch_15
    const-string v1, "flower_power"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13807e

    goto/16 :goto_3

    :sswitch_16
    const-string v1, "bronze_medal"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138078

    goto/16 :goto_3

    :sswitch_17
    const-string v1, "late_night_jam"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138087

    goto/16 :goto_3

    :sswitch_18
    const-string v1, "strictly_business"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138095

    goto/16 :goto_3

    :sswitch_19
    const-string v1, "first_draft"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13807d

    goto :goto_3

    :sswitch_1a
    const-string v1, "jazz_club"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138086

    goto :goto_3

    :sswitch_1b
    const-string v1, "fuzzy_logic"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13807f

    goto :goto_3

    :sswitch_1c
    const-string v1, "glowing_heart"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138081

    goto :goto_3

    :sswitch_1d
    const-string/jumbo v1, "vibe_alert"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138099

    goto :goto_3

    :sswitch_1e
    const-string/jumbo v1, "valentines_day"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138098

    goto :goto_3

    :sswitch_1f
    const-string v1, "squishy_city"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138093

    goto :goto_3

    :sswitch_20
    const-string v1, "bubble_float"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138079

    goto :goto_3

    :sswitch_21
    const-string v1, "book_smart"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138077

    goto :goto_3

    :sswitch_22
    const-string v1, "heavy_metal"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138083

    goto :goto_3

    :sswitch_23
    const-string v1, "popular_latino"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f138089

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :catch_0
    :cond_8
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "font"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v22, 0x0

    if-nez v1, :cond_8

    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v4, "size"

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_8

    double-to-float v12, v4

    invoke-static {v10}, LX/Npm;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v11

    iget-object v4, v11, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v4, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v7}, LX/MwP;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v38

    iget-object v4, v11, LX/Ess;->A04:LX/Esr;

    iget v4, v4, LX/Esr;->A00:F

    mul-float/2addr v12, v4

    const-string v4, "effect"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v5}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v21

    :goto_5
    const-string v4, "effect_ids"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v3, v4}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v7

    check-cast v4, LX/58A;

    invoke-virtual {v4}, LX/58A;->A00()I

    move-result v4

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v6}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object/from16 v21, v22

    goto :goto_5

    :cond_b
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_c
    const-string v4, "animation"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v5}, LX/Npl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/Esj;->A00(Ljava/lang/String;)LX/Esj;

    move-result-object v23

    :goto_7
    const-string v4, "emphasis"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v5}, LX/Zc5;->A00(Ljava/lang/String;)LX/Esy;

    move-result-object v25

    :goto_8
    const-string v4, "alignment"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "left"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v24, LX/Est;->A03:LX/Est;

    :goto_9
    const-string v4, "secondary_color"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v5}, LX/MwP;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v40

    :goto_a
    const-string v4, "highlight_color"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v5}, LX/MwP;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v39

    :goto_b
    const-string v6, "highlight_size_scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v6, v4

    move/from16 v18, v6

    const-string v4, "highlight_format_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v5}, LX/Npm;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    :goto_c
    const/16 v4, 0x2da

    invoke-static {v4}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v5}, LX/VTM;->A01(Ljava/lang/String;)LX/VTM;

    move-result-object v20

    :goto_d
    const-string v4, "preview_size"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_d

    double-to-float v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    :goto_e
    const-string v6, "preview_padding_horizontal_dp"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v5, v6

    const/4 v4, 0x0

    cmpl-float v6, v5, v4

    goto :goto_f

    :cond_d
    move-object/from16 v27, v22

    goto :goto_e

    :cond_e
    move-object/from16 v20, v22

    goto :goto_d

    :cond_f
    move-object/from16 v33, v22

    goto :goto_c

    :cond_10
    move/from16 v39, v38

    goto :goto_b

    :cond_11
    invoke-static/range {v38 .. v38}, LX/5tO;->A04(I)I

    move-result v40

    goto :goto_a

    :cond_12
    const-string v4, "right"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v24, LX/Est;->A04:LX/Est;

    goto/16 :goto_9

    :cond_13
    sget-object v24, LX/Est;->A02:LX/Est;

    goto/16 :goto_9

    :cond_14
    sget-object v25, LX/Esy;->A05:LX/Esy;

    goto/16 :goto_8

    :cond_15
    move-object/from16 v23, v22

    goto/16 :goto_7

    :goto_f
    if-lez v6, :cond_16

    new-instance v6, LX/HrL;

    invoke-direct {v6, v5, v4, v5, v4}, LX/HrL;-><init>(FFFF)V

    goto :goto_10

    :cond_16
    new-instance v6, LX/HrL;

    invoke-direct {v6, v4, v4, v4, v4}, LX/HrL;-><init>(FFFF)V

    :goto_10
    const-string v4, "custom_line_spacing_multiplier"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_19

    double-to-float v7, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    :goto_11
    const-string v4, "custom_outline_multiplier"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_18

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    :goto_12
    const-string v1, "locked"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v41

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    const-string v2, " "

    const/16 v0, 0xd

    new-instance v1, LX/mA2;

    invoke-direct {v1, v0}, LX/mA2;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v32

    :cond_17
    new-instance v0, LX/Erz;

    move-object/from16 v19, v6

    move-object/from16 v26, v11

    move-object/from16 v29, v22

    move-object/from16 v31, v9

    move-object/from16 v34, v22

    move-object/from16 v35, v10

    move/from16 v36, v12

    move/from16 v37, v18

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v41}, LX/Erz;-><init>(LX/lpb;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIZ)V

    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_18
    move-object/from16 v30, v22

    goto :goto_12

    :cond_19
    move-object/from16 v28, v22

    goto :goto_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/Nlh;->A0M:LX/Erz;

    const v1, 0x7f13808c

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v3

    sget-object v2, LX/Nlh;->A0W:LX/Erz;

    const v1, 0x7f138096

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v4

    sget-object v2, LX/Nlh;->A0L:LX/Erz;

    const v1, 0x7f13808b

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v5

    sget-object v2, LX/Nlh;->A05:LX/Erz;

    const v1, 0x7f13807b

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v6

    sget-object v2, LX/Nlh;->A0F:LX/Erz;

    const v1, 0x7f138085

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v7

    sget-object v2, LX/Nlh;->A0Q:LX/Erz;

    const v1, 0x7f138090

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v8

    sget-object v2, LX/Nlh;->A0I:LX/Erz;

    const v1, 0x7f138088

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v9

    sget-object v2, LX/Nlh;->A02:LX/Erz;

    const v1, 0x7f138078

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v10

    sget-object v2, LX/Nlh;->A07:LX/Erz;

    const v1, 0x7f13807d

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v11

    sget-object v2, LX/Nlh;->A0U:LX/Erz;

    const v1, 0x7f138094

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v12

    sget-object v2, LX/Nlh;->A0E:LX/Erz;

    const v1, 0x7f138084

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v13

    filled-new-array/range {v3 .. v13}, [LX/Erz;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/Nlh;->A0V:LX/Erz;

    const v1, 0x7f138095

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v18

    sget-object v2, LX/Nlh;->A0P:LX/Erz;

    const v1, 0x7f13808f

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v19

    sget-object v2, LX/Nlh;->A01:LX/Erz;

    const v1, 0x7f138077

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v20

    sget-object v2, LX/Nlh;->A06:LX/Erz;

    const v1, 0x7f13807c

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v21

    sget-object v2, LX/Nlh;->A0Z:LX/Erz;

    const v1, 0x7f138099

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v22

    sget-object v2, LX/Nlh;->A00:LX/Erz;

    const v1, 0x7f138076

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v23

    sget-object v2, LX/Nlh;->A0K:LX/Erz;

    const v1, 0x7f13808a

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v24

    sget-object v2, LX/Nlh;->A0B:LX/Erz;

    const v1, 0x7f138081

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v25

    sget-object v2, LX/Nlh;->A0N:LX/Erz;

    const v1, 0x7f13808d

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v26

    sget-object v2, LX/Nlh;->A09:LX/Erz;

    const v1, 0x7f13807f

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v27

    sget-object v2, LX/Nlh;->A0Y:LX/Erz;

    const v1, 0x7f138098

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v28

    sget-object v2, LX/Nlh;->A08:LX/Erz;

    const v1, 0x7f13807e

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v29

    sget-object v2, LX/Nlh;->A0H:LX/Erz;

    const v1, 0x7f138087

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v30

    sget-object v2, LX/Nlh;->A0G:LX/Erz;

    const v1, 0x7f138086

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v31

    sget-object v2, LX/Nlh;->A03:LX/Erz;

    const v1, 0x7f138079

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v32

    sget-object v2, LX/Nlh;->A0X:LX/Erz;

    const v1, 0x7f138097

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v33

    sget-object v2, LX/Nlh;->A0T:LX/Erz;

    const v1, 0x7f138093

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v34

    sget-object v2, LX/Nlh;->A0D:LX/Erz;

    const v1, 0x7f138083

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v35

    sget-object v2, LX/Nlh;->A0O:LX/Erz;

    const v1, 0x7f13808e

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v36

    sget-object v2, LX/Nlh;->A04:LX/Erz;

    const v1, 0x7f13807a

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v37

    sget-object v2, LX/Nlh;->A0S:LX/Erz;

    const v1, 0x7f138092

    invoke-static {v0, v2, v1}, LX/Now;->A01(Landroid/content/Context;LX/Erz;I)LX/Erz;

    move-result-object v38

    filled-new-array/range {v18 .. v38}, [LX/Erz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_13

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Erz;

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Erz;

    iget-object v1, v0, LX/Erz;->A0D:LX/Ess;

    invoke-virtual {v0}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    invoke-static {v4, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1, v14}, LX/Yd1;->A00(LX/Yk7;Ljava/util/List;Ljava/util/List;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_20
    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b718def -> :sswitch_23
        -0x6946f271 -> :sswitch_22
        -0x62b55f0d -> :sswitch_21
        -0x61685f17 -> :sswitch_20
        -0x610aa488 -> :sswitch_1f
        -0x573ed1e6 -> :sswitch_1e
        -0x4b65d9ed -> :sswitch_1d
        -0x498f8d44 -> :sswitch_1c
        -0x344f7717 -> :sswitch_1b
        -0x340732c2 -> :sswitch_1a
        -0x29fb14ae -> :sswitch_19
        -0x24857437 -> :sswitch_18
        -0x2362a8ea -> :sswitch_17
        -0x1676c3ee -> :sswitch_16
        -0x143d09df -> :sswitch_15
        -0x1154bd19 -> :sswitch_14
        -0x114efec7 -> :sswitch_13
        -0x8ca26fa -> :sswitch_12
        0x304bcf -> :sswitch_11
        0x6749187 -> :sswitch_10
        0x8468548 -> :sswitch_f
        0x1d09c9e4 -> :sswitch_e
        0x21ef9b5a -> :sswitch_d
        0x28e79ac3 -> :sswitch_c
        0x28f53e3d -> :sswitch_b
        0x2e059103 -> :sswitch_a
        0x375b61e0 -> :sswitch_9
        0x405b6369 -> :sswitch_8
        0x43deda84 -> :sswitch_7
        0x532a0968 -> :sswitch_6
        0x53917d25 -> :sswitch_5
        0x57bbb641 -> :sswitch_4
        0x6ad5a055 -> :sswitch_3
        0x72bb8aef -> :sswitch_2
        0x7a0e0522 -> :sswitch_1
        0x7ae42c19 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/Erz;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Now;->A01:LX/IVh;

    iget-object v2, v0, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Npp;->A00:LX/Npp;

    invoke-virtual {v0, p2}, LX/Npp;->A02(LX/Erz;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-result-object v1

    iget-object v0, p0, LX/Now;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/FHj;->A00:LX/FHj;

    invoke-virtual {v0, v1, v2}, LX/FHj;->A0B(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/Now;->A0A:LX/snm;

    invoke-virtual {v0, v2}, LX/FHj;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Now;->A0B:LX/snm;

    invoke-static {p1, p0}, LX/Now;->A02(Landroid/content/Context;LX/Now;)LX/0gR;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
