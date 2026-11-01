.class public abstract LX/48O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1a

    new-instance v0, LX/lpK;

    invoke-direct {v0, p0, v1}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/48O;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;LX/Ywh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/OiM;ZZ)V
    .locals 34

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move-object/from16 v29, p10

    move-object/from16 v3, p12

    invoke-static {v13, v14}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v21, "entrypoint"

    move-object/from16 v15, p9

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v33, p13

    invoke-static/range {v33 .. v33}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v7, p1

    if-eqz v5, :cond_26

    const/4 v0, 0x1

    if-eq v5, v0, :cond_25

    const/4 v0, 0x2

    if-eq v5, v0, :cond_24

    const/4 v0, 0x3

    if-eq v5, v0, :cond_23

    const/4 v0, 0x4

    if-eq v5, v0, :cond_22

    const-string v1, "FxDeeplinkUtil"

    const-string v0, "Unsupported target app"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :cond_0
    :goto_0
    if-nez p10, :cond_1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v29

    :cond_1
    const-string v2, "destination_url"

    move-object/from16 v1, v33

    invoke-static {v2, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    move-object/from16 v2, p0

    iget-object v1, v2, LX/48O;->A00:LX/Esp;

    move-object/from16 v32, v1

    invoke-interface/range {v32 .. v32}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/KRH;

    sget-object v27, LX/HEp;->A02:LX/HEp;

    sget-object v1, LX/KRH;->A02:LX/48Z;

    const-string v1, "com.facebook.katana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "com.facebook.wakizashi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "com.facebook.lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "com.instagram.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const/16 v1, 0xc27

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "com.instagram.lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "com.instagram.lite.debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/16 v1, 0x17

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "com.facebook.orca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v25, LX/HEY;->A05:LX/HEY;

    :goto_1
    move-object v4, v2

    check-cast v4, LX/maB;

    iget-object v1, v4, LX/maB;->A00:LX/HEY;

    move-object/from16 v26, v1

    const-string v20, "xepf"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v31

    move-object/from16 v23, p2

    move-object/from16 v28, v15

    move-object/from16 v30, v20

    invoke-virtual/range {v22 .. v31}, LX/KRH;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HEY;LX/HEY;LX/HEp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v19, 0x1

    const/16 v16, 0x0

    const-string v2, "FxDeeplinkUtil"

    move-object/from16 v1, p16

    if-eqz p12, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    :cond_3
    iget-object v9, v4, LX/maB;->A03:LX/4x5;

    const-string v11, "ig_android_linking_cache_fx_internal"

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v10

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v9}, LX/4x5;->A02()LX/4x6;

    move-result-object v8

    invoke-virtual {v10}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v11, v3}, LX/4x6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4x5;->A0H()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v3

    iget-object v3, v3, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, "THREADS"

    const/4 v3, 0x0

    if-eqz v8, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v12, v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v18, :cond_5

    iget-object v9, v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_5
    :goto_2
    check-cast v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    if-eqz v8, :cond_6

    iget-object v3, v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    :cond_6
    const-string v9, "INSTAGRAM"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v8, :cond_7

    iget-object v3, v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    :goto_3
    if-nez v3, :cond_c

    :cond_7
    invoke-interface/range {v32 .. v32}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/KRH;

    sget-object v27, LX/HEp;->A0A:LX/HEp;

    sget-object v3, LX/HEY;->A09:LX/HEY;

    move-object/from16 v0, v26

    if-eq v0, v3, :cond_8

    iget-object v3, v4, LX/maB;->A03:LX/4x5;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, LX/4x5;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "LINKAGE_CACHE_ACCOUNT_COUNT"

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v31

    :cond_8
    invoke-virtual/range {v22 .. v31}, LX/KRH;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HEY;LX/HEY;LX/HEp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p16, :cond_9

    const-string v0, "No user ID found for ObID in Linkage Cache"

    :goto_4
    invoke-interface {v1, v7, v0}, LX/OiM;->F9K(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget-object v3, v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v8, v3

    goto :goto_2

    :cond_c
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object/from16 v8, p7

    invoke-virtual {v4, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v3, "initiator_app"

    invoke-virtual {v4, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v8, "deeplink_source"

    move-object/from16 v3, v20

    invoke-virtual {v4, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v3, v21

    invoke-virtual {v4, v3, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static/range {v33 .. v33}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, v0, v6}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v8

    const-string v6, "."

    const-string v3, " : "

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/221;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-static/range {p14 .. p14}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    :cond_e
    invoke-static/range {p15 .. p15}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {v7, v8}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_27
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface/range {v32 .. v32}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/KRH;

    sget-object v27, LX/HEp;->A04:LX/HEp;

    invoke-virtual/range {v22 .. v31}, LX/KRH;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HEY;LX/HEY;LX/HEp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p16, :cond_9

    invoke-interface {v1}, LX/OiM;->F9L()V

    return-void

    :cond_10
    if-eqz p3, :cond_12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/221;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    invoke-static {v7, v0}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_11
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface/range {v32 .. v32}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/KRH;

    sget-object v27, LX/HEp;->A06:LX/HEp;

    invoke-virtual/range {v22 .. v31}, LX/KRH;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HEY;LX/HEY;LX/HEp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p16, :cond_9

    invoke-interface {v1}, LX/OiM;->FJL()V

    return-void

    :catch_0
    move-exception v4

    const-string v0, "ActivityNotFoundException launching fallback URL for "

    invoke-static {v0, v14, v3, v15}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    const-string v0, "Launching fallback URL failed for "

    invoke-static {v0, v14, v3, v15, v6}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v32 .. v32}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/KRH;

    sget-object v27, LX/HEp;->A06:LX/HEp;

    invoke-virtual/range {v22 .. v31}, LX/KRH;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HEY;LX/HEY;LX/HEp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p16, :cond_9

    const-string v0, "Launch of fallback URL failed"

    goto/16 :goto_4

    :cond_12
    if-eqz p17, :cond_1a

    const-string v1, "Unsupported target app"

    if-eqz v5, :cond_18

    const/4 v0, 0x1

    if-eq v5, v0, :cond_17

    const/4 v0, 0x2

    if-eq v5, v0, :cond_16

    const/4 v0, 0x3

    if-eq v5, v0, :cond_19

    const/4 v0, 0x4

    if-eq v5, v0, :cond_15

    invoke-static {v2, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v0, "error"

    invoke-interface/range {v32 .. v32}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRH;

    if-eqz v16, :cond_14

    sget-object v7, LX/HEp;->A0B:LX/HEp;

    :goto_9
    if-eqz v19, :cond_13

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v31

    :cond_13
    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object v8, v15

    move-object/from16 v9, v29

    move-object/from16 v10, v20

    move-object/from16 v11, v31

    invoke-virtual/range {v2 .. v11}, LX/KRH;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HEY;LX/HEY;LX/HEp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_14
    sget-object v7, LX/HEp;->A0C:LX/HEp;

    goto :goto_9

    :cond_15
    const-string v0, "com.whatsapp"

    goto :goto_a

    :cond_16
    const-string v0, "com.instagram.android"

    goto :goto_a

    :cond_17
    const-string v0, "com.facebook.orca"

    goto :goto_a

    :cond_18
    const-string v0, "com.facebook.katana"

    goto :goto_a

    :cond_19
    const-string v0, "com.instagram.barcelona"

    :goto_a
    move-object/from16 v3, p4

    move-object/from16 v2, p11

    invoke-static {v7, v3, v0, v2}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    const/16 v19, 0x0

    goto :goto_8

    :cond_1a
    if-eqz p18, :cond_9

    if-eqz p16, :cond_9

    invoke-interface {v1, v7}, LX/OiM;->B7Q(Landroid/content/Context;)V

    return-void

    :cond_1b
    const-string v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v25, LX/HEY;->A09:LX/HEY;

    goto/16 :goto_1

    :cond_1c
    const-string v1, "com.facebook.stella"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "com.facebook.stella_debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "com.oculus.twilight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v25, LX/HEY;->A07:LX/HEY;

    goto/16 :goto_1

    :cond_1d
    sget-object v25, LX/HEY;->A08:LX/HEY;

    goto/16 :goto_1

    :cond_1e
    sget-object v25, LX/HEY;->A06:LX/HEY;

    goto/16 :goto_1

    :cond_1f
    sget-object v25, LX/HEY;->A02:LX/HEY;

    goto/16 :goto_1

    :cond_20
    sget-object v25, LX/HEY;->A04:LX/HEY;

    goto/16 :goto_1

    :cond_21
    sget-object v25, LX/HEY;->A03:LX/HEY;

    goto/16 :goto_1

    :cond_22
    const-string v0, "com.whatsapp"

    goto/16 :goto_0

    :cond_23
    invoke-static {v7}, LX/4Nl;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.instagram.barcelona"

    goto/16 :goto_0

    :cond_24
    invoke-static {v7}, LX/4Nl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v0, "com.instagram.lite"

    invoke-static {v2, v0, v6}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "com.instagram.lite.debug"

    invoke-static {v2, v0, v6}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "com.instagram.android"

    goto/16 :goto_0

    :cond_25
    const-string v0, "com.facebook.orca"

    goto/16 :goto_0

    :cond_26
    invoke-static {v7}, LX/4Nl;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.lite"

    invoke-static {v1, v0, v6}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "com.facebook.katana"

    goto/16 :goto_0

    :catch_1
    move-exception v5

    const-string v8, "ActivityNotFoundException launching "

    const/16 v4, 0x141

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v0

    move-object v11, v14

    move-object v12, v3

    move-object v13, v15

    invoke-static/range {v8 .. v13}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    invoke-interface/range {v32 .. v32}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/KRH;

    sget-object v27, LX/HEp;->A03:LX/HEp;

    invoke-virtual/range {v22 .. v31}, LX/KRH;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HEY;LX/HEY;LX/HEp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p16, :cond_28

    const-string v4, "Launch of target app failed"

    invoke-interface {v1, v7, v4}, LX/OiM;->F9K(Landroid/content/Context;Ljava/lang/String;)V

    :cond_28
    const-string v7, "Launching "

    const-string v9, " failed for "

    move-object v8, v0

    move-object v10, v14

    move-object v11, v3

    move-object v12, v15

    move-object v13, v6

    invoke-static/range {v7 .. v13}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 19

    const-string v7, "account_id"

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object v4, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object/from16 v16, v3

    move/from16 v18, v17

    invoke-virtual/range {v0 .. v18}, LX/48O;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;LX/Ywh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/OiM;ZZ)V

    return-void
.end method
