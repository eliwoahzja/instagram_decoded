.class public final LX/ShB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/VhF;

.field public A03:LX/3zQ;

.field public A04:Z


# direct methods
.method public static final A00(LX/QmP;Lcom/instagram/feed/media/Media;LX/6oE;LX/ShB;)V
    .locals 13

    iget-object v0, p0, LX/QmP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    :goto_0
    instance-of v0, v12, LX/IAN;

    if-eqz v0, :cond_0

    move-object/from16 v0, p3

    iget-object v10, v0, LX/ShB;->A03:LX/3zQ;

    check-cast v12, LX/IAN;

    move-object p0, p2

    iget-boolean p2, p2, LX/6oE;->A4O:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v1, LX/0X1;->A00:LX/Kne;

    new-instance v0, LX/0X3;

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v9}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    move-object v11, p1

    move-object p1, v0

    invoke-virtual/range {v10 .. v15}, LX/3zQ;->A0X(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;LX/0X3;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/QmP;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 24

    const/4 v8, 0x0

    move-object/from16 v18, p5

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    move-object/from16 v9, p8

    invoke-static {v15, v14, v9}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2c014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10m;

    move-object/from16 v11, p2

    invoke-static {v11}, LX/10x;->A00(Lcom/instagram/feed/media/Media;)LX/10y;

    move-result-object v0

    move-object/from16 v10, p4

    invoke-virtual {v1, v10, v0}, LX/10m;->A03(LX/6oE;LX/10y;)V

    move-object/from16 v12, p1

    iget-object v0, v12, LX/QmP;->A02:LX/6oE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v12, LX/QmP;->A02:LX/6oE;

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/QmP;->A00:LX/6iU;

    invoke-virtual {v0}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6oE;->A0X(LX/Jnp;)V

    :cond_0
    iput-object v10, v12, LX/QmP;->A02:LX/6oE;

    const v0, 0x2c0cb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7YD;

    iget-object v7, v12, LX/QmP;->A00:LX/6iU;

    new-instance v0, LX/6vU;

    invoke-direct {v0, v11}, LX/6vU;-><init>(LX/a0P;)V

    move-object/from16 v13, p0

    iget-object v6, v13, LX/ShB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/6vV;->A00(Lcom/instagram/common/session/UserSession;LX/6vU;)Z

    move-result v1

    const/16 v16, 0x0

    new-instance v0, LX/13e;

    invoke-direct {v0, v1, v8}, LX/13e;-><init>(ZZ)V

    invoke-virtual {v2, v7, v0, v10}, LX/7YD;->A00(LX/6iU;LX/13e;LX/6oE;)V

    iget-object v5, v12, LX/QmP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    iget-object v2, v12, LX/QmP;->A03:LX/4t1;

    iget v1, v10, LX/6oE;->A0A:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4t1;->A05(II)V

    invoke-virtual {v5, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    iget-object v4, v13, LX/ShB;->A00:Landroid/content/Context;

    iget-object v3, v13, LX/ShB;->A03:LX/3zQ;

    iget-object v0, v13, LX/ShB;->A02:LX/VhF;

    move-object/from16 v17, v0

    iget-boolean v2, v13, LX/ShB;->A04:Z

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/CpD;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v4, v1, LX/CpD;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/CpD;->A03:Lcom/instagram/feed/media/Media;

    iput-object v10, v1, LX/CpD;->A05:LX/6oE;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/CpD;->A0B:Ljava/util/HashMap;

    iput-object v15, v1, LX/CpD;->A0A:Ljava/util/HashMap;

    iput-object v14, v1, LX/CpD;->A0C:Ljava/util/HashMap;

    iput-object v9, v1, LX/CpD;->A0D:Ljava/util/List;

    iput-object v3, v1, LX/CpD;->A09:LX/3zQ;

    iput-object v7, v1, LX/CpD;->A01:LX/6iU;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/CpD;->A06:LX/VhF;

    iput-object v6, v1, LX/CpD;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/CpD;->A04:LX/Ifn;

    iput-boolean v2, v1, LX/CpD;->A0G:Z

    new-instance v0, LX/4Iu;

    invoke-direct {v0, v6}, LX/4Iu;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/CpD;->A07:LX/4Iu;

    new-instance v0, LX/2Zc;

    move-object/from16 v21, v17

    move/from16 v23, v8

    move-object/from16 v20, v17

    move/from16 v22, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/2Zc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmh;LX/VhF;ZZ)V

    iput-object v0, v1, LX/CpD;->A08:LX/2Zc;

    const/16 v2, 0x11

    new-instance v0, LX/E6v;

    invoke-direct {v0, v1, v2}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/CpD;->A0E:LX/Esp;

    const/16 v2, 0x12

    new-instance v0, LX/E6v;

    invoke-direct {v0, v1, v2}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/CpD;->A0F:LX/Esp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v8, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v5, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget v0, v10, LX/6oE;->A0A:I

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    invoke-virtual {v5, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOverScrollOnEdgeItems(Z)V

    new-instance v0, LX/3Z8;

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, LX/3Z8;-><init>(LX/QmP;Lcom/instagram/feed/media/Media;LX/6oE;LX/ShB;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    iget v0, v10, LX/6oE;->A0A:I

    invoke-static {v9, v0}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x954769e

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IE7;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    new-instance v1, LX/354;

    invoke-direct {v1, v0, v8}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12, v11, v10, v13}, LX/ShB;->A00(LX/QmP;Lcom/instagram/feed/media/Media;LX/6oE;LX/ShB;)V

    :cond_1
    new-instance v0, LX/1d1;

    invoke-direct {v0, v5}, LX/1d1;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-static {v5, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void
.end method
