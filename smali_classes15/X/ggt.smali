.class public final LX/ggt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ggt;->$t:I

    iput-object p1, p0, LX/ggt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v5, v1, LX/ggt;->$t:I

    if-eqz v5, :cond_16

    const/4 v0, 0x1

    if-eq v5, v0, :cond_f

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v4, 0x4

    iget-object v3, v1, LX/ggt;->A00:Ljava/lang/Object;

    check-cast v3, LX/lVj;

    iget-object v2, v3, LX/lVj;->A02:Landroid/content/Context;

    iget-object v1, v3, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/lVj;->A07:LX/9PW;

    if-eq v5, v4, :cond_0

    iget-boolean v12, v3, LX/lVj;->A1V:Z

    iget-object v11, v3, LX/lVj;->A0t:LX/oGh;

    iget-object v10, v3, LX/lVj;->A0H:LX/Vvm;

    iget-object v9, v3, LX/lVj;->A0k:LX/jlf;

    iget-object v8, v3, LX/lVj;->A0e:LX/rbg;

    iget-object v7, v3, LX/lVj;->A0i:LX/jZO;

    iget-object v6, v3, LX/lVj;->A0W:LX/OiR;

    iget-object v5, v3, LX/lVj;->A0q:LX/idB;

    iget-object v3, v3, LX/lVj;->A0p:LX/jZP;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10, v9}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v4, LX/os3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/os3;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/os3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/os3;->A01:LX/9PW;

    iput-boolean v12, v4, LX/os3;->A0G:Z

    iput-object v11, v4, LX/os3;->A0D:LX/oGh;

    iput-object v10, v4, LX/os3;->A03:LX/Vvm;

    iput-object v9, v4, LX/os3;->A0A:LX/jlf;

    iput-object v8, v4, LX/os3;->A07:LX/rbg;

    iput-object v7, v4, LX/os3;->A09:LX/jZO;

    iput-object v6, v4, LX/os3;->A06:LX/OiR;

    iput-object v5, v4, LX/os3;->A0C:LX/idB;

    iput-object v3, v4, LX/os3;->A0B:LX/jZP;

    new-instance v3, LX/Ktm;

    invoke-direct {v3, v2, v1}, LX/Ktm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v4, LX/os3;->A08:LX/Ktm;

    invoke-static {v1}, LX/8xp;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, v4, LX/os3;->A0F:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/os3;->A0E:Ljava/util/List;

    sget-object v2, LX/8yK;->A05:LX/8yK;

    iput-object v2, v4, LX/os3;->A04:LX/8yK;

    invoke-static {v0, v1}, LX/kxV;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/kxV;

    move-result-object v0

    iput-object v0, v4, LX/os3;->A05:LX/kxV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-boolean v12, v3, LX/lVj;->A1V:Z

    iget-object v11, v3, LX/lVj;->A0t:LX/oGh;

    iget-object v10, v3, LX/lVj;->A0H:LX/Vvm;

    iget-object v9, v3, LX/lVj;->A0k:LX/jlf;

    iget-object v8, v3, LX/lVj;->A0e:LX/rbg;

    iget-object v7, v3, LX/lVj;->A0i:LX/jZO;

    iget-object v6, v3, LX/lVj;->A0W:LX/OiR;

    iget-object v5, v3, LX/lVj;->A0q:LX/idB;

    iget-object v3, v3, LX/lVj;->A0p:LX/jZP;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10, v9}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v4, LX/os7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/os7;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/os7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/os7;->A01:LX/9PW;

    iput-boolean v12, v4, LX/os7;->A0H:Z

    iput-object v11, v4, LX/os7;->A0E:LX/oGh;

    iput-object v10, v4, LX/os7;->A04:LX/Vvm;

    iput-object v9, v4, LX/os7;->A0B:LX/jlf;

    iput-object v8, v4, LX/os7;->A08:LX/rbg;

    iput-object v7, v4, LX/os7;->A0A:LX/jZO;

    iput-object v6, v4, LX/os7;->A07:LX/OiR;

    iput-object v5, v4, LX/os7;->A0D:LX/idB;

    iput-object v3, v4, LX/os7;->A0C:LX/jZP;

    new-instance v3, LX/Ktm;

    invoke-direct {v3, v2, v1}, LX/Ktm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v4, LX/os7;->A09:LX/Ktm;

    invoke-static {v1}, LX/8xp;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, v4, LX/os7;->A0G:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/os7;->A0F:Ljava/util/List;

    sget-object v2, LX/8yK;->A05:LX/8yK;

    iput-object v2, v4, LX/os7;->A05:LX/8yK;

    invoke-static {v0, v1}, LX/kxV;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/kxV;

    move-result-object v0

    iput-object v0, v4, LX/os7;->A06:LX/kxV;

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    iget-object v3, v1, LX/ggt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ryc;

    iget-object v0, v3, LX/S9j;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v6, v3, LX/Ryc;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/XJB;

    iget-object v10, v3, LX/Ryc;->A05:LX/ZXn;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/LZ5;

    iget-object v11, v3, LX/S9j;->A0E:LX/XJE;

    if-eqz v11, :cond_7

    iget-object v1, v3, LX/S9j;->A09:LX/ZYM;

    if-eqz v1, :cond_6

    iget-object v9, v3, LX/S9j;->A0A:LX/F1E;

    if-eqz v9, :cond_5

    iget-object v4, v3, LX/S9j;->A02:LX/XKv;

    if-eqz v4, :cond_4

    iget-object v5, v3, LX/Ryc;->A04:LX/Ifn;

    iget-object v0, v3, LX/S9j;->A0F:LX/XHB;

    if-eqz v0, :cond_3

    invoke-static {v6, v2, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v8, v2, LX/XJB;->A02:LX/eB1;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v10, LX/LZ5;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    new-instance v12, LX/ltz;

    invoke-direct {v12, v0, v4, v10, v11}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v12}, LX/Y8z;->A00(LX/XKv;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/eB1;LX/F1E;LX/ZXn;LX/XJE;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1, v11}, LX/aq0;->A02(LX/XJB;LX/ZYM;LX/XJE;)V

    invoke-static {v5, v2, v10, v11}, LX/aq0;->A01(LX/9PW;LX/XJB;LX/ZXn;LX/XJE;)V

    iget-object v0, v2, LX/XJB;->A02:LX/eB1;

    invoke-static {v0}, LX/S9j;->A00(LX/eB1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "viewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "animationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "videoController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "heroCarouselItemState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, v1, LX/ggt;->A00:Ljava/lang/Object;

    check-cast v3, LX/RyZ;

    iget-object v0, v3, LX/S9j;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-object v6, v3, LX/RyZ;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/XJB;

    iget-object v10, v3, LX/RyZ;->A05:LX/ZXn;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/VMs;

    iget-object v11, v3, LX/S9j;->A0E:LX/XJE;

    if-eqz v11, :cond_e

    iget-object v1, v3, LX/S9j;->A09:LX/ZYM;

    if-eqz v1, :cond_d

    iget-object v9, v3, LX/S9j;->A0A:LX/F1E;

    if-eqz v9, :cond_c

    iget-object v4, v3, LX/S9j;->A02:LX/XKv;

    if-eqz v4, :cond_b

    iget-object v5, v3, LX/RyZ;->A04:LX/Ifn;

    iget-object v0, v3, LX/S9j;->A0F:LX/XHB;

    if-eqz v0, :cond_a

    invoke-static {v6, v2, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v8, v2, LX/XJB;->A02:LX/eB1;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v10, LX/VMs;->A00:Lcom/instagram/feed/media/Media;

    const/16 v13, 0x12

    new-instance v12, LX/lrv;

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v12}, LX/Y8z;->A00(LX/XKv;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/eB1;LX/F1E;LX/ZXn;LX/XJE;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1, v11}, LX/aq0;->A02(LX/XJB;LX/ZYM;LX/XJE;)V

    invoke-static {v5, v2, v10, v11}, LX/aq0;->A01(LX/9PW;LX/XJB;LX/ZXn;LX/XJE;)V

    iget-object v0, v2, LX/XJB;->A02:LX/eB1;

    invoke-static {v0}, LX/S9j;->A00(LX/eB1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const-string v0, "viewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "animationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "videoController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "heroCarouselItemState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v2, v1, LX/ggt;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyJ;

    iget-object v4, v2, LX/S9j;->A00:Landroid/view/View;

    if-eqz v4, :cond_10

    iget-object v8, v2, LX/RyJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v3, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselPhotoMediaViewBinder.Holder"

    invoke-static {v5, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/XGB;

    iget-object v12, v2, LX/RyJ;->A05:LX/ZXn;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/VMs;

    iget-object v13, v2, LX/S9j;->A0E:LX/XJE;

    if-eqz v13, :cond_15

    iget-object v11, v2, LX/S9j;->A0A:LX/F1E;

    if-eqz v11, :cond_14

    iget-object v6, v2, LX/S9j;->A02:LX/XKv;

    if-eqz v6, :cond_13

    iget-object v7, v2, LX/RyJ;->A04:LX/Ifn;

    iget-object v0, v2, LX/S9j;->A0F:LX/XHB;

    if-eqz v0, :cond_12

    invoke-static {v8, v5, v12}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v10, v5, LX/XGB;->A02:LX/eB1;

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v12, LX/VMs;->A00:Lcom/instagram/feed/media/Media;

    const/16 v15, 0x12

    new-instance v14, LX/lrv;

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v6 .. v14}, LX/Y8z;->A00(LX/XKv;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/eB1;LX/F1E;LX/ZXn;LX/XJE;Lkotlin/jvm/functions/Function0;)V

    iget-object v9, v12, LX/VMs;->A00:Lcom/instagram/feed/media/Media;

    const v0, 0x38003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8kG;

    const v0, 0x3802c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8dP;

    iget-object v7, v5, LX/XGB;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/8dP;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/8dR;

    move-result-object v6

    sget-object v0, LX/YJc;->A00:LX/3vr;

    invoke-virtual {v8, v0, v6, v7}, LX/8kG;->A02(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v6, v5, LX/XGB;->A00:Landroid/content/Context;

    const v5, 0x7f133fb5

    iget-object v0, v13, LX/XJE;->A02:Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-static {v6, v7, v0, v5}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/S9j;->A0F:LX/XHB;

    if-eqz v0, :cond_11

    iget-object v2, v12, LX/VMs;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/XHB;->A00:LX/7zz;

    iget-object v0, v0, LX/XHB;->A01:LX/4fV;

    invoke-virtual {v0, v2}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/XGB;

    iget-object v0, v0, LX/XGB;->A02:LX/eB1;

    invoke-static {v0}, LX/S9j;->A00(LX/eB1;)V

    :cond_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    const-string v0, "viewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "viewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "animationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "heroCarouselItemState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v1, v1, LX/ggt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rxx;

    iget-object v0, v1, LX/S9j;->A00:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    :cond_17
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselProductVideoViewBinder.Holder"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/XIw;

    iget-object v9, v1, LX/Rxx;->A05:LX/ZXn;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LX/S9j;->A0E:LX/XJE;

    if-eqz v8, :cond_1f

    iget-object v10, v1, LX/S9j;->A09:LX/ZYM;

    if-eqz v10, :cond_1e

    iget-object v4, v1, LX/S9j;->A0A:LX/F1E;

    if-eqz v4, :cond_1d

    iget-object v3, v1, LX/S9j;->A02:LX/XKv;

    if-eqz v3, :cond_1c

    iget-object v7, v1, LX/Rxx;->A04:LX/Ifn;

    iget-object v0, v1, LX/S9j;->A0F:LX/XHB;

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v2, LX/aOT;->A00:LX/aOT;

    iget-object v1, v6, LX/XIw;->A02:LX/ZCt;

    const/4 v5, 0x1

    new-instance v0, LX/ltz;

    invoke-direct {v0, v5, v3, v9, v8}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v0}, LX/YDD;->A00(LX/ZXn;LX/XJE;Lkotlin/jvm/functions/Function0;)LX/cq0;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v4, v0}, LX/aOT;->A00(LX/9PW;LX/ZCt;LX/F1E;LX/cq0;)V

    iget-object v1, v8, LX/XJE;->A01:LX/W0M;

    sget-object v0, LX/W0M;->A02:LX/W0M;

    if-eq v1, v0, :cond_18

    iget-object v0, v6, LX/XIw;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v10, v0}, LX/ZYM;->A01(LX/qgG;)V

    :cond_18
    iget-object v4, v6, LX/XIw;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v2, v6, LX/XIw;->A00:Landroid/content/Context;

    const v1, 0x7f133fb6

    iget-object v0, v8, LX/XJE;->A02:Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v4, v0, v1}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/XIw;->A00:Landroid/content/Context;

    invoke-virtual {v9, v0}, LX/ZXn;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v6, LX/XIw;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7, v1, v0, v5, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_19
    iget-object v2, v8, LX/XJE;->A01:LX/W0M;

    sget-object v1, LX/W0M;->A03:LX/W0M;

    iget-object v0, v6, LX/XIw;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-ne v2, v1, :cond_1a

    invoke-static {v0, v5}, LX/14F;->A06([Landroid/view/View;Z)V

    :goto_2
    iget-object v0, v6, LX/XIw;->A02:LX/ZCt;

    iget-object v1, v0, LX/ZCt;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1a
    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    goto :goto_2

    :cond_1b
    const-string v0, "viewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "animationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "videoController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "heroCarouselItemState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
