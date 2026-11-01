.class public final LX/8UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia3;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mqn;

.field public A02:LX/7zR;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final DvY(Lcom/instagram/common/session/UserSession;LX/8SA;)Z
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p2, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x39303f3b

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8hC;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p2, LX/8SA;->A0D:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A4O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    new-instance v1, LX/9es;

    invoke-direct {v1, v3, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v0, 0x11

    new-instance v1, LX/9es;

    invoke-direct {v1, v3, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v0, -0xb53063c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v3, p2, LX/8SA;->A0J:LX/8RA;

    move-object v2, p1

    invoke-static/range {v2 .. v9}, LX/6oX;->A07(Lcom/instagram/common/session/UserSession;LX/8RA;Ljava/lang/Boolean;ZZZZZ)Z

    move-result v0

    return v0
.end method

.method public final Dwz(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, LX/8UA;->A02:LX/7zR;

    iget-object v0, v0, LX/7zR;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, LX/DaN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, LX/DaN;

    iget-object v7, p0, LX/8UA;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-boolean v0, v5, LX/DaN;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/DaN;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/DaN;->A03:Z

    if-nez v0, :cond_1

    iget-wide v3, v5, LX/DaN;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v5, LX/DaN;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, v5, LX/DaN;->A01:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dx0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, LX/8UA;->A02:LX/7zR;

    iget-object v0, v0, LX/7zR;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/DaN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, LX/DaN;

    iget-object v1, p0, LX/8UA;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/DaN;->A02:Z

    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/DaN;->A00:J

    iput-boolean v2, v3, LX/DaN;->A02:Z

    :cond_1
    return-void
.end method

.method public final Dx1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/8UA;->A02:LX/7zR;

    iget-object v0, v0, LX/7zR;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/DaN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/DaN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DaN;->A03:Z

    return-void
.end method

.method public final DxI(LX/Ifn;LX/8SA;)LX/Fkk;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p2, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v4, p2, LX/8SA;->A0D:LX/6oE;

    iget-object v1, p0, LX/8UA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/8UA;->A01:LX/mqn;

    const/4 v6, 0x0

    new-instance v0, LX/8dJ;

    move-object v3, p1

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, LX/8dJ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/mqn;LX/IAz;LX/9JI;)V

    return-object v0
.end method

.method public final DxL(LX/8SA;LX/koS;LX/8qH;IJZZZ)LX/HAS;
    .locals 16

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    iget-object v0, v2, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v5, v0, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/8SA;->A0D:LX/6oE;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/fbt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fbt;->A01:LX/koS;

    iput-object v2, v1, LX/fbt;->A02:LX/8qH;

    const/4 v0, 0x1

    new-instance v8, LX/dii;

    invoke-direct {v8, v1, v0}, LX/dii;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/8qH;->A0L:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v14, 0x0

    new-instance v3, LX/8lH;

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v15, p9

    invoke-direct/range {v3 .. v15}, LX/8lH;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Ism;IJZZZZ)V

    iput-object v3, v1, LX/fbt;->A00:LX/8lH;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DxM(LX/8SA;LX/Isl;LX/8Vz;JZZZZ)LX/HAS;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v2, p1, LX/8SA;->A0D:LX/6oE;

    iget v5, v2, LX/6oE;->A0D:I

    new-instance v0, LX/8lF;

    move-object v4, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, LX/8lF;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Isl;LX/8Vz;IJZZZZ)V

    return-object v0
.end method

.method public final DxN(Lcom/instagram/common/session/UserSession;LX/1g6;LX/8SA;I)LX/4OB;
    .locals 1

    new-instance v0, LX/4OB;

    invoke-direct {v0, p2, p3, p4}, LX/4OB;-><init>(LX/1g6;LX/8SA;I)V

    return-object v0
.end method

.method public final DxO(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kml;LX/6jJ;LX/8SA;)Landroid/view/View$OnClickListener;
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, p5, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v4, p5, LX/8SA;->A0D:LX/6oE;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p4

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/1Bj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Kml;LX/6jJ;)LX/7nX;

    move-result-object v0

    return-object v0
.end method

.method public final DxP(Landroid/content/Context;LX/8gs;Lcom/instagram/common/session/UserSession;LX/8SA;LX/Iwo;I)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v4, p4, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    const v0, 0x2c0d5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TfH;

    iget-object v5, p4, LX/8SA;->A0D:LX/6oE;

    new-instance v6, LX/Ea3;

    invoke-direct {v6, p5}, LX/Ea3;-><init>(LX/Iwo;)V

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/TfH;->A03(Landroid/content/Context;LX/8gs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    return-void
.end method

.method public final Dxj(LX/5yT;LX/8SA;LX/Hdm;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, -0x507c337e

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/8kN;

    invoke-direct {v1, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p2, LX/8SA;->A0D:LX/6oE;

    invoke-interface {p3, p1, v0, v1}, LX/Hdm;->FQe(LX/5yT;LX/6oE;LX/8kN;)V

    return-void
.end method

.method public final DyR(LX/8SA;LX/Isl;LX/8Vz;I)V
    .locals 6

    move-object v0, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v3, p1, LX/8SA;->A0D:LX/6oE;

    const/4 v2, 0x0

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/Isl;->G0f(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8Vz;I)V

    return-void
.end method

.method public final Dyu(Lcom/instagram/feed/widget/IgProgressImageView;LX/8SA;LX/Hdm;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3056bcd

    const-string v0, "MediaViewUseCase#onMediaBoundToView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p2, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, -0x6a257f88

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8kY;

    invoke-direct {v0, v1, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {p3, p1, v0}, LX/Hdm;->FYk(Lcom/instagram/feed/widget/IgProgressImageView;LX/8kY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32b27a05

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7ee1de1a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final E0a(LX/8SA;LX/Iwo;LX/8qH;I)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/8SA;->A0D:LX/6oE;

    invoke-interface {p2, v1, p3, v0, p4}, LX/Iwo;->Fhx(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;I)V

    return-void
.end method

.method public final E0n(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8SA;)V
    .locals 6

    move-object v1, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p4, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v5, p4, LX/8SA;->A0D:LX/6oE;

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/7Yo;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V

    return-void
.end method

.method public final E1T(Landroid/view/View;LX/8SA;LX/Iwo;I)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    invoke-interface {p3, p1, v0, p4}, LX/Iwo;->FsB(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final E2l(LX/8SA;LX/koS;LX/8qH;I)V
    .locals 6

    move-object v0, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v3, p1, LX/8SA;->A0D:LX/6oE;

    const/4 v2, 0x0

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/koS;->G0h(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8qH;I)V

    return-void
.end method
