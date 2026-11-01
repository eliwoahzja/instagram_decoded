.class public final LX/a4A;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:LX/09S;

.field public A06:LX/1lB;

.field public A07:LX/1MC;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Ifn;

.field public A0A:LX/4UJ;

.field public A0B:LX/ejA;

.field public A0C:LX/mrp;

.field public A0D:LX/FKl;

.field public A0E:LX/9hV;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/util/HashMap;

.field public A0H:Ljava/util/HashMap;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:LX/1nk;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static final A00(Ljava/lang/Integer;F)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v0, 0x0

    :cond_0
    aput p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(Landroid/view/View;LX/a4A;Ljava/lang/Integer;)V
    .locals 12

    const-string v0, "android_purge_26_q2_ClipsMultiAdsCardComponent_onCardClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsMultiAdsCardComponent_navigateToDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p1, LX/a4A;->A06:LX/1lB;

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v4, v0, LX/8lm;->A0j:Ljava/lang/String;

    invoke-static {}, LX/eGO;->values()[LX/eGO;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v8, v3, v1

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v8, LX/eGO;->A04:LX/eGO;

    :cond_1
    invoke-virtual {v5}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget v0, v0, LX/D48;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v9, LX/8sr;->A0S:LX/8sr;

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2}, LX/a4A;->A02(LX/a4A;Ljava/lang/Integer;)V

    iget-object v3, p1, LX/a4A;->A0D:LX/FKl;

    iget-object v6, p1, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/a4A;->A09:LX/Ifn;

    iget v11, p1, LX/a4A;->A03:I

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    invoke-interface/range {v3 .. v11}, LX/FKl;->FcE(Landroid/view/View;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/eGO;LX/8sr;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A02(LX/a4A;Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsMultiAdsCardComponent_logCardAdEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/a4A;->A0A:LX/4UJ;

    iget-object v0, p0, LX/a4A;->A07:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v7

    iget-object v5, p0, LX/a4A;->A06:LX/1lB;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsLogger_logMultiAdsInstagramAdPivotsCardClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/4UJ;->A01:LX/2by;

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    iget-object v1, v0, LX/HvM;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1a239e79

    const-string v4, "itas-android"

    invoke-static {v1, v4, v0, v2}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ad_id"

    invoke-static {v3, v2, v0, v7}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xc1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v6, LX/4UJ;->A03:LX/mqn;

    invoke-interface {v9}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    const/16 v0, 0x17b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    const/16 v0, 0x2e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5}, LX/1lB;->A0J()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    filled-new-array {v7, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "position"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/16 v0, 0x19

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x410

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1666c561

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "trigger_type"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x14a81651

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    const/16 v0, 0x40f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/4UJ;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "container_module"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x769a5897

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const/16 v0, 0x1e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x64e5701a

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/4UJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x2c6e3672

    invoke-static {v1, v4, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x25addc05

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/16 v0, 0x10f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_4
    return-void

    :cond_5
    move-object v7, v1

    goto :goto_2

    :cond_6
    const-string v7, "card"

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 88

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsMultiAdsCardComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x83f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v22

    :try_start_1
    const/16 v0, 0x1ee

    invoke-static {v1, v2, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, LX/a4A;->A0F:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x33

    new-instance v3, LX/H53;

    move-object/from16 v2, v26

    invoke-direct {v3, v4, v2, v0}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    iget-object v2, v0, LX/a4A;->A06:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    iget-object v2, v5, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, LX/6zQ;->A0K(I)V

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v25, 0xc

    new-instance v3, LX/DTF;

    move/from16 v2, v25

    invoke-direct {v3, v5, v2}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L9V;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android_purge_26_q2_ClipsMultiAdsCardComponent_hiddenAd"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/oa1;

    invoke-direct {v2, v0}, LX/oa1;-><init>(LX/a4A;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v2

    invoke-static {v1, v2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x7f06008d

    const v10, 0x7f06008d

    invoke-static {v1, v2}, LX/7nS;->A05(LX/lua;I)I

    move-result v2

    invoke-static {v3, v2}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    sget-object v5, LX/7b1;->A04:LX/7b1;

    invoke-static {v4, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v3

    iget-object v2, v0, LX/a4A;->A05:LX/09S;

    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v18

    sget-object v38, LX/7oK;->A05:LX/7oK;

    sget-object v40, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v4, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v2}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v4, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v3

    iget-object v0, v0, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x7f060078

    invoke-static {v1, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v25, 0x0

    invoke-static {v2, v7}, LX/a4A;->A00(Ljava/lang/Integer;F)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-static {v2, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v8

    invoke-static {v1}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v1}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v1, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-static {v2, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v28

    new-instance v0, LX/6aA;

    move-object/from16 v24, v0

    move-object/from16 v27, v25

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    invoke-direct/range {v24 .. v31}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v26, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v7

    move/from16 v33, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v0, v13}, LX/BQH;->A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v4, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    const v0, 0x7f070012

    invoke-static {v2, v1, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v1}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v12

    const v0, 0x7f13418b

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v10}, LX/7nS;->A05(LX/lua;I)I

    move-result v10

    invoke-static {v1}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v7

    iget-object v9, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v9, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407ec

    invoke-static {v2, v1, v0}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v5

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v9, v11, v6, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-virtual {v1}, LX/6zQ;->DBY()LX/04R;

    move-result-object v1

    invoke-static {v9, v1, v6, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v5}, LX/7sY;->A0g(I)V

    invoke-static {v1, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v9, v1, v0, v2, v3}, LX/C6E;->A12(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v6}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v1, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v1

    move/from16 v0, v22

    invoke-static {v9, v1, v0, v6}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v12, v9, v14}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7qs;

    move-object/from16 v32, v14

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v37, v25

    move-object/from16 v39, v38

    move-object/from16 v41, v13

    move/from16 v42, v6

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move-object/from16 v41, v25

    move-object/from16 v42, v15

    move/from16 v43, v6

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v17, LX/7lI;

    move-object/from16 v19, v25

    move-object/from16 v20, v38

    move-object/from16 v21, v38

    move-object/from16 v22, v40

    move-object/from16 v23, v0

    move/from16 v24, v6

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v17

    :cond_0
    const v2, -0x6f8e79aa

    invoke-static {v4, v2, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    const-string v11, "ig4a-instagram-schema"

    const v2, -0x5de91453

    invoke-static {v11, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v37, LX/L36;

    move-object/from16 v2, v37

    invoke-direct {v2, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v3, 0x0

    const-string v2, "android_purge_26_q2_ClipsMultiAdsCardComponent_visibleAd"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/a4A;->A06:LX/1lB;

    move-object/from16 v45, v2

    invoke-virtual/range {v45 .. v45}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    const-string v2, "android_purge_26_q2_ClipsMultiAdsCardComponent_getDominantColor"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8lm;->A05()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v5}, LX/8lm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1d

    const v2, 0x785982b9

    invoke-static {v4, v11, v2, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    const v2, 0x6637ad04

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    :cond_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    :goto_0
    move/from16 v35, v36

    const-string v2, "android_purge_26_q2_ClipsMultiAdsCardComponent_getTopBackgroundColor"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v8, :cond_1c

    invoke-virtual {v5}, LX/8lm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2S()LX/LjY;

    move-result-object v4

    if-eqz v4, :cond_2

    const v2, 0x4a10437f    # 2363615.8f

    invoke-static {v4, v2, v6}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v4

    :goto_1
    const v2, 0x1c155

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_2

    const v2, 0x7966cd12

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v36

    :cond_2
    const-string v2, "android_purge_26_q2_ClipsMultiAdsCardComponent_getBottomBackgroundColor"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v8, :cond_1b

    invoke-virtual {v5}, LX/8lm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_3

    const v2, -0x558f387b

    invoke-static {v4, v11, v2, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    const v2, 0x68d32469

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_3

    const v2, 0x200a0d9d

    invoke-static {v4, v2, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    :goto_2
    const v2, -0x527265d5

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_3

    const v2, 0x7966cd12

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v35

    :cond_3
    iget-object v2, v5, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    move-object/from16 v44, v2

    invoke-static/range {v44 .. v44}, LX/4h1;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/1Iz;

    move-result-object v2

    iget-object v4, v0, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v34, 0x0

    const/16 v28, 0x0

    invoke-static {v4, v2, v6}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v33

    sget-object v9, LX/09S;->A02:LX/7ZA;

    sget-object v21, LX/7b1;->A04:LX/7b1;

    move-object/from16 v2, v21

    invoke-static {v9, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v5

    iget-object v2, v0, LX/a4A;->A05:LX/09S;

    invoke-virtual {v5, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    move/from16 v5, v22

    invoke-static {v2, v5}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v8

    new-instance v5, LX/oyI;

    move/from16 v2, v18

    invoke-direct {v5, v0, v2}, LX/oyI;-><init>(Ljava/lang/Object;I)V

    sget-object v12, LX/mmJ;->A00:LX/mmJ;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Xqe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Xqe;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Xqe;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v12, v2}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v16

    iget-object v2, v0, LX/a4A;->A0F:Ljava/lang/Boolean;

    move-object/from16 v23, v2

    const/high16 v17, 0x3f800000    # 1.0f

    if-nez v2, :cond_19

    iget v2, v0, LX/a4A;->A02:F

    cmpg-float v2, v2, v17

    if-nez v2, :cond_19

    iget-boolean v2, v0, LX/a4A;->A0K:Z

    move/from16 v19, v2

    if-eqz v2, :cond_19

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    move-object/from16 v2, v21

    invoke-static {v9, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    const/high16 v32, 0x42c80000    # 100.0f

    invoke-static {v2}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v5

    move/from16 v2, v22

    invoke-static {v5, v2}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v8

    new-instance v5, LX/oyI;

    invoke-direct {v5, v0, v7}, LX/oyI;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Xqe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Xqe;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Xqe;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v12, v2}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v39

    invoke-static/range {v45 .. v45}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v42

    invoke-static/range {v45 .. v45}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v43

    iget-object v2, v0, LX/a4A;->A09:LX/Ifn;

    move-object/from16 v41, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    invoke-static/range {v38 .. v43}, LX/70M;->A01(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v29

    iget-object v2, v0, LX/a4A;->A0E:LX/9hV;

    iget-object v5, v2, LX/9hV;->A07:LX/7zz;

    move-object/from16 v31, v5

    iget-object v15, v2, LX/9hV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/9hV;->A0S:LX/4TI;

    move-object/from16 v30, v5

    iget-object v14, v2, LX/9hV;->A0U:Ljava/lang/String;

    iget-object v13, v2, LX/9hV;->A08:LX/Ifn;

    const v5, 0x50302

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v12, LX/4ZA;

    invoke-direct {v12, v15, v3}, LX/4ZA;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    iget-object v10, v2, LX/9hV;->A0C:LX/4UJ;

    iget-object v8, v2, LX/9hV;->A0T:Ljava/lang/String;

    new-instance v5, LX/mzW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v31

    iput-object v2, v5, LX/mzW;->A01:LX/7zz;

    iput-object v15, v5, LX/mzW;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v30

    iput-object v2, v5, LX/mzW;->A04:LX/mqn;

    iput-object v14, v5, LX/mzW;->A08:Ljava/lang/String;

    iput-object v13, v5, LX/mzW;->A02:LX/Ifn;

    iput-object v12, v5, LX/mzW;->A06:LX/4ZA;

    iput-object v10, v5, LX/mzW;->A05:LX/4UJ;

    iput-object v8, v5, LX/mzW;->A07:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {v5, v2}, LX/BVE;->A13(Ljava/lang/Object;I)LX/4z5;

    move-result-object v2

    iput-object v2, v5, LX/mzW;->A0A:LX/Esp;

    const/16 v2, 0x14

    invoke-static {v5, v2}, LX/BVE;->A13(Ljava/lang/Object;I)LX/4z5;

    move-result-object v2

    iput-object v2, v5, LX/mzW;->A09:LX/Esp;

    const/16 v2, 0x17

    invoke-static {v5, v2}, LX/BVE;->A13(Ljava/lang/Object;I)LX/4z5;

    move-result-object v2

    iput-object v2, v5, LX/mzW;->A0C:LX/Esp;

    const-string v2, "android_purge_26_q2_ClipsViewerMultiAdsPivotSeenStateViewpointActionFactory_createViewpointAction"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v30 .. v30}, LX/4TI;->DJL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const-string v8, "android_purge_26_q2_ClipsViewerMultiAdsPivotSeenStateViewpointActionFactory_createSeenStateSignalProvider"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v8, "android_purge_26_q2_ClipsViewerMultiAdsPivotSeenStateViewpointActionFactory_createSeenStateSignalDataConverter"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, LX/emt;

    invoke-direct {v8, v15, v2, v10}, LX/emt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4or;->A04:LX/4or;

    new-instance v10, LX/4MA;

    invoke-direct {v10, v15, v8, v2}, LX/4MA;-><init>(Lcom/instagram/common/session/UserSession;LX/HaX;LX/4or;)V

    sget-object v12, LX/4os;->A05:LX/4os;

    const/16 v8, 0x7c

    new-instance v2, LX/4XA;

    invoke-direct {v2, v10, v12, v8, v6}, LX/4XA;-><init>(LX/4MA;LX/4os;IZ)V

    iput-object v2, v5, LX/mzW;->A03:LX/4XA;

    const/16 v2, 0x16

    invoke-static {v5, v2}, LX/BVE;->A13(Ljava/lang/Object;I)LX/4z5;

    move-result-object v2

    iput-object v2, v5, LX/mzW;->A0B:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v0, LX/a4A;->A07:LX/1MC;

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_ClipsMultiAdsViewpointBinder_clipsMultiAdsViewpointBinder"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v10, LX/mmL;->A00:LX/mmL;

    new-instance v8, LX/Xuq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Xuq;->A00:LX/pum;

    move-object/from16 v2, v45

    iput-object v2, v8, LX/Xuq;->A01:LX/1lB;

    iput-object v12, v8, LX/Xuq;->A02:LX/1MC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v29

    invoke-static {v2, v10, v8}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v68

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    invoke-virtual/range {v44 .. v44}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, LX/a4A;->A0H:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v0, LX/a4A;->A03:I

    move/from16 v34, v2

    iget-object v8, v0, LX/a4A;->A06:LX/1lB;

    invoke-virtual {v8}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v31

    iget-object v11, v0, LX/a4A;->A09:LX/Ifn;

    iget-object v2, v0, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x10

    invoke-static {v3, v2}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v30

    iget-object v5, v0, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v15

    invoke-virtual {v8}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-static {v5, v2}, LX/lwY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v13

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81091d002032e6L

    invoke-static {v4, v10, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x81091d002732eaL

    invoke-static {v4, v10, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    invoke-virtual {v2}, LX/8lm;->A05()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x81091d002b32ecL

    invoke-static {v4, v8, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_4
    const/4 v8, 0x1

    :goto_5
    const-string v2, "android_purge_26_q2_ClipsMultiAdsUtil_getGaussianBlurRadius"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v2, 0x82091d002214a2L

    invoke-static {v4, v10, v2, v3}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v10, v2

    int-to-float v2, v10

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    float-to-int v10, v2

    const/4 v2, 0x1

    if-ge v10, v2, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v2, 0x84091d00230219L

    invoke-static {v4, v12, v2, v3}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v2

    double-to-float v12, v2

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v2, 0x81091d002132e7L

    invoke-static {v4, v14, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/SmH;

    invoke-direct {v2}, LX/3i4;-><init>()V

    move-object/from16 v3, v44

    iput-object v3, v2, LX/SmH;->A0A:Lcom/instagram/feed/media/Media;

    move/from16 v3, v34

    iput v3, v2, LX/SmH;->A04:I

    move-object/from16 v3, v31

    iput-object v3, v2, LX/SmH;->A0B:Ljava/lang/String;

    iput-object v11, v2, LX/SmH;->A08:LX/9PW;

    move/from16 v3, v22

    iput-boolean v3, v2, LX/SmH;->A0D:Z

    move/from16 v3, v30

    iput v3, v2, LX/SmH;->A05:I

    move/from16 v3, v36

    iput v3, v2, LX/SmH;->A06:I

    move/from16 v3, v35

    iput v3, v2, LX/SmH;->A02:I

    move/from16 v3, v33

    iput v3, v2, LX/SmH;->A00:F

    iput-object v5, v2, LX/SmH;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v15, v2, LX/SmH;->A07:LX/09S;

    iput-boolean v13, v2, LX/SmH;->A0C:Z

    iput-boolean v8, v2, LX/SmH;->A0E:Z

    iput v10, v2, LX/SmH;->A03:I

    iput v12, v2, LX/SmH;->A01:F

    iput-boolean v4, v2, LX/SmH;->A0F:Z

    :goto_6
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, v29

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v81

    sget-object v84, LX/7oK;->A0D:LX/7oK;

    sget-object v85, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const v2, 0x7f070028

    invoke-static {v1, v2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    sget-object v5, LX/iNQ;->A00:Ljava/util/List;

    sget-object v78, LX/7oM;->A06:LX/7oM;

    invoke-static {v9}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    move/from16 v4, v32

    invoke-static {v7, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v74

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v0, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const/16 v14, 0x10

    invoke-static {v2, v14}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v4, v28

    invoke-static {v9, v4, v11, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v3

    move/from16 v2, v18

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/a5G;

    invoke-direct {v2}, LX/3i4;-><init>()V

    iput v7, v2, LX/a5G;->A00:I

    move/from16 v4, v22

    iput-boolean v4, v2, LX/a5G;->A03:Z

    iput-object v5, v2, LX/a5G;->A02:Ljava/util/List;

    iput-object v3, v2, LX/a5G;->A01:LX/09S;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v75, v28

    move-object/from16 v76, v28

    move-object/from16 v77, v28

    move-object/from16 v79, v8

    move/from16 v80, v6

    move-object/from16 v73, v2

    invoke-direct/range {v73 .. v80}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    invoke-static {v9, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v4

    invoke-static {v1}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v4

    const-wide/high16 v2, 0x7ff9000000000000L

    invoke-static {v5, v4, v2, v3}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v3

    move/from16 v2, v32

    invoke-static {v3, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v58

    sget-object v53, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const v3, 0x7f070062

    invoke-static {v9, v1, v3}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v2

    invoke-static {v2, v1, v3}, LX/B8G;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v7

    const-string v2, "android_purge_26_q2_ClipsMultiAdsCardComponent_getProfileImageStyle"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const v8, 0x7f07002c

    invoke-static {v9, v1, v8}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v2

    invoke-static {v2, v1, v8}, LX/B8G;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v4

    invoke-static {v1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v3

    invoke-static {v1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v9, v3, v2}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v5, v28

    invoke-static {v7, v5, v5, v2, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    const/16 v4, 0x8

    new-instance v3, LX/lwG;

    invoke-direct {v3, v0, v4}, LX/lwG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    const-string v3, "reels_multi_ads_card_profile_image"

    invoke-static {v4, v3}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v5, v0, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v44

    invoke-static {v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v30

    if-eqz v30, :cond_7

    move-object/from16 v7, v28

    invoke-static {v13, v7, v7, v2, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    iget-object v4, v0, LX/a4A;->A06:LX/1lB;

    invoke-virtual {v4}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    invoke-static {v5, v4}, LX/lwY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f0b0b4b

    invoke-static {v3, v4}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v4

    sget-object v3, LX/7rU;->A14:LX/7rU;

    invoke-static {v3}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3, v4}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v3

    :cond_6
    invoke-static/range {v30 .. v30}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v35

    iget-object v5, v0, LX/a4A;->A09:LX/Ifn;

    iget-object v4, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4, v1}, LX/C5E;->A03(Landroid/content/Context;LX/lua;)I

    move-result v39

    invoke-static {v4, v1}, LX/C5E;->A03(Landroid/content/Context;LX/lua;)I

    move-result v41

    const/high16 v42, -0x1000000

    new-instance v4, LX/6Fz;

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move/from16 v40, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v47, v6

    invoke-direct/range {v30 .. v47}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v34

    sget-object v3, LX/5vS;->A0I:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/5xY;

    sget-object v36, LX/1Yi;->A04:LX/1Yi;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    new-instance v3, LX/6ZA;

    move-object/from16 v30, v3

    move-object/from16 v33, v7

    move-object/from16 v35, v7

    move-object/from16 v39, v38

    move-object/from16 v40, v7

    invoke-direct/range {v30 .. v40}, LX/6ZA;-><init>(Landroid/graphics/Paint$Cap;LX/04S;LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/1Yi;LX/5xY;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v3, LX/7qs;

    move-object/from16 v47, v3

    move-object/from16 v49, v28

    move-object/from16 v50, v28

    move-object/from16 v51, v28

    move-object/from16 v52, v28

    move-object/from16 v54, v28

    move-object/from16 v55, v28

    move-object/from16 v56, v10

    move/from16 v57, v22

    invoke-direct/range {v47 .. v57}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v30

    move-object/from16 v3, v21

    invoke-static {v9, v3}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v4

    const v3, 0x7f07001d

    invoke-static {v4, v1, v3}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v5

    move-object/from16 v4, v28

    invoke-static {v5, v4, v11, v11, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {v1}, LX/BQH;->A0i(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static/range {v30 .. v31}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const-string v3, "reels_multi_ads_card_username"

    invoke-static {v4, v3}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v31

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v9, v3}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v56

    new-instance v3, LX/7qs;

    move-object/from16 v47, v3

    move/from16 v57, v6

    invoke-direct/range {v47 .. v57}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object/from16 v30, v3

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v53

    move-object/from16 v37, v28

    move-object/from16 v38, v28

    move-object/from16 v39, v4

    move/from16 v40, v6

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v21

    invoke-static {v9, v3}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v4

    const v3, 0x7f070022

    invoke-static {v9, v1, v3}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    move-object/from16 v4, v28

    invoke-static {v5, v4, v2, v2, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    const/16 v4, 0x13

    new-instance v3, LX/mAR;

    move-object/from16 v2, v20

    invoke-direct {v3, v4, v2, v0}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v34

    const v2, 0x7f0825c0

    invoke-static {v1, v2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v32

    new-instance v2, LX/6aA;

    move-object/from16 v30, v2

    move-object/from16 v31, v28

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    invoke-direct/range {v30 .. v37}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v57, v2

    move-object/from16 v59, v28

    move-object/from16 v60, v28

    move-object/from16 v61, v28

    move-object/from16 v62, v28

    move-object/from16 v63, v53

    move-object/from16 v64, v28

    move-object/from16 v65, v28

    move-object/from16 v66, v12

    move/from16 v67, v6

    invoke-direct/range {v57 .. v67}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v80, v2

    move-object/from16 v82, v28

    move-object/from16 v83, v28

    move-object/from16 v86, v15

    move/from16 v87, v6

    invoke-direct/range {v80 .. v87}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v67, v2

    move-object/from16 v69, v28

    move-object/from16 v70, v28

    move-object/from16 v71, v28

    move-object/from16 v72, v28

    move-object/from16 v73, v28

    move-object/from16 v74, v28

    move-object/from16 v76, v3

    move/from16 v77, v6

    invoke-direct/range {v67 .. v77}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v5, v0, LX/a4A;->A01:F

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_a

    if-eqz v19, :cond_8

    move-object/from16 v2, v23

    invoke-static {v2, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    invoke-static {v9}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v4

    const-string v2, "android_purge_26_q2_ClipsMultiAdsCardComponent_getDimmingDrawable"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v6}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v3, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2, v5}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    iget-object v4, v1, LX/6zQ;->A0C:LX/2gb;

    iget v3, v0, LX/a4A;->A03:I

    const-string v2, "multi_ads_dimming_"

    invoke-static {v2, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v35

    new-instance v2, LX/7lI;

    move-object/from16 v29, v2

    move-object/from16 v32, v28

    move-object/from16 v34, v28

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v2, v0, LX/a4A;->A0L:Z

    if-eqz v2, :cond_d

    if-eqz v19, :cond_b

    move-object/from16 v3, v24

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v2, :cond_c

    :cond_b
    const/4 v7, 0x0

    :cond_c
    invoke-static {v9}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v5

    const-string v2, "android_purge_26_q2_ClipsMultiAdsCardComponent_getFocusBorderDrawable"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v3

    int-to-float v10, v3

    move/from16 v3, v18

    invoke-static {v2, v3}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v4

    iget v2, v0, LX/a4A;->A00:F

    const/16 v3, 0xff

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v2, v11

    float-to-int v2, v2

    invoke-static {v2}, LX/C65;->A02(I)I

    move-result v2

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v6}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2, v5}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2, v7}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    iget-object v4, v1, LX/6zQ;->A0C:LX/2gb;

    iget v3, v0, LX/a4A;->A03:I

    const-string v2, "multi_ads_border_"

    invoke-static {v2, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v35

    new-instance v2, LX/7lI;

    move-object/from16 v29, v2

    move-object/from16 v32, v28

    move-object/from16 v34, v28

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v3, v0, LX/a4A;->A0B:LX/ejA;

    sget-object v2, LX/ejA;->A04:LX/ejA;

    if-eq v3, v2, :cond_21

    move-object/from16 v2, v24

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static/range {v26 .. v26}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    const-string v2, "android_purge_26_q2_ClipsMultiAdsCardComponent_createAudioIconOverlay"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    move/from16 v2, v25

    invoke-static {v3, v2}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v2

    int-to-float v10, v2

    iget-boolean v3, v0, LX/a4A;->A0M:Z

    const v2, 0x7f0828b3

    if-eqz v3, :cond_e

    const v2, 0x7f0828a7

    :cond_e
    invoke-static {v1, v2}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v2, -0x1

    invoke-static {v11, v2}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v0, LX/a4A;->A0B:LX/ejA;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v7, "multi_ads_audio_icon_"

    if-eqz v3, :cond_1f

    const/4 v2, 0x1

    if-eq v3, v2, :cond_20

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v17, 0x0

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {v45 .. v45}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v2

    if-eqz v2, :cond_14

    const v3, -0x11c4ffa3

    invoke-static {v2, v11, v3, v6}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v3

    const/16 v34, 0x1

    :cond_14
    iget-object v12, v0, LX/a4A;->A0G:Ljava/util/HashMap;

    iget-object v8, v0, LX/a4A;->A0H:Ljava/util/HashMap;

    iget v2, v0, LX/a4A;->A03:I

    move/from16 v38, v2

    invoke-virtual/range {v45 .. v45}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v31

    iget-object v2, v0, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v5

    const/16 v2, 0x10

    invoke-static {v5, v2}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v30

    move/from16 v2, v32

    invoke-static {v9, v2}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v15

    if-eqz v34, :cond_18

    const v2, -0x14a81651

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-static {v4, v2}, LX/lwY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v13

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81091d002032e6L

    invoke-static {v5, v7, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x81091d002632e9L

    invoke-static {v5, v7, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {v45 .. v45}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    invoke-virtual {v2}, LX/8lm;->A05()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x81091d002b32ecL

    invoke-static {v5, v7, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    const/4 v7, 0x1

    :goto_a
    const-string v2, "android_purge_26_q2_ClipsMultiAdsUtil_getGaussianBlurRadius"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v2, 0x82091d002214a2L

    invoke-static {v5, v10, v2, v3}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v10, v2

    int-to-float v2, v10

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    float-to-int v10, v2

    const/4 v2, 0x1

    if-ge v10, v2, :cond_16

    const/4 v10, 0x1

    :cond_16
    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x84091d00230219L

    invoke-static {v5, v11, v2, v3}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v2

    double-to-float v11, v2

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v2, 0x81091d002132e7L

    invoke-static {v5, v14, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    move/from16 v2, v22

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v18

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/SmR;

    invoke-direct {v2}, LX/3i4;-><init>()V

    move-object/from16 v3, v37

    iput-object v3, v2, LX/SmR;->A0A:LX/L36;

    iput-object v12, v2, LX/SmR;->A0C:Ljava/util/HashMap;

    iput-object v8, v2, LX/SmR;->A0D:Ljava/util/HashMap;

    move/from16 v3, v38

    iput v3, v2, LX/SmR;->A06:I

    move-object/from16 v3, v31

    iput-object v3, v2, LX/SmR;->A0B:Ljava/lang/String;

    move-object/from16 v3, v41

    iput-object v3, v2, LX/SmR;->A08:LX/9PW;

    move/from16 v3, v22

    iput-boolean v3, v2, LX/SmR;->A0F:Z

    move/from16 v3, v30

    iput v3, v2, LX/SmR;->A04:I

    move/from16 v3, v36

    iput v3, v2, LX/SmR;->A05:I

    move/from16 v3, v35

    iput v3, v2, LX/SmR;->A02:I

    move/from16 v3, v33

    iput v3, v2, LX/SmR;->A00:F

    iput-object v4, v2, LX/SmR;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v15, v2, LX/SmR;->A07:LX/09S;

    iput-boolean v13, v2, LX/SmR;->A0E:Z

    iput-boolean v7, v2, LX/SmR;->A0G:Z

    iput v10, v2, LX/SmR;->A03:I

    iput v11, v2, LX/SmR;->A01:F

    iput-boolean v5, v2, LX/SmR;->A0H:Z

    goto/16 :goto_6

    :cond_17
    const/4 v7, 0x0

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_19
    iget-boolean v2, v0, LX/a4A;->A0K:Z

    move/from16 v19, v2

    if-eqz v2, :cond_1a

    move-object/from16 v5, v24

    move-object/from16 v2, v23

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget v2, v0, LX/a4A;->A02:F

    :goto_b
    move-object/from16 v5, v16

    invoke-static {v5, v2}, LX/7oV;->A0B(LX/09S;F)LX/09S;

    move-result-object v10

    iget-object v8, v1, LX/6zQ;->A0C:LX/2gb;

    iget v5, v0, LX/a4A;->A03:I

    const-string v2, "multi_ads_card_"

    invoke-static {v2, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v10, v2}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v16

    goto/16 :goto_3

    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_1b
    iget-object v2, v5, LX/8lm;->A0S:LX/AFA;

    if-eqz v2, :cond_3

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_2

    :cond_1c
    iget-object v2, v5, LX/8lm;->A0S:LX/AFA;

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_1

    :cond_1d
    iget-object v4, v5, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x785982b9

    invoke-static {v4, v11, v2, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    const v2, 0x6637ad04

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v2, LX/2gb;->A0B:Landroid/content/Context;

    const v2, 0x7f040771

    invoke-static {v4, v1, v2}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v36

    goto/16 :goto_0

    :cond_1e
    invoke-static {v1, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    invoke-static {v1}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v2

    invoke-virtual {v1}, LX/6zQ;->DBY()LX/04R;

    move-result-object v10

    invoke-static {v10, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v14

    invoke-static {v1}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v2

    invoke-static {v10, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v12

    invoke-static {v1, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v10, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v2

    sub-int/2addr v12, v2

    div-int v12, v12, v18

    add-int/2addr v14, v12

    invoke-static {v1}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v12

    invoke-static {v2}, LX/AsI;->A00(I)F

    move-result v8

    invoke-static {v9}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v4, v5}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v14}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const v3, 0x7f06008d

    invoke-static {v1, v3}, LX/7nS;->A05(LX/lua;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, LX/a4A;->A00(Ljava/lang/Integer;F)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-static {v3, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v4

    move/from16 v3, v17

    invoke-static {v4, v3}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    const/16 v4, 0x22

    new-instance v3, LX/lux;

    invoke-direct {v3, v0, v4}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget v0, v0, LX/a4A;->A03:I

    invoke-static {v7, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v30

    sget-object v36, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v9, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v12

    new-instance v0, LX/6aA;

    move-object v8, v0

    move-object/from16 v9, v28

    move-object v10, v11

    move-object v11, v9

    move v13, v6

    move v14, v6

    move v15, v6

    invoke-direct/range {v8 .. v15}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v29, v0

    move-object/from16 v32, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v53

    move-object/from16 v37, v9

    move-object/from16 v38, v3

    move/from16 v39, v6

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move/from16 v24, v6

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_c

    :cond_1f
    invoke-static {v9}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v1, LX/7lI;

    move-object v7, v1

    move-object/from16 v9, v28

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_c

    :cond_20
    invoke-static {v9}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v74

    sget-object v77, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/7aD;->A0V(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const v3, 0x7f06008d

    invoke-static {v1, v3}, LX/7nS;->A05(LX/lua;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v10}, LX/a4A;->A00(Ljava/lang/Integer;F)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-static {v3, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    move/from16 v4, v17

    invoke-static {v3, v4}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    const/16 v4, 0x21

    new-instance v3, LX/lux;

    invoke-direct {v3, v0, v4}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget v0, v0, LX/a4A;->A03:I

    invoke-static {v7, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v30

    sget-object v36, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v9, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v12

    new-instance v0, LX/6aA;

    move-object v8, v0

    move-object/from16 v9, v28

    move-object v10, v11

    move-object v11, v9

    move v13, v6

    move v14, v6

    move v15, v6

    invoke-direct/range {v8 .. v15}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v29, v0

    move-object/from16 v32, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v53

    move-object/from16 v37, v9

    move-object/from16 v38, v3

    move/from16 v39, v6

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v76, v9

    move-object/from16 v79, v2

    move/from16 v80, v6

    move-object/from16 v73, v1

    invoke-direct/range {v73 .. v80}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_c
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    new-instance v17, LX/7lI;

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    move-object/from16 v9, v28

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v13, v27

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v17

    :cond_22
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
