.class public final LX/8h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsViewerAnalyticsModule"


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/2sr;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/4TI;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Esp;

.field public final A0B:LX/2sr;

.field public final A0C:LX/8g9;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/8g9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8h0;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8h0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/8h0;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/8h0;->A0C:LX/8g9;

    iput-object p5, p0, LX/8h0;->A0D:Ljava/lang/String;

    invoke-static {p2}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iput-object v0, p0, LX/8h0;->A08:LX/4TI;

    const v0, 0x38008

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/8h0;->A0B:LX/2sr;

    const v0, 0x28026

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/8h0;->A06:LX/2sr;

    const/16 v1, 0x3f

    new-instance v0, LX/CzL;

    invoke-direct {v0, p0, v1}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/8h0;->A0A:LX/Esp;

    const/16 v1, 0x22

    new-instance v0, LX/Clr;

    invoke-direct {v0, v1}, LX/Clr;-><init>(I)V

    iput-object v0, p0, LX/8h0;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x23

    new-instance v0, LX/Clr;

    invoke-direct {v0, v1}, LX/Clr;-><init>(I)V

    iput-object v0, p0, LX/8h0;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x21

    new-instance v0, LX/Clr;

    invoke-direct {v0, v1}, LX/Clr;-><init>(I)V

    iput-object v0, p0, LX/8h0;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A00()LX/8th;
    .locals 1

    iget-object v0, p0, LX/8h0;->A0B:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8th;

    return-object v0
.end method


# virtual methods
.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 2

    iget-object v1, p0, LX/8h0;->A0C:LX/8g9;

    invoke-virtual {p0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8g9;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final GR2(LX/Cc5;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-virtual {p0, p2}, LX/8h0;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;
    .locals 31

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerAnalyticsModule_provideAnalyticsEventExtras_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v24, 0x1

    move-object/from16 v8, p0

    invoke-virtual {v8, v13}, LX/8h0;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v5

    const-string v0, "android_purge_26_q3_ClipsViewerAnalyticsModule_getMediaStateProvider"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/8h0;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gam;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/Gam;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v4

    :goto_0
    const/4 v1, -0x1

    if-eqz v4, :cond_1

    iget v10, v4, LX/6oE;->A0A:I

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-direct {v8}, LX/8h0;->A00()LX/8th;

    move-result-object v1

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v7}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0, v2}, LX/8th;->A0O(LX/1Dk;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_2
    new-instance v3, LX/8tJ;

    invoke-direct {v3, v7}, LX/8tJ;-><init>(LX/a0P;)V

    iget-object v0, v8, LX/8h0;->A06:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XL;

    iget-object v2, v8, LX/8h0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v13, v2, v7}, LX/3XL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/3XQ;

    move-result-object v22

    invoke-direct {v8}, LX/8h0;->A00()LX/8th;

    const v21, -0x45c48746

    const-string v12, "itas-android"

    move/from16 v0, v21

    invoke-virtual {v7, v12, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v20, LX/56z;->A00:LX/56z;

    const v19, -0x4b053786

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v23, v13

    goto :goto_2

    :cond_1
    const/4 v10, -0x1

    goto :goto_1

    :cond_2
    move-object v4, v13

    goto :goto_0

    :cond_3
    const v18, 0x720ad979

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/8th;->A01(LX/a0P;LX/1eQ;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v0, v5}, LX/8th;->A08(LX/a0P;LX/1eQ;)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    sget-object v11, LX/0P2;->A2x:LX/0P3;

    invoke-virtual {v5, v11}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    if-nez v11, :cond_4

    const v11, -0x6bb48b5c

    invoke-interface {v0, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_18

    const v0, -0x743274d1

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :cond_4
    :goto_3
    if-nez v15, :cond_15

    if-nez v14, :cond_15

    move-object v11, v13

    :goto_4
    if-eqz v4, :cond_14

    iget-object v0, v4, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_5

    const/4 v13, 0x1

    :cond_5
    iget-object v0, v4, LX/6oE;->A5S:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v27, LX/0iI;->A00:LX/0iI;

    const-string v1, "android_purge_26_q3_TranslationsUtil_getReelTranslationLoggingData"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/0iI;->A0T(Lcom/instagram/feed/media/Media;)Z

    move-result v29

    if-eqz v13, :cond_6

    invoke-static {v2}, LX/0iI;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/7gE;->A00(Lcom/instagram/feed/media/Media;)LX/7gG;

    move-result-object v1

    invoke-static {v1, v2}, LX/0iI;->A0F(LX/7gG;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v30, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/16 v30, 0x0

    :cond_7
    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v28, v0

    invoke-static/range {v25 .. v30}, LX/0iI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0iI;Ljava/lang/String;ZZ)LX/Fln;

    move-result-object v16

    invoke-static/range {v25 .. v30}, LX/0iI;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0iI;Ljava/lang/String;ZZ)LX/Fln;

    move-result-object v1

    move-object/from16 v0, v16

    instance-of v15, v0, LX/3Xn;

    instance-of v13, v1, LX/3Xn;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_8

    sget-object v0, LX/B1k;->A02:LX/B1k;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v13, :cond_9

    sget-object v0, LX/B1k;->A07:LX/B1k;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v15, :cond_a

    if-nez v13, :cond_a

    invoke-static {v2, v7}, LX/0iI;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, LX/B1k;->A06:LX/B1k;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, LX/1Uz;

    invoke-direct {v0, v7}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-static {v2, v0}, LX/0iI;->A0P(Lcom/instagram/common/session/UserSession;LX/1bB;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/B1k;->A04:LX/B1k;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v14, 0x0

    :cond_d
    invoke-static/range {v16 .. v16}, LX/0iI;->A08(LX/Fln;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/0iI;->A08(LX/Fln;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x1

    :goto_5
    sget-object v15, LX/0P2;->A1M:LX/0P3;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/6oE;->A13()Z

    move-result v1

    move/from16 v0, v24

    if-ne v1, v0, :cond_13

    iget v0, v4, LX/6oE;->A0D:I

    int-to-long v0, v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v15, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A16:LX/0P3;

    invoke-direct {v8}, LX/8h0;->A00()LX/8th;

    move-result-object v15

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v7}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v15, v0, v10}, LX/8th;->A0N(LX/1Dk;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A19:LX/0P3;

    invoke-direct {v8}, LX/8h0;->A00()LX/8th;

    move-result-object v15

    invoke-static {v7}, LX/1Fc;->A00(Lcom/instagram/feed/media/Media;)LX/1Fd;

    move-result-object v0

    invoke-virtual {v15, v0, v10}, LX/8th;->A0K(LX/1Fd;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1C:LX/0P3;

    move-object/from16 v0, v23

    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1D:LX/0P3;

    if-eqz v23, :cond_12

    invoke-static/range {v23 .. v23}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v10, LX/0P2;->A3L:LX/0P3;

    invoke-direct {v8}, LX/8h0;->A00()LX/8th;

    move-result-object v1

    new-instance v0, LX/1Gi;

    invoke-direct {v0, v7}, LX/1Gi;-><init>(LX/a0P;)V

    invoke-virtual {v1, v2, v0}, LX/8th;->A0M(Lcom/instagram/common/session/UserSession;LX/1Gi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3m:LX/0P3;

    invoke-static {v4}, LX/6yU;->A01(LX/6oE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4l:LX/0P3;

    if-eqz v4, :cond_11

    iget-boolean v0, v4, LX/6oE;->A3z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8F:LX/0P3;

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/6oE;->A2Q:Ljava/lang/String;

    :goto_9
    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8G:LX/0P3;

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/6oE;->A2R:Ljava/lang/String;

    :goto_a
    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3o:LX/0P3;

    iget-object v0, v8, LX/8h0;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9X:LX/0P3;

    if-eqz v14, :cond_e

    sget-object v0, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v0, v2, v7}, LX/0iI;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v10, LX/0P2;->A9Z:LX/0P3;

    if-eqz v14, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1k;

    iget-object v0, v0, LX/B1k;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    move-object v0, v9

    goto :goto_b

    :cond_f
    move-object v0, v9

    goto :goto_a

    :cond_10
    move-object v0, v9

    goto :goto_9

    :cond_11
    move-object v0, v9

    goto :goto_8

    :cond_12
    move-object v0, v9

    goto/16 :goto_7

    :cond_13
    const-wide/16 v0, -0x1

    goto/16 :goto_6

    :cond_14
    const/16 v16, 0x0

    move-object v14, v13

    goto/16 :goto_5

    :cond_15
    if-eqz v11, :cond_16

    const-string v0, "EXPLICIT_PREFERENCE"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    move-object v1, v15

    :cond_17
    new-instance v11, LX/Diw;

    invoke-direct {v11, v1, v15, v14}, LX/Diw;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    move-object v11, v13

    goto/16 :goto_3

    :cond_19
    move-object v1, v9

    :cond_1a
    invoke-virtual {v5, v10, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9Y:LX/0P3;

    if-eqz v14, :cond_22

    sget-object v0, LX/B1k;->A03:LX/B1k;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v0, v24

    if-ne v10, v0, :cond_22

    const v0, -0x6ad81a05

    invoke-virtual {v7, v12, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v12, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v10

    new-instance v0, LX/9uf;

    invoke-direct {v0, v10, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/0iI;->A06(LX/9uf;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A13:LX/0P3;

    move-object v0, v9

    if-eqz v16, :cond_1b

    move-object v0, v13

    :cond_1b
    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A96:LX/0P3;

    move-object v0, v9

    if-eqz v16, :cond_1c

    move-object/from16 v0, v17

    :cond_1c
    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5E:LX/0P3;

    if-eqz v4, :cond_21

    iget-boolean v0, v4, LX/6oE;->A3A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v10, LX/0P2;->A5o:LX/0P3;

    if-eqz v4, :cond_20

    invoke-direct {v8}, LX/8h0;->A00()LX/8th;

    move-result-object v1

    invoke-static {v7}, LX/3XR;->A00(Lcom/instagram/feed/media/Media;)LX/3XS;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/8th;->A0E(LX/6oE;LX/3XS;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_f
    invoke-virtual {v5, v10, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5b:LX/0P3;

    if-eqz v4, :cond_1f

    iget-object v0, v4, LX/6oE;->A1P:Ljava/lang/Boolean;

    :goto_10
    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6F:LX/0P3;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v10, LX/0P2;->A3I:LX/0P3;

    invoke-direct {v8}, LX/8h0;->A00()LX/8th;

    move-result-object v1

    invoke-static {v7}, LX/1El;->A00(Lcom/instagram/feed/media/Media;)LX/1Em;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8th;->A0R(LX/1Em;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v10, LX/0P2;->A8J:LX/0P3;

    invoke-direct {v8}, LX/8h0;->A00()LX/8th;

    move-result-object v1

    invoke-static {v7}, LX/1Fl;->A00(Lcom/instagram/feed/media/Media;)LX/1Fm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8th;->A0Q(LX/1Fm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    invoke-direct {v8}, LX/8h0;->A00()LX/8th;

    move-result-object v1

    invoke-static {v7}, LX/1Fl;->A00(Lcom/instagram/feed/media/Media;)LX/1Fm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8th;->A0Q(LX/1Fm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, v8, LX/8h0;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/0P2;->A44:LX/0P3;

    invoke-virtual {v5, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_1d
    sget-object v1, LX/0P2;->A4V:LX/0P3;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A56()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v13, LX/0P2;->A3S:LX/0P3;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v10}, LX/8ti;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6n:LX/0P3;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/3XQ;->A00:Ljava/lang/Long;

    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v13, LX/0P2;->AA0:LX/0P3;

    move-object/from16 v0, v22

    iget-object v1, v0, LX/3XQ;->A01:Ljava/util/List;

    if-eqz v1, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_11
    invoke-virtual {v5, v13, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A0V:LX/0P3;

    invoke-direct {v8}, LX/8h0;->A00()LX/8th;

    move/from16 v0, v21

    invoke-virtual {v7, v12, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-interface {v13, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v13

    if-nez v13, :cond_23

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    move-object v0, v9

    goto :goto_11

    :cond_1f
    move-object v0, v9

    goto/16 :goto_10

    :cond_20
    move-object v0, v9

    goto/16 :goto_f

    :cond_21
    move-object v0, v9

    goto/16 :goto_e

    :cond_22
    move-object v0, v9

    goto/16 :goto_d

    :cond_23
    move/from16 v0, v18

    invoke-interface {v13, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/8th;->A01(LX/a0P;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A0W:LX/0P3;

    if-eqz v11, :cond_25

    iget-object v0, v11, LX/Diw;->A01:Ljava/lang/Long;

    :goto_12
    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A0X:LX/0P3;

    if-eqz v11, :cond_24

    iget-object v0, v11, LX/Diw;->A02:Ljava/lang/String;

    :goto_13
    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v13, LX/0P2;->A72:LX/0P3;

    invoke-direct {v8}, LX/8h0;->A00()LX/8th;

    const v0, 0x3394f54c

    invoke-virtual {v7, v12, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/46z;->A04:LX/46z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const v0, 0x2e54450c

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    move-object v0, v9

    goto :goto_13

    :cond_25
    move-object v0, v9

    goto :goto_12

    :cond_26
    const v0, 0x208ec1a4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x709414a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, 0x3497bf

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_27

    :goto_14
    invoke-virtual {v5, v13, v11}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v11, LX/0P2;->A22:LX/0P3;

    invoke-direct {v8}, LX/8h0;->A00()LX/8th;

    const v0, -0x6016a0e3

    invoke-virtual {v7, v12, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x65575123

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    const/4 v11, 0x0

    goto :goto_14

    :cond_28
    const v0, -0x4e08056d

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_34

    const v0, -0x6f75ef9e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v5, v11, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v11, LX/0P2;->A2f:LX/0P3;

    sget-object v13, LX/2GO;->A00:LX/2GO;

    invoke-virtual {v13, v2, v7}, LX/2GO;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_16
    invoke-virtual {v5, v11, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v11, LX/0P2;->A2e:LX/0P3;

    invoke-virtual {v13, v2, v7}, LX/2GO;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_17
    invoke-virtual {v5, v11, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v11, LX/0P2;->A6l:LX/0P3;

    invoke-direct {v8}, LX/8h0;->A00()LX/8th;

    const v13, 0x567fdb13

    new-instance v1, LX/1zr;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v13, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sget-object v12, LX/7hW;->A00:LX/7hW;

    const v0, -0xf550ff8

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7iA;

    invoke-direct {v0, v1}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v12, v2, v0}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6j:LX/0P3;

    invoke-direct {v8}, LX/8h0;->A00()LX/8th;

    move-result-object v12

    new-instance v11, LX/7iA;

    invoke-direct {v11, v7}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALo()Z

    move-result v17

    invoke-static {v2, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    :goto_18
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v16

    move-object v13, v2

    move-object v14, v11

    invoke-virtual/range {v12 .. v17}, LX/8th;->A0H(Lcom/instagram/common/session/UserSession;LX/7iA;Ljava/lang/String;IZ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v11, LX/0P2;->A3O:LX/0P3;

    invoke-virtual {v8}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8tK;->A06(LX/8tJ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_19
    invoke-virtual {v5, v11, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v11, LX/0P2;->A3M:LX/0P3;

    invoke-virtual {v8}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/8tK;->A04(Lcom/instagram/common/session/UserSession;LX/8tJ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1a
    invoke-virtual {v5, v11, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v11, LX/0P2;->A3N:LX/0P3;

    invoke-virtual {v8}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/8tK;->A05(Lcom/instagram/common/session/UserSession;LX/8tJ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1b
    invoke-virtual {v5, v11, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v13, LX/0P2;->A3J:LX/0P3;

    invoke-static {v7}, LX/8tK;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_36

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tt;

    iget-object v14, v0, LX/0tt;->A00:Ljava/util/Map;

    new-instance v11, LX/1eQ;

    invoke-direct {v11}, LX/1eQ;-><init>()V

    sget-object v3, LX/A6Q;->A03:LX/0P3;

    const-string v0, "item_type"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2d

    check-cast v1, Ljava/lang/String;

    :goto_1d
    invoke-virtual {v11, v3, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v3, LX/A6Q;->A04:LX/0P3;

    const-string/jumbo v0, "user_id"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2c

    check-cast v1, Ljava/lang/String;

    :goto_1e
    invoke-virtual {v11, v3, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v3, LX/A6Q;->A02:LX/0P3;

    const-string/jumbo v0, "repost_id"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2b

    check-cast v1, Ljava/lang/String;

    :goto_1f
    invoke-virtual {v11, v3, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v3, LX/A6Q;->A01:LX/0P3;

    const-string v0, "comment_id"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2a

    check-cast v1, Ljava/lang/String;

    :goto_20
    invoke-virtual {v11, v3, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v3, LX/A6Q;->A00:LX/0P3;

    const-string v0, "blend_id"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_29

    check-cast v1, Ljava/lang/String;

    :goto_21
    invoke-virtual {v11, v3, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    move-object v1, v9

    goto :goto_21

    :cond_2a
    move-object v1, v9

    goto :goto_20

    :cond_2b
    move-object v1, v9

    goto :goto_1f

    :cond_2c
    move-object v1, v9

    goto :goto_1e

    :cond_2d
    move-object v1, v9

    goto :goto_1d

    :cond_2e
    move-object v0, v9

    goto/16 :goto_1b

    :cond_2f
    move-object v0, v9

    goto/16 :goto_1a

    :cond_30
    move-object v0, v9

    goto/16 :goto_19

    :cond_31
    move-object v15, v9

    goto/16 :goto_18

    :cond_32
    move-object v0, v9

    goto/16 :goto_17

    :cond_33
    move-object v0, v9

    goto/16 :goto_16

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_36
    invoke-virtual {v5, v13, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YO;

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/7YO;->C9R()LX/1cW;

    move-result-object v3

    :goto_22
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YO;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/7YO;->BVL()LX/Pve;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/Pve;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_37
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "recommended_clips_blend_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/1cW;->A03:LX/1cW;

    if-ne v3, v0, :cond_38

    if-eqz v9, :cond_38

    sget-object v0, LX/0P2;->A0n:LX/0P3;

    invoke-virtual {v5, v0, v9}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_38
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, LX/6oE;->A13()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114300565c58L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v3, "ClipsViewerFragment"

    invoke-virtual {v8}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Position unset for media with id: "

    const-string v0, ". in container module: "

    invoke-static {v1, v10, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_39
    move-object v3, v9

    goto :goto_22

    :cond_3a
    return-object v5
.end method

.method public final GR4(Ljava/util/HashMap;)LX/1eQ;
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsViewerAnalyticsModule_provideAnalyticsEventExtras"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P2;->A9x:LX/0P3;

    iget-object v2, p0, LX/8h0;->A08:LX/4TI;

    iget-object v0, v2, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1P:LX/0P3;

    iget-object v0, v2, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7e:LX/0P3;

    iget-object v0, p0, LX/8h0;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6z:LX/0P3;

    iget-object v0, p0, LX/8h0;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8U:LX/0P3;

    iget-object v0, p0, LX/8h0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8V:LX/0P3;

    iget-object v0, p0, LX/8h0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8W:LX/0P3;

    iget-object v0, p0, LX/8h0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1u:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8b:LX/0P3;

    iget-object v0, p0, LX/8h0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1v:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A0n:LX/0P3;

    iget-object v0, p0, LX/8h0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1O:LX/0P3;

    iget-object v0, p0, LX/8h0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v4, LX/0P2;->A8X:LX/0P3;

    iget-object v0, p0, LX/8h0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1r:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v4, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2y:LX/0P3;

    iget-object v0, p0, LX/8h0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2w:LX/0P3;

    iget-object v0, p0, LX/8h0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2x:LX/0P3;

    iget-object v0, p0, LX/8h0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A0G:LX/0P3;

    iget-object v0, p0, LX/8h0;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {v3, v1, v2}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/8h0;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0P2;->A7z:LX/0P3;

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/3Nt;->A02:LX/0P3;

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_1
    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/0P2;->A84:LX/0P3;

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/3Nt;->A03:LX/0P3;

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_2
    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/3Nt;->A01:LX/0P3;

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_3
    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/3Nt;->A00:LX/0P3;

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_4
    return-object v3

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/8h0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "X.8Zv"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/8h0;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v3, p0, LX/8h0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    :cond_1
    const-string v0, "clips_viewer_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x2b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    iput-object v2, p0, LX/8h0;->A01:Ljava/lang/String;

    return-object v2

    :cond_3
    const-string v0, "clips_viewer_clips_tab"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8h0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1dO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "clips_viewer_homecoming_fyp"

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
