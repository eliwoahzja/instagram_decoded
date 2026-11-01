.class public final LX/peB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/peB;->$t:I

    iput-object p4, p0, LX/peB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/peB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/peB;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/peB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/peB;->A00:Ljava/lang/Object;

    check-cast v1, LX/moi;

    iget-object v0, v2, LX/peB;->A01:Ljava/lang/Object;

    check-cast v0, LX/hAK;

    iget-object v5, v2, LX/peB;->A02:Ljava/lang/Object;

    check-cast v5, LX/kKo;

    new-instance v9, LX/iku;

    invoke-direct {v9, v5, v1, v0}, LX/iku;-><init>(LX/kKo;LX/moi;LX/hAK;)V

    iget-object v0, v5, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    :goto_0
    new-instance v1, LX/mJd;

    invoke-direct {v1, v2, v5, v9}, LX/mJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget-object v6, LX/1mp;->A04:LX/1mp;

    sget-object v8, LX/1mq;->A04:LX/1mq;

    sget-object v7, LX/1mn;->A02:LX/1mn;

    iget-object v4, v2, LX/peB;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/peB;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/peB;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v10, LX/peB;

    invoke-direct {v10, v0, v4, v1, v3}, LX/peB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "VideoPlaybackController_AppForegrounded"

    new-instance v5, LX/1ms;

    invoke-direct/range {v5 .. v10}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, LX/1mp;->A02:LX/1mp;

    const/16 v0, 0x11

    new-instance v14, LX/H8T;

    invoke-direct {v14, v4, v0}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    const-string v13, "VideoPlaybackController_AppBackgrounded"

    new-instance v9, LX/1ms;

    move-object v11, v7

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    filled-new-array {v5, v9}, [LX/1ms;

    move-result-object v0

    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, LX/3h0;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x495d870

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v2, LX/peB;->A02:Ljava/lang/Object;

    check-cast v6, LX/CLV;

    invoke-static {v6}, LX/CLV;->A00(LX/CLV;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/CLV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v1, LX/RjX;->A01:LX/Izl;

    sget-object v0, LX/RjX;->A02:[LX/Lms;

    aget-object v0, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v3, v8, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v1, v2, LX/peB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wbc;

    iget-object v7, v2, LX/peB;->A01:Ljava/lang/Object;

    iget-object v3, v6, LX/CLV;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-object v2, v6, LX/CLV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v2, v5}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    const/16 v0, 0x219

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/16 v0, 0xf4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v0, v7, v6, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v10, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v5, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/mMv;->A00:Ljava/util/Set;

    invoke-static {v1, v7, v6, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    invoke-static {v10}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const-string v12, "com.bloks.www.ig.detected_outcomes.nux"

    new-instance v1, LX/5GV;

    move-object v9, v1

    move-object v10, v8

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move/from16 v21, v4

    invoke-direct/range {v9 .. v21}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v10, LX/5GX;

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v18, v17

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v19, v5

    invoke-direct/range {v10 .. v24}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v3, v1, v10, v2, v4}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, v2, LX/peB;->A01:Ljava/lang/Object;

    check-cast v0, LX/aIR;

    const-class v2, LX/qgX;

    invoke-static {v2, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v2, LX/peB;->A02:Ljava/lang/Object;

    check-cast v0, LX/aIR;

    const-class v2, LX/qgX;

    invoke-static {v2, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, v2, LX/peB;->A01:Ljava/lang/Object;

    check-cast v4, LX/KQn;

    const/16 v0, 0x3f8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v4, v1, v0, v3}, LX/KQn;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, v2, LX/peB;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v2}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/aBW;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    sget-object v6, LX/R86;->A0a:LX/RE8;

    sget-object v7, LX/R86;->A0c:LX/RP2;

    sget-object v9, LX/R95;->A0B:LX/R95;

    sget-object v8, LX/R99;->A05:LX/R99;

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/228;->A08(LX/RE8;LX/RP2;LX/R99;LX/R95;ZZ)LX/R86;

    move-result-object v0

    const-string v1, "com.bloks.www.bk.caa.login.language_selector"

    invoke-static {v0, v1, v3}, LX/KWo;->A01(LX/R86;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const/16 v0, 0x35d8

    new-instance v2, LX/54d;

    invoke-direct {v2, v0}, LX/54d;-><init>(I)V

    invoke-static {v5}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KZg;->A00:I

    invoke-virtual {v2}, LX/BfL;->A0T()V

    iput-object v2, v1, LX/KZg;->A03:LX/BfL;

    invoke-virtual {v1, v4, v3}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto :goto_2

    :pswitch_5
    iget-object v4, v2, LX/peB;->A00:Ljava/lang/Object;

    check-cast v4, LX/kKo;

    iget-object v0, v2, LX/peB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, LX/kKo;->A08:LX/YwC;

    iget-boolean v0, v0, LX/YwC;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/peB;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v4, v3, v0}, LX/kKo;->A04(ZZ)V

    goto :goto_2

    :pswitch_6
    sget-object v4, LX/lDM;->A00:LX/lDM;

    iget-object v0, v2, LX/peB;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v3, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v3, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v2, LX/peB;->A02:Ljava/lang/Object;

    check-cast v0, LX/R5j;

    iget-object v0, v0, LX/R5j;->A01:LX/kIM;

    iget-object v7, v0, LX/kIM;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/kIM;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/kIM;->A00:LX/eGr;

    iget-object v0, v2, LX/peB;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "Imagine_Connect_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    invoke-virtual/range {v4 .. v9}, LX/lDM;->A00(Landroid/content/Context;LX/eGr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/S31;

    invoke-virtual {v3, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/S31;

    invoke-virtual {v0, v1}, LX/S31;->AbY(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, v2, LX/peB;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/peB;->A02:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSA;

    iget-object v0, v0, LX/DSA;->A08:Ljava/lang/Integer;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v8, :cond_a

    iget-object v0, v2, LX/peB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/k4m;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSA;

    iget-object v1, v0, LX/DSA;->A05:LX/b4V;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/k4m;->A0P:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A06()LX/98M;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, LX/34o;

    iget-object v6, v5, LX/34o;->A09:LX/69D;

    const/16 v4, 0x11

    iget-object v3, v5, LX/34o;->A05:LX/69t;

    invoke-virtual {v6, v3, v4}, LX/69D;->A02(LX/69t;I)V

    invoke-virtual {v6}, LX/69D;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "intensity"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "video_film_grain"

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/XtV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/XtV;->A01:Ljava/lang/String;

    iput-object v8, v10, LX/XtV;->A00:Ljava/lang/Integer;

    iput-object v2, v10, LX/XtV;->A02:Ljava/util/Map;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "zoom_blur"

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    new-instance v2, LX/XtV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XtV;->A01:Ljava/lang/String;

    iput-object v9, v2, LX/XtV;->A00:Ljava/lang/Integer;

    iput-object v8, v2, LX/XtV;->A02:Ljava/util/Map;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "fade_cool"

    new-instance v1, LX/XtV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XtV;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/XtV;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/XtV;->A02:Ljava/util/Map;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v10, v2, v1}, [LX/XtV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v8

    goto :goto_4

    :pswitch_9
    iget-object v8, v1, LX/b4V;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/b4V;->A00:Ljava/lang/Integer;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/XtV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/XtV;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/XtV;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/XtV;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XtV;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/XcZ;->A00(LX/XtV;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v8

    :cond_9
    :goto_4
    const-string v0, "color"

    invoke-virtual {v3, v8, v0, v4}, LX/69t;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/69t;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-virtual {v6}, LX/69D;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/34o;->Grc(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_a
    const/4 v0, 0x2

    new-instance v1, LX/mJZ;

    invoke-direct {v1, v0}, LX/mJZ;-><init>(I)V

    return-object v1

    :cond_b
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    if-gez v7, :cond_c

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v0, LX/XtV;

    invoke-static {v0}, LX/XcZ;->A00(LX/XtV;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    move v7, v1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
