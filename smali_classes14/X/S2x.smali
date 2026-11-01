.class public final LX/S2x;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/QPw;LX/TZt;LX/S2x;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsNetegoLanguagePreferenceMidcardItemComponent_logAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p2, LX/S2x;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v0, p2, LX/S2x;->A01:LX/9PW;

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "ig_content_language_preferences_qp_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v1, LX/VTN;->A02:LX/VTN;

    const-string v0, "source"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1I;

    iget-object v0, v0, LX/P1I;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "impression_languages"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "languages_selected"

    invoke-interface {v3, v0, p3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p2, LX/S2x;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/Q8n;->A0W:Ljava/lang/String;

    :goto_1
    const-string v0, "netego_tracking_ref"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x55db3d2d

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "translation_extra_data"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x6bf910de

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "user_country"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsNetegoLanguagePreferenceMidcardItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v44, p0

    move-object/from16 v0, v44

    iget-object v0, v0, LX/S2x;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A05()LX/Q8n;

    move-result-object v8

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v3, 0x56

    new-instance v0, LX/D7G;

    invoke-direct {v0, v3}, LX/D7G;-><init>(I)V

    invoke-static {v1, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v39

    const/4 v4, 0x0

    if-eqz v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v8, LX/Q8n;->A04:LX/TZt;

    move-object/from16 v27, v0

    goto :goto_0

    :cond_0
    move-object/from16 v27, v4

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsNetegoLanguagePreferenceMidcardItemComponent_parseLanguages"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v27, :cond_3

    move-object/from16 v0, v27

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x55db3d2d

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "lang"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v9, Ljava/util/Locale;

    invoke-direct {v9, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v9}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/P1I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/P1I;->A00:Ljava/lang/String;

    iput-object v7, v3, LX/P1I;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/P1I;->A01:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v26, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_3
    sget-object v26, LX/56z;->A00:LX/56z;

    :cond_4
    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/6zQ;->A0K(I)V

    :try_start_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v7, 0x2

    new-instance v9, LX/iol;

    move-object/from16 v6, v27

    move-object/from16 v5, v44

    move-object/from16 v0, v26

    invoke-direct {v9, v7, v6, v5, v0}, LX/iol;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9, v10}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    const v0, 0x7f0407b5

    invoke-static {v1, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v25

    const v0, 0x7f0407ea

    invoke-static {v1, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v21

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/Q8n;->A0U:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const v0, 0x7f1346bb

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_8

    :cond_7
    iget-object v10, v8, LX/Q8n;->A0T:Ljava/lang/String;

    if-nez v10, :cond_9

    :cond_8
    const v5, 0x7f1346ba

    invoke-static {v1, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_a

    :cond_9
    iget-object v5, v8, LX/Q8n;->A0G:Ljava/lang/String;

    move-object/from16 v24, v5

    if-nez v5, :cond_b

    :cond_a
    const v5, 0x7f1346b8

    invoke-static {v1, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v24

    :cond_b
    const v5, 0x7f1346b9

    invoke-static {v1, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v42

    const v5, 0x7f1346b7

    invoke-static {v1, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v43

    const v5, 0x7f040788

    invoke-static {v1, v5}, LX/7nS;->A04(LX/lua;I)I

    move-result v45

    move-object/from16 v5, v26

    invoke-static {v5, v7}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v20

    sget-object v49, LX/7oK;->A05:LX/7oK;

    sget-object v50, LX/7oM;->A07:LX/7oM;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    const/high16 v23, 0x42c80000    # 100.0f

    move/from16 v6, v23

    invoke-static {v5, v6}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v13

    invoke-static {v6, v13, v14}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v6, v22

    invoke-static {v5, v4, v6, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v34

    new-instance v6, LX/7lI;

    move-object/from16 v28, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move/from16 v35, v2

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v17

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v6

    invoke-static {v5, v6}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v16

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v11

    iget-object v8, v1, LX/6zQ;->A0C:LX/2gb;

    move/from16 v1, v25

    invoke-static {v8, v0, v2, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    iget-object v6, v8, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v17

    invoke-static {v7, v6, v3, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v6, v3, v11, v12}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v19

    invoke-static {v7, v0, v2}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-static {v7, v6, v3, v11, v12}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v7, v0, v3, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v7, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v16

    invoke-static {v5, v13, v14}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v13

    move/from16 v0, v21

    invoke-static {v8, v10, v2, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v16

    invoke-static {v7, v6, v2, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v6, v3, v11, v12}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v19

    invoke-static {v7, v0, v2}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-static {v7, v6, v3, v11, v12}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v7, v0, v3, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v13, v7, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v13

    invoke-static {v5, v13, v14}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v34

    new-instance v0, LX/7lI;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v13, v14}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x0

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v7, 0x1

    if-gez v7, :cond_c

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v0, LX/P1I;

    invoke-virtual/range {v39 .. v39}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v1, v0, LX/P1I;->A00:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v7, :cond_d

    move-wide v15, v11

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v7

    :goto_5
    const/16 v40, 0x11

    new-instance v10, LX/pdM;

    move-object/from16 v34, v10

    move-object/from16 v35, v27

    move-object/from16 v36, v44

    move-object/from16 v37, v0

    move-object/from16 v38, v26

    move/from16 v41, v17

    invoke-direct/range {v34 .. v41}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    move-object/from16 v1, v22

    invoke-static {v5, v6, v1, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v6, v1, v7, v8}, LX/BR7;->A0i(LX/09S;LX/09y;J)LX/09S;

    move-result-object v1

    new-instance v6, LX/RIu;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v0, v6, LX/RIu;->A01:LX/P1I;

    move/from16 v0, v17

    iput-boolean v0, v6, LX/RIu;->A03:Z

    iput-object v10, v6, LX/RIu;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v1, v6, LX/RIu;->A00:LX/09S;

    move-object/from16 v1, v20

    move/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    goto :goto_4

    :cond_d
    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v15

    move-wide v7, v11

    goto :goto_5

    :cond_e
    new-instance v0, LX/7qs;

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v20

    move/from16 v38, v2

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, v22

    invoke-static {v5, v4, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v0, LX/7lI;

    move-object v10, v0

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v44

    iget-object v13, v0, LX/S2x;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/EzV;->A0E:LX/EzV;

    sget-object v14, LX/EzZ;->A04:LX/EzZ;

    sget-object v16, LX/Ezi;->A03:LX/Ezi;

    new-instance v11, LX/TnV;

    move-object/from16 v38, v11

    move-object/from16 v40, v27

    move-object/from16 v41, v0

    move-object/from16 v44, v26

    invoke-direct/range {v38 .. v45}, LX/TnV;-><init>(LX/09Y;LX/TZt;LX/S2x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    new-instance v10, LX/X9M;

    move-object/from16 v17, v24

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/X9M;-><init>(Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/common/session/UserSession;LX/EzZ;LX/EzV;LX/Ezi;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v45, v1

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v51, v9

    move/from16 v52, v2

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v0, LX/GeR;

    invoke-direct {v0, v1, v4, v3}, LX/GeR;-><init>(LX/3i0;LX/4pC;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
