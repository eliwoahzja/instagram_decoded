.class public final LX/KYL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/K9m;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x6d6

    iput-wide v0, p0, LX/KYL;->A00:J

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/HAU;LX/mkc;LX/1Px;LX/KYL;)Ljava/lang/Object;
    .locals 20

    const/4 v11, 0x0

    const/16 v3, 0xf

    move-object/from16 v4, p6

    instance-of v0, v4, LX/NwX;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/NwX;

    iget v1, v0, LX/NwX;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p9

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/NwX;

    iget v2, v6, LX/NwX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/NwX;->A00:I

    :goto_0
    iget-object v5, v6, LX/NwX;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/NwX;->A00:I

    const-string v2, "FxAccessLibraryUnifiedBloksImpl"

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/NwX;

    invoke-direct {v6, v4, v7, v3}, LX/NwX;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v15, v6, LX/NwX;->A03:Ljava/lang/Object;

    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1Px;->A0O:LX/1Px;

    move-object/from16 v3, p8

    if-eq v3, v0, :cond_6

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-object/from16 v10, p1

    invoke-static {v10, v11}, LX/2qy;->A0T(LX/2gp;LX/miz;)LX/B0D;

    move-result-object p1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v18

    :try_start_1
    new-instance v8, LX/NxO;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v19, p7

    move-object/from16 v17, v11

    move-object/from16 p0, v3

    move-object/from16 p2, v7

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v22}, LX/NxO;-><init>(Landroid/content/Context;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/HAU;LX/2A5;LX/mkc;LX/1Px;LX/B0D;LX/KYL;)V

    iput-object v15, v6, LX/NwX;->A03:Ljava/lang/Object;

    iput v1, v6, LX/NwX;->A00:I

    invoke-static {v6, v8}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    return-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Read Auth Data Exception"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v15

    :cond_6
    const-string v0, "Invalid AppSource or CredentialSource"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/HAU;LX/mkc;LX/1Px;LX/KYL;)Ljava/lang/Object;
    .locals 19

    const/4 v11, 0x0

    const/16 v3, 0x10

    move-object/from16 v4, p6

    instance-of v0, v4, LX/NwX;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/NwX;

    iget v1, v0, LX/NwX;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p9

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/NwX;

    iget v2, v6, LX/NwX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/NwX;->A00:I

    :goto_0
    iget-object v5, v6, LX/NwX;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/NwX;->A00:I

    const-string v2, "FxAccessLibraryUnifiedBloksImpl"

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/NwX;

    invoke-direct {v6, v4, v7, v3}, LX/NwX;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v15, v6, LX/NwX;->A03:Ljava/lang/Object;

    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1Px;->A0O:LX/1Px;

    move-object/from16 v3, p8

    if-eq v3, v0, :cond_6

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v18

    :try_start_1
    new-instance v8, LX/NxN;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 p0, p7

    move-object/from16 v17, v11

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v21}, LX/NxN;-><init>(Landroid/content/Context;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;LX/HAU;LX/2A5;LX/mkc;LX/1Px;LX/KYL;)V

    iput-object v15, v6, LX/NwX;->A03:Ljava/lang/Object;

    iput v1, v6, LX/NwX;->A00:I

    invoke-static {v6, v8}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    return-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Read Auth Data Exception"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v15

    :cond_6
    const-string v0, "Invalid AppSource or CredentialSource"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final A02(LX/53I;)Ljava/util/HashMap;
    .locals 6

    iget-object v2, p0, LX/53I;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/53I;->A05:LX/1Px;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    return-object v2

    :pswitch_1
    const-string v5, "WhatsApp"

    goto :goto_2

    :pswitch_2
    const-string v5, "Barcelona"

    goto :goto_2

    :pswitch_3
    const-string v5, "Oculus"

    goto :goto_2

    :pswitch_4
    const-string v5, "Messenger"

    goto :goto_2

    :pswitch_5
    const-string v5, "Facebook"

    goto :goto_2

    :pswitch_6
    const-string v5, "Instagram"

    :goto_2
    iget-object v4, p0, LX/53I;->A00:Ljava/util/HashMap;

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "user_id"

    iget-object v0, p0, LX/53I;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auth_token"

    iget-object v0, p0, LX/53I;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "account_source"

    iget-object v0, p0, LX/53I;->A06:LX/1Py;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "MESSENGER"

    goto :goto_3

    :sswitch_1
    const-string v0, "FACEBOOK"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Facebook"

    goto :goto_1

    :sswitch_2
    const-string v0, "BARCELONA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Barcelona"

    goto :goto_1

    :sswitch_3
    const-string v1, "FRL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "INSTAGRAM_LITE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Instagram Lite"

    goto :goto_1

    :sswitch_5
    const-string v0, "INSTAGRAM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Instagram"

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "WHATSAPP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "WhatsApp"

    goto/16 :goto_1

    :cond_3
    const-string v0, "active_account"

    goto :goto_4

    :cond_4
    const-string v0, "saved_accounts"

    goto :goto_4

    :cond_5
    const-string v0, "inactive_logged_in_accounts"

    :goto_4
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_source"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "client_extras"

    invoke-static {v1, v0, v3}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_6
        -0x582ee86e -> :sswitch_5
        -0x2f38cac5 -> :sswitch_4
        0x11100 -> :sswitch_3
        0x1d4c38b -> :sswitch_2
        0x4c478ac6 -> :sswitch_1
        0x507ecaf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/Set;LX/1Px;LX/KYL;)Ljava/util/LinkedHashSet;
    .locals 8

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Px;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "account_manager"

    const-string v1, "lite_content_provider"

    const-string v5, "content_provider"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x566a0129

    if-eq v5, v0, :cond_4

    const v0, -0x40c1b60c

    if-eq v5, v0, :cond_8

    const v0, 0x1316e69e

    if-ne v5, v0, :cond_5

    const-string v0, "saved_accounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1Py;->A05:LX/1Py;

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    :goto_3
    if-nez v4, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Resolver Type For AppSource: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FxAccessLibraryUnifiedBloksImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, LX/1Px;->A0E:LX/1Px;

    if-ne v2, v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/1Px;->A0G:LX/1Px;

    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Py;

    const-string v0, "resolver_type"

    invoke-static {v0, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/IBn;

    invoke-direct {v0, v1, v2, v5}, LX/IBn;-><init>(Ljava/util/Map;LX/1Px;LX/1Py;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1Py;->A04:LX/1Py;

    goto :goto_2

    :cond_5
    sget-object v0, LX/1Px;->A06:LX/1Px;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/1Px;->A07:LX/1Px;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/1Px;->A0H:LX/1Px;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/1Px;->A0E:LX/1Px;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/1Px;->A0N:LX/1Px;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/1Px;->A0F:LX/1Px;

    if-ne v2, v0, :cond_9

    sget-object v0, LX/1Py;->A03:LX/1Py;

    goto :goto_2

    :cond_6
    sget-object v6, LX/1Py;->A02:LX/1Py;

    sget-object v5, LX/1Py;->A05:LX/1Py;

    sget-object v0, LX/1Py;->A04:LX/1Py;

    filled-new-array {v6, v5, v0}, [LX/1Py;

    move-result-object v0

    goto :goto_5

    :cond_7
    sget-object v0, LX/1Px;->A0K:LX/1Px;

    if-eq p2, v0, :cond_9

    sget-object v0, LX/1Px;->A0L:LX/1Px;

    if-eq p2, v0, :cond_9

    sget-object v0, LX/1Px;->A0M:LX/1Px;

    if-eq p2, v0, :cond_9

    sget-object v5, LX/1Py;->A02:LX/1Py;

    sget-object v0, LX/1Py;->A05:LX/1Py;

    filled-new-array {v5, v0}, [LX/1Py;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto/16 :goto_3

    :cond_8
    const-string v0, "active_account"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_9
    sget-object v0, LX/1Py;->A02:LX/1Py;

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, LX/1Px;->A0K:LX/1Px;

    if-eq p2, v0, :cond_c

    sget-object v0, LX/1Px;->A0L:LX/1Px;

    if-eq p2, v0, :cond_c

    sget-object v0, LX/1Px;->A0M:LX/1Px;

    if-eq p2, v0, :cond_c

    sget-object v0, LX/1Px;->A0H:LX/1Px;

    if-ne p2, v0, :cond_b

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, LX/1Px;->A06:LX/1Px;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/1Px;->A07:LX/1Px;

    if-ne p2, v0, :cond_a

    goto/16 :goto_1

    :cond_a
    :pswitch_3
    iget-boolean v0, p3, LX/KYL;->A02:Z

    if-eqz v0, :cond_c

    :cond_b
    :pswitch_4
    move-object v4, v1

    goto/16 :goto_1

    :cond_c
    :pswitch_5
    move-object v4, v5

    goto/16 :goto_1

    :cond_d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
