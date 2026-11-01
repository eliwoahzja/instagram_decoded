.class public final LX/kxn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroid/animation/ValueAnimator;

.field public final synthetic A05:LX/6zQ;

.field public final synthetic A06:LX/7lT;

.field public final synthetic A07:LX/7lT;

.field public final synthetic A08:LX/7lT;

.field public final synthetic A09:LX/7lT;

.field public final synthetic A0A:LX/09Y;

.field public final synthetic A0B:LX/09Y;

.field public final synthetic A0C:LX/YhE;

.field public final synthetic A0D:LX/SZi;

.field public final synthetic A0E:LX/P4w;

.field public final synthetic A0F:LX/3SF;

.field public final synthetic A0G:Ljava/util/List;

.field public final synthetic A0H:Ljava/util/Map;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/YhE;LX/SZi;LX/P4w;LX/3SF;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFF)V
    .locals 1

    iput-object p10, p0, LX/kxn;->A0D:LX/SZi;

    iput-object p2, p0, LX/kxn;->A05:LX/6zQ;

    iput-object p3, p0, LX/kxn;->A09:LX/7lT;

    iput-object p4, p0, LX/kxn;->A06:LX/7lT;

    iput-object p12, p0, LX/kxn;->A0F:LX/3SF;

    iput-object p5, p0, LX/kxn;->A07:LX/7lT;

    iput-object p6, p0, LX/kxn;->A08:LX/7lT;

    move/from16 v0, p17

    iput v0, p0, LX/kxn;->A01:F

    move/from16 v0, p18

    iput v0, p0, LX/kxn;->A02:F

    move/from16 v0, p19

    iput v0, p0, LX/kxn;->A00:F

    move-object/from16 v0, p15

    iput-object v0, p0, LX/kxn;->A0J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/kxn;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/kxn;->A0A:LX/09Y;

    iput-object p14, p0, LX/kxn;->A0H:Ljava/util/Map;

    move/from16 v0, p20

    iput v0, p0, LX/kxn;->A03:F

    iput-object p13, p0, LX/kxn;->A0G:Ljava/util/List;

    iput-object p11, p0, LX/kxn;->A0E:LX/P4w;

    iput-object p9, p0, LX/kxn;->A0C:LX/YhE;

    iput-object p1, p0, LX/kxn;->A04:Landroid/animation/ValueAnimator;

    iput-object p8, p0, LX/kxn;->A0B:LX/09Y;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    check-cast v7, LX/4QR;

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-static {v0, v7, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, v5, LX/E0f;

    move-object/from16 v4, p0

    if-eqz v0, :cond_8

    iget-object v7, v4, LX/kxn;->A0D:LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v0, v7, LX/SZi;->A0C:LX/2XR;

    iget-object v1, v0, LX/2XR;->A00:LX/1lB;

    iget-object v2, v1, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A0G:LX/2Lo;

    const/4 v11, 0x0

    if-ne v2, v0, :cond_0

    const/16 v11, 0x30

    :cond_0
    iget-object v10, v4, LX/kxn;->A05:LX/6zQ;

    iget-object v9, v4, LX/kxn;->A09:LX/7lT;

    iget-object v8, v4, LX/kxn;->A06:LX/7lT;

    iget-object v15, v4, LX/kxn;->A0F:LX/3SF;

    iget-object v14, v4, LX/kxn;->A07:LX/7lT;

    iget-object v3, v4, LX/kxn;->A08:LX/7lT;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v5

    iget-object v2, v7, LX/SZi;->A08:LX/3PQ;

    iget v4, v2, LX/CUn;->A00:F

    int-to-float v0, v11

    sub-float/2addr v4, v0

    invoke-static {v5, v4}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v6

    iget-object v5, v7, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v4, 0x7f1367ed

    if-eqz v0, :cond_1

    const v4, 0x7f1367ee

    :cond_1
    invoke-virtual {v1, v5}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v10, v0, v4}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v10

    const/16 v4, 0x11

    new-instance v0, LX/DVg;

    invoke-direct {v0, v7, v4}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v0, v6, v6}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    const/4 v13, 0x6

    new-instance v12, LX/jno;

    move-object/from16 v17, v7

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/jno;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v10

    const/16 v4, 0xd

    new-instance v0, LX/DVC;

    invoke-direct {v0, v14, v3, v7, v4}, LX/DVC;-><init>(LX/7lT;LX/7lT;LX/SZi;I)V

    invoke-static {v10, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    const/16 v3, 0xe

    new-instance v0, LX/DVC;

    invoke-direct {v0, v8, v9, v7, v3}, LX/DVC;-><init>(LX/7lT;LX/7lT;LX/SZi;I)V

    invoke-static {v4, v0, v6, v6}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v7, LX/SZi;->A03:LX/09L;

    if-nez v0, :cond_3

    iget-object v0, v7, LX/SZi;->A0L:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v9, v2, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/CUn;->A0K:LX/1lB;

    invoke-static {v8, v9}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v7, LX/SZi;->A0M:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    move/from16 v0, v23

    invoke-static {v0, v2}, LX/B8G;->A0w(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "android_purge_26_q2_ClipsCarouselHeroGridLayoutGridAdViewModel_isCarouselAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v7, LX/SZi;->A0H:LX/3Rn;

    iget-object v3, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_7

    iget-object v2, v7, LX/SZi;->A0F:LX/Epk;

    iget-object v1, v7, LX/SZi;->A05:LX/Ifn;

    iget-object v0, v7, LX/SZi;->A0G:LX/3MS;

    invoke-static {v8, v9}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    new-instance v12, LX/74d;

    move-object v13, v5

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v20, v23

    invoke-direct/range {v12 .. v20}, LX/74d;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Epk;LX/3MS;LX/3Rn;ZZ)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move/from16 v19, v23

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/kxn;->A0D:LX/SZi;

    check-cast v5, Ljava/util/List;

    iget v1, v4, LX/kxn;->A01:F

    move/from16 v66, v1

    iget v1, v4, LX/kxn;->A02:F

    move/from16 v47, v1

    iget v8, v4, LX/kxn;->A00:F

    iget-object v1, v4, LX/kxn;->A0J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v54, v1

    iget-object v1, v4, LX/kxn;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v53, v1

    iget-object v2, v4, LX/kxn;->A06:LX/7lT;

    iget-object v1, v4, LX/kxn;->A0A:LX/09Y;

    move-object/from16 v52, v1

    iget-object v1, v4, LX/kxn;->A0H:Ljava/util/Map;

    move-object/from16 v51, v1

    iget v7, v4, LX/kxn;->A03:F

    iget-object v10, v4, LX/kxn;->A0G:Ljava/util/List;

    sget-wide v3, LX/SZi;->A0Q:J

    const-string v1, "android_purge_26_q3_ClipsHeroGridLayoutGridComponent_buildGridPage"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/VvJ;

    if-eqz v1, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/E0f;

    if-eqz v1, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/E0f;

    if-eqz v1, :cond_d

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    const/4 v1, 0x4

    invoke-static {v9, v10, v1}, LX/DZ7;->A01(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    :cond_f
    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/BR8;->A0h(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v8}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v1

    const/16 v33, 0x0

    invoke-static {v5, v1}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v65

    sget-object v61, LX/7oK;->A05:LX/7oK;

    sget-object v69, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v7}, LX/AuB;->A0E(F)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, LX/BQH;->A0c(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v7, v8}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v5

    iget-object v9, v0, LX/SZi;->A08:LX/3PQ;

    iget v1, v9, LX/CUn;->A00:F

    invoke-static {v5, v1}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v1

    sget-object v5, LX/7b1;->A04:LX/7b1;

    invoke-static {v1, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v10

    const/16 v11, 0x36

    new-instance v1, LX/DxF;

    invoke-direct {v1, v2, v0, v11}, LX/DxF;-><init>(LX/7lT;LX/SZi;I)V

    const/4 v11, 0x0

    invoke-static {v10, v1}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v10

    const/16 v2, 0xc

    new-instance v1, LX/C2W;

    invoke-direct {v1, v0, v2}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1, v11, v11}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v50

    sget-object v55, LX/7oK;->A08:LX/7oK;

    sget-object v56, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v6

    div-int/2addr v1, v2

    invoke-static {v1, v6}, LX/AuE;->A06(II)I

    move-result v13

    invoke-static {v3, v2}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v18, v2, 0x1

    if-ltz v2, :cond_16

    check-cast v3, Ljava/util/List;

    mul-int/lit8 v74, v2, 0x2

    iget v2, v9, LX/CUn;->A00:F

    int-to-float v1, v13

    div-float/2addr v2, v1

    invoke-static {v4, v7, v8}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v2}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v58

    sget-object v62, LX/7oM;->A08:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v72, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v72, 0x1

    if-ltz v72, :cond_16

    check-cast v1, LX/VvJ;

    instance-of v2, v1, LX/E0f;

    if-eqz v2, :cond_12

    invoke-virtual/range {v52 .. v52}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v43

    check-cast v1, LX/E0f;

    invoke-static/range {v72 .. v72}, LX/B8G;->A06(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_11

    sget-wide v2, LX/SZi;->A0Q:J

    :goto_4
    invoke-static {v4, v2, v3}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v25

    const-string v2, "android_purge_26_q3_ClipsHeroGridLayoutGridComponent_buildGridCardComponent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/SZi;->A0C:LX/2XR;

    iget-object v2, v2, LX/2XR;->A03:LX/2XI;

    move-object/from16 v22, v2

    iget-object v2, v0, LX/SZi;->A09:LX/lpn;

    invoke-interface {v2}, LX/lpn;->Bfg()LX/FeQ;

    move-result-object v30

    iget-object v2, v0, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v2

    iget-object v14, v0, LX/SZi;->A0E:LX/FkQ;

    iget-object v12, v0, LX/SZi;->A05:LX/Ifn;

    iget-object v1, v1, LX/E0f;->A00:LX/M74;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v51

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    if-eqz v29, :cond_15

    check-cast v29, LX/M74;

    iget-object v10, v0, LX/SZi;->A0O:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/SZi;->A0N:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/SZi;->A0K:Ljava/util/HashMap;

    iget-object v2, v0, LX/SZi;->A0J:Ljava/util/HashMap;

    new-instance v1, LX/SJs;

    move-object/from16 v27, v12

    move-object/from16 v28, v9

    move-object/from16 v31, v22

    move-object/from16 v32, v14

    move-object/from16 v34, v33

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v54

    move-object/from16 v38, v53

    move-object/from16 v39, v10

    move-object/from16 v40, v6

    move/from16 v41, v66

    move/from16 v42, v47

    move/from16 v44, v23

    move/from16 v45, v23

    move/from16 v46, v23

    move-object/from16 v24, v1

    move-object/from16 v26, v21

    invoke-direct/range {v24 .. v46}, LX/SJs;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DW3;LX/M74;LX/FeQ;LX/2XI;LX/FkQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZZ)V

    :goto_5
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    move/from16 v72, v16

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    goto :goto_4

    :cond_12
    instance-of v2, v1, LX/VDJ;

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/SZi;->A0C:LX/2XR;

    iget-object v14, v2, LX/2XR;->A03:LX/2XI;

    iget-object v12, v0, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/SZi;->A09:LX/lpn;

    invoke-interface {v2}, LX/lpn;->Bfg()LX/FeQ;

    move-result-object v40

    iget-object v10, v0, LX/SZi;->A05:LX/Ifn;

    add-int v48, v74, v72

    move-object v2, v1

    check-cast v2, LX/VDJ;

    iget-object v6, v2, LX/VDJ;->A00:LX/L28;

    invoke-static/range {v72 .. v72}, LX/B8G;->A06(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_13

    sget-wide v2, LX/SZi;->A0Q:J

    :goto_6
    invoke-static {v4, v2, v3}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v35

    const/16 v2, 0x32

    new-instance v3, LX/I3C;

    invoke-direct {v3, v0, v2}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    const/16 v75, 0xd

    new-instance v42, LX/iro;

    move-object/from16 v71, v1

    move-object/from16 v73, v0

    move-object/from16 v70, v42

    invoke-direct/range {v70 .. v75}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, LX/SIQ;

    move-object/from16 v34, v1

    move-object/from16 v36, v12

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v6

    move-object/from16 v41, v14

    move-object/from16 v43, v54

    move-object/from16 v44, v53

    move-object/from16 v45, v3

    move/from16 v46, v66

    move/from16 v49, v23

    invoke-direct/range {v34 .. v49}, LX/SIQ;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DW3;LX/L28;LX/FeQ;LX/2XI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;FFII)V

    goto :goto_5

    :cond_13
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    goto :goto_6

    :cond_14
    new-instance v1, LX/7lI;

    move-object/from16 v57, v1

    move-object/from16 v59, v33

    move-object/from16 v60, v33

    move-object/from16 v63, v11

    move/from16 v64, v23

    invoke-direct/range {v57 .. v64}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v18

    goto/16 :goto_2

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v1, LX/7qs;

    move-object/from16 v49, v1

    move-object/from16 v51, v33

    move-object/from16 v52, v33

    move-object/from16 v53, v33

    move-object/from16 v54, v33

    move-object/from16 v57, v33

    move-object/from16 v58, v15

    move/from16 v59, v23

    invoke-direct/range {v49 .. v59}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v64, LX/7lI;

    move-object/from16 v66, v33

    move-object/from16 v67, v33

    move-object/from16 v68, v61

    move-object/from16 v70, v0

    move/from16 v71, v23

    invoke-direct/range {v64 .. v71}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v64

    :cond_18
    instance-of v0, v5, LX/VZb;

    if-eqz v0, :cond_1d

    iget-object v3, v4, LX/kxn;->A0D:LX/SZi;

    check-cast v5, LX/VZb;

    iget-object v0, v5, LX/VZb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v37, v0

    iget-boolean v0, v5, LX/VZb;->A03:Z

    iget v1, v5, LX/VZb;->A00:I

    add-int/lit8 v22, v1, 0x1

    iget-object v2, v4, LX/kxn;->A0E:LX/P4w;

    iget-object v1, v4, LX/kxn;->A0C:LX/YhE;

    move-object/from16 v52, v1

    iget-object v8, v4, LX/kxn;->A0B:LX/09Y;

    sget-wide v4, LX/SZi;->A0Q:J

    const-string v1, "android_purge_26_q3_ClipsHeroGridLayoutGridComponent_buildHeroExtPage"

    invoke-static {v1}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v5

    iget-object v1, v3, LX/SZi;->A08:LX/3PQ;

    iget v1, v1, LX/CUn;->A00:F

    invoke-static {v5, v1}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v1

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v1, v10}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v25

    iget-object v1, v3, LX/SZi;->A0C:LX/2XR;

    iget-object v1, v1, LX/2XR;->A00:LX/1lB;

    invoke-static {v1}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v29

    invoke-static {v1}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v30

    iget-object v1, v3, LX/SZi;->A05:LX/Ifn;

    move-object/from16 v36, v1

    iget-object v1, v3, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v1

    sget-object v24, LX/5Fz;->A42:LX/5Fz;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v26, v20

    move-object/from16 v27, v1

    move-object/from16 v28, v36

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move/from16 v33, v23

    move/from16 v34, v23

    invoke-static/range {v24 .. v34}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v12

    const/16 v1, 0xa4

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v16

    move-object/from16 v11, v20

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v21

    invoke-static/range {v11 .. v16}, LX/70M;->A02(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    const/16 v4, 0xd

    new-instance v1, LX/C2W;

    invoke-direct {v1, v3, v4}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v9, v1, v4, v4}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v12

    const/16 v11, 0x21

    new-instance v9, LX/D4c;

    move/from16 v1, v22

    invoke-direct {v9, v3, v1, v11}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v12, v9}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v58

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v2, :cond_1c

    const-string v0, "android_purge_26_q3_ClipsHeroGridLayoutGridComponent_buildScreenshotCard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v2, LX/P4w;->A01:F

    invoke-static {v5, v0}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v9

    iget v0, v2, LX/P4w;->A00:F

    float-to-double v0, v0

    invoke-static {v9, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    sget-object v19, LX/7oK;->A05:LX/7oK;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b0bbb

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    iget-object v0, v2, LX/P4w;->A06:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1, v6}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v9

    iget v0, v2, LX/P4w;->A04:F

    float-to-double v0, v0

    invoke-static {v9, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-static {v8, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    invoke-static {v1, v0, v4, v4}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v8, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR8;->A0k(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v51

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v0, "android_purge_26_q3_ClipsHeroGridLayoutGridComponent_buildScreenshotCardHeader"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v2, LX/P4w;->A01:F

    invoke-static {v5, v0}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v8

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v8, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v25

    sget-object v31, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v9, v2, LX/P4w;->A08:Ljava/lang/String;

    if-nez v9, :cond_19

    const-string v9, ""

    :cond_19
    invoke-static {v7}, LX/7nS;->A03(LX/lua;)I

    move-result v8

    invoke-static {v7}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v11

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    iget-object v1, v7, LX/4QR;->A00:LX/2gb;

    move/from16 v0, v23

    invoke-static {v1, v9, v0, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    iget-object v8, v1, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v8, v6, v11, v12}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v16

    invoke-static {v9, v8, v6, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9}, LX/7sY;->A0M()V

    move/from16 v0, v23

    invoke-virtual {v9, v0}, LX/7sY;->A0d(I)V

    invoke-virtual {v9}, LX/7sY;->A0T()V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v8, v11, v6, v0}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    move-wide/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    move/from16 v0, v23

    invoke-static {v9, v4, v1, v6, v0}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v18

    invoke-static {v5, v9, v0, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v24, v0

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v33, v18

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f060085

    invoke-static {v7, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v1

    invoke-static {v5}, LX/BRC;->A0V(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v14, v1}, LX/B8G;->A1M(LX/09S;Ljava/util/AbstractCollection;I)V

    invoke-static {v5, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v4, v20

    invoke-static {v9, v4, v7, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    iget-object v0, v2, LX/P4w;->A07:Landroid/view/ViewOutlineProvider;

    invoke-static {v0, v1, v6}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v26

    invoke-static {v5, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    iget v0, v2, LX/P4w;->A05:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v11

    const/16 v9, 0x22

    new-instance v7, LX/D4c;

    move/from16 v4, v22

    invoke-direct {v7, v3, v4, v9}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v11, v7}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    const/16 v4, 0xa5

    invoke-static {v4}, LX/238;->A0u(I)LX/D4I;

    move-result-object v32

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v21

    invoke-static/range {v27 .. v32}, LX/70M;->A02(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v29, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v7, LX/QmW;

    invoke-direct {v7, v8, v3, v2}, LX/QmW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v10, v0, v1}, LX/B8G;->A0Y(LX/09S;FJ)LX/09S;

    move-result-object v30

    const/16 v38, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v27, v0

    move-object/from16 v28, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v7

    move-object/from16 v37, v20

    move/from16 v39, v6

    move/from16 v40, v23

    invoke-direct/range {v27 .. v40}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/7qs;

    move-object/from16 v40, v25

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v49, v4

    move/from16 v50, v23

    invoke-direct/range {v40 .. v50}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v0, LX/09O;

    move-object/from16 v27, v20

    move-object/from16 v28, v52

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move/from16 v31, v6

    move-wide/from16 v32, v16

    move-wide/from16 v34, v16

    move/from16 v36, v23

    move/from16 v37, v23

    move/from16 v38, v23

    move/from16 v39, v23

    move/from16 v40, v6

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v40}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v50, v0

    move-object/from16 v52, v20

    move-object/from16 v53, v20

    move-object/from16 v54, v20

    move-object/from16 v55, v20

    move-object/from16 v56, v14

    move/from16 v57, v23

    invoke-direct/range {v50 .. v57}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_7
    iget-object v1, v3, LX/SZi;->A0M:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1b

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v57, LX/7lI;

    move-object/from16 v59, v20

    move-object/from16 v60, v20

    move-object/from16 v61, v20

    move-object/from16 v62, v20

    move-object/from16 v63, v15

    move/from16 v64, v23

    invoke-direct/range {v57 .. v64}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v57

    :cond_1c
    iget-object v2, v3, LX/SZi;->A0P:LX/snk;

    if-eqz v2, :cond_1a

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method
