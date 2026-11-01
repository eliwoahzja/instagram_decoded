.class public final LX/9ea;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9ea;->$t:I

    iput-object p1, p0, LX/9ea;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    check-cast v2, LX/9ea;

    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v12, LX/Ifn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v7, v2, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v7, LX/8mY;

    const v4, 0x29e1a3da

    const-string/jumbo v5, "itas-android"

    invoke-static {v0, v5, v4, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v0, v4, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/A6o;

    invoke-direct {v6, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v25, 0x1

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const v2, -0x15be53bb

    invoke-interface {v4, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v9}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v8

    const/4 v3, 0x0

    new-instance v2, LX/A6n;

    invoke-direct {v2, v3, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/16 v2, 0x42

    new-instance v3, LX/P53;

    invoke-direct {v3, v6, v2}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v2, 0x1db7e05f

    invoke-static {v4, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x5d9d60f2

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    goto :goto_1

    :cond_1
    const v2, 0x5d9d60f2

    invoke-interface {v4, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    :goto_1
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, -0x52d18f72

    new-instance v2, LX/1zr;

    invoke-direct {v2, v0, v3, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/A6m;

    invoke-direct {v9, v2, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v7, LX/8mY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v8

    const/16 v5, 0xa

    new-instance v2, LX/AwA;

    invoke-direct {v2, v6, v5}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v3, -0x34415862    # -2.49895E7f

    invoke-static {v4, v2, v3}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const v2, 0x20035

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v10, v7, LX/8mY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x8

    new-instance v2, LX/AwA;

    invoke-direct {v2, v9, v7}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v3}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "_visual_search"

    invoke-static {v7, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    sget-object v13, LX/9Ki;->A07:LX/9Ki;

    const/16 v7, 0x9

    new-instance v2, LX/AwA;

    invoke-direct {v2, v6, v7}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v7, -0x2ba34b2b

    invoke-static {v4, v2, v7}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, LX/AwA;

    invoke-direct {v2, v6, v5}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v29

    :goto_2
    const v2, -0x7ff6ba2c

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v2, -0xeadabd0

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const/4 v14, 0x0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v17, ""

    move-object/from16 v6, v28

    if-nez v28, :cond_2

    move-object/from16 v6, v17

    :cond_2
    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v7, v19

    invoke-static/range {v2 .. v7}, LX/eBm;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v26, v17

    move-object/from16 v18, v28

    if-nez v28, :cond_3

    move-object/from16 v18, v17

    :cond_3
    move-object v15, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    invoke-static/range {v10 .. v25}, LX/eBm;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqc;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5000b50a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v28, :cond_4

    move-object/from16 v28, v17

    :cond_4
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v17

    move-object/from16 v29, v7

    move-object/from16 p0, v20

    move-object/from16 p1, v21

    invoke-static/range {v22 .. v31}, LX/eBm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const-wide v0, 0x810fdd0000551fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v28, :cond_7

    move-object/from16 v26, v28

    :cond_7
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v17

    move-object/from16 v28, v5

    move-object/from16 p0, v20

    move-object/from16 p1, v7

    move-object/from16 p2, v14

    invoke-static/range {v22 .. v32}, LX/eBm;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v28, :cond_9

    move-object/from16 v26, v28

    :cond_9
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v17

    move-object/from16 v28, v5

    move-object/from16 p0, v20

    move-object/from16 p1, v7

    invoke-static/range {v22 .. v31}, LX/eBm;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/16 v29, 0x0

    goto/16 :goto_2
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p3

    check-cast p0, LX/9ea;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v10, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "success"

    const v0, -0x6f4abffd

    if-eq v1, v0, :cond_3

    const v0, 0x67622a8

    if-eq v1, v0, :cond_2

    const v0, 0x5a41bf49

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "exhausted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/7jP;->A0v:LX/7jP;

    :goto_0
    sget-object v6, LX/2s4;->A00:LX/2s4;

    iget-object v3, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v7, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2aG;

    invoke-direct {v4}, LX/2aG;-><init>()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/CAf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CAf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v0

    iget-wide v0, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/2aG;->A06()LX/2aG;

    move-result-object p0

    invoke-virtual {v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DdV()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v6 .. v11}, LX/2s4;->A08(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-string/jumbo v0, "retry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/7jP;->A0u:LX/7jP;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/7jP;->A0w:LX/7jP;

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/9ea;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {p3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    new-instance v2, LX/SjF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SjF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/SjF;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/SjF;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SjF;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/ArB;

    invoke-direct {v1, v2, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/SjF;->A04:LX/Esp;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    const v5, 0x69c78618

    new-instance v3, LX/2a1;

    move p1, p0

    invoke-direct/range {v3 .. v8}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    iput-object v3, v2, LX/SjF;->A03:Ljava/util/concurrent/Executor;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/9ea;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast p3, Landroid/content/Intent;

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4wV;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4wX;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wX;

    invoke-virtual {v0, v5, v4, p3}, LX/4wX;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/9ea;

    check-cast p1, LX/19i;

    check-cast p2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A02:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p0, p0, LX/9ea;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/DbI;

    invoke-direct {v0, v1, p2, p0}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    check-cast p0, LX/9ea;

    check-cast v2, Lcom/instagram/feed/media/Media;

    check-cast v4, LX/6oE;

    check-cast v3, LX/9kh;

    invoke-static {v2, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    const/4 p0, 0x0

    iget-object v0, v0, LX/4y4;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b2;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LX/8b2;->A09(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9ea;

    check-cast p1, LX/8mi;

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/4s4;

    invoke-virtual {v0, p1, p3, v1, v1}, LX/4s4;->A04(LX/8mi;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9ea;

    check-cast p1, LX/8mi;

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/4s4;

    invoke-virtual {v0, p1, p3, v1, v1}, LX/4s4;->A04(LX/8mi;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/9ea;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, LX/9ea;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, LX/9ea;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, LX/9ea;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, LX/9ea;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2, p3}, LX/9ea;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2, p3}, LX/9ea;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2, p3}, LX/9ea;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p3}, LX/9ea;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, LX/Njt;

    check-cast p3, LX/4zp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v2, LX/4gf;

    invoke-static {}, LX/4ek;->A00()V

    const-string v6, "Could not create Drawable for CloseableImage: "

    const-string v5, "KFrescoController"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v4, "is_rounded"

    const/4 v1, 0x0

    iget-object v0, p3, LX/4zp;->A0K:LX/glt;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3, p2}, LX/glt;->B1I(Landroid/content/res/Resources;LX/4zp;LX/Njt;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/Animatable;

    iget-boolean v1, p3, LX/4zp;->A0V:Z

    new-instance v0, LX/GDk;

    invoke-direct {v0, v2, v3, v1}, LX/GDk;-><init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V

    return-object v0

    :cond_0
    iget-object v1, p3, LX/4zp;->A0D:LX/4zu;

    sget-object v0, LX/4zu;->A03:LX/4zu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/3dO;

    invoke-direct {v0, v3, v1}, LX/3dO;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0

    :cond_1
    instance-of v0, p2, LX/Nfl;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/Nfl;

    invoke-interface {v0}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, LX/Fwl;->C58()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/5pO;

    invoke-direct {v0, v2, v1}, LX/5pO;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    :cond_2
    iget-object v0, v2, LX/4gf;->A02:LX/glt;

    invoke-interface {v0, p1, p3, p2}, LX/glt;->B1I(Landroid/content/res/Resources;LX/4zp;LX/Njt;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/Animatable;

    iget-boolean v0, p3, LX/4zp;->A0V:Z

    new-instance v1, LX/GDk;

    invoke-direct {v1, v2, v3, v0}, LX/GDk;-><init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :cond_3
    iget-object v1, p3, LX/4zp;->A0D:LX/4zu;

    sget-object v0, LX/4zu;->A03:LX/4zu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/3dO;

    invoke-direct {v1, v3, v0}, LX/3dO;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    check-cast p2, LX/03L;

    check-cast p3, LX/8iF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hr;

    iget-object v1, v0, LX/8hr;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p3, LX/8iF;->A02:LX/05W;

    invoke-virtual {p2, v1, v0}, LX/03L;->A01(Landroid/graphics/drawable/Drawable;LX/05W;)V

    iget v3, p3, LX/8iF;->A01:I

    iget v2, p3, LX/8iF;->A00:I

    iget-object v1, p2, LX/03L;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    const/16 v0, 0x2e

    new-instance v1, LX/9db;

    invoke-direct {v1, p2, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_9
    check-cast p1, LX/Fkl;

    check-cast p2, LX/CJl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8rQ;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rE;

    check-cast p1, LX/8rQ;

    iget-object v0, p1, LX/8rQ;->A00:Ljava/lang/Object;

    invoke-virtual {v3, p2, v0, v1, v2}, LX/4rE;->A02(LX/CJl;Ljava/lang/Object;J)LX/6PG;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "modelToGlobalSeenState called for non-sponsored content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast p1, LX/19i;

    check-cast p2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-ne v3, v2, :cond_9

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BL;

    iget-object v0, v0, LX/1BL;->A05:LX/04S;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_0
    invoke-virtual {p2, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A(Z)V

    :cond_7
    :goto_1
    iget-object v2, p0, LX/9ea;->A00:Ljava/lang/Object;

    const/16 v1, 0x3b

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v1, p2, v2}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, p2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {p2, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09(Z)V

    goto :goto_1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lh;

    invoke-static {v0, p3, p2, p1}, LX/7lh;->A03(LX/7lh;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/16f;

    iget-object v3, v0, LX/16f;->A07:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_13

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_d
    check-cast p1, LX/3oM;

    check-cast p2, LX/0sB;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    invoke-static {v0}, LX/3oC;->A00(LX/3nH;)LX/3oC;

    move-result-object v0

    check-cast v0, LX/4pL;

    iget-object v0, v0, LX/4pL;->A01:LX/4pK;

    iget-object v0, v0, LX/4pK;->A01:LX/3mI;

    invoke-virtual {v0, p2, p1, v1}, LX/3mI;->A0e(LX/0sB;LX/3oM;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    invoke-static {v0}, LX/3oC;->A00(LX/3nH;)LX/3oC;

    move-result-object v3

    check-cast v3, LX/4pL;

    iget-object v7, v3, LX/4pL;->A01:LX/4pK;

    iget-object v2, v7, LX/4pK;->A01:LX/3mI;

    invoke-virtual {v2}, LX/3mI;->A0h()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2}, LX/3mI;->A0i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/3mI;->A0C:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3mI;->A0C:Z

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/22c;

    if-eqz v0, :cond_b

    check-cast v4, LX/22c;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/22c;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_a

    sget-object v1, LX/2xp;->A00:LX/2xp;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xp;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/22c;->A04(LX/22c;)V

    :cond_a
    invoke-static {v4}, LX/22c;->A05(LX/22c;)V

    :cond_b
    :try_start_0
    const-string/jumbo v1, "onFeedRequestFinished"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3e563309

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_c
    :try_start_1
    iget-object v0, v3, LX/4pL;->A00:LX/3nG;

    invoke-virtual {v0}, LX/3nG;->DJL()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/4pK;->A00:LX/3nH;

    invoke-static {v1}, LX/5eE;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eG;

    invoke-virtual {v0, v4, v3, p2}, LX/5eG;->A0T(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v8, :cond_f

    invoke-static {v1}, LX/4wC;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KP;

    invoke-virtual {v0}, LX/1KP;->A00()V

    iget-object v3, v2, LX/3mI;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v3, :cond_f

    iget-object v0, v2, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A1G()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407d5

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x4ab623e0    # 5968368.0f

    :goto_2
    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0xdd49ecf

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_3
    :try_start_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x7019f076

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x173b109

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, LX/2ut;->A0D:LX/2ut;

    if-ne p3, v0, :cond_11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/J2N;->A00(Landroid/content/Context;)V

    :cond_11
    throw v1

    :cond_12
    :goto_4
    sget-object v0, LX/2ut;->A0D:LX/2ut;

    if-ne p3, v0, :cond_13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/J2N;->A00(Landroid/content/Context;)V

    :cond_13
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    check-cast p1, LX/3oM;

    check-cast p2, LX/0sB;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    invoke-virtual {v0, p2, p1, v1}, LX/3mI;->A0e(LX/0sB;LX/3oM;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    check-cast p1, LX/8mi;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_6
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A37()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v2, LX/4s4;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v3, v4}, LX/4s4;->A04(LX/8mi;Ljava/lang/String;ZZ)V

    sget-object v0, LX/83k;->A02:LX/83k;

    invoke-virtual {v0, v1}, LX/83k;->A0F(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    move-object v0, v5

    goto :goto_6

    :pswitch_11
    check-cast p1, LX/8mi;

    check-cast p3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/83k;->A02:LX/83k;

    invoke-virtual {v0, p3}, LX/83k;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/4s4;

    invoke-virtual {v0, p1, p3, v1, v2}, LX/4s4;->A04(LX/8mi;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
