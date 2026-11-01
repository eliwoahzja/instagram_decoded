.class public abstract LX/ZOy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "contentId"

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "drawableClass"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "-1"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "width"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "height"

    invoke-static {v0, v1, v4, v3, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "IgTiledOverlayBrushRetriever"

    invoke-static {v0, p2, v1}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/aNQ;Ljava/lang/String;FI)V
    .locals 12

    move-object v2, p2

    move-object p2, p3

    invoke-static {v2, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x104b3e79

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v10, 0x4

    if-nez v0, :cond_a

    invoke-static {p0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object p0, p1

    if-nez v0, :cond_1

    invoke-static {v11, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 p3, p4

    if-nez v0, :cond_2

    invoke-static {v11, p3}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v3, v5, 0x493

    const/16 v0, 0x492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.acamera.out.timeline.common.ui.element.IgDrawableOverlayElement (IgDrawableOverlayElement.kt:49)"

    const v0, -0x1a505395

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_4

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v0

    invoke-static {v11, v0}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v9

    invoke-interface {v11, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/mkc;

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v7, v11

    check-cast v7, LX/2EJ;

    invoke-static {v0, v7}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v3

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v3, v0}, LX/LjO;->Gfk(F)I

    move-result v6

    invoke-static {v5, v10}, LX/AtF;->A1U(II)Z

    move-result v3

    invoke-interface {v11, v6}, LX/iAM;->AZa(I)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_5

    if-ne p1, v8, :cond_6

    :cond_5
    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p1, LX/WIp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LX/WIp;->A01:LX/aNQ;

    iput-object v9, p1, LX/WIp;->A03:LX/mkc;

    iput v6, p1, LX/WIp;->A00:I

    new-instance v0, LX/DSf;

    invoke-direct {v0, p1, v4}, LX/DSf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p1, LX/WIp;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, p1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/WIp;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v0}, LX/AwG;->A04(II)I

    move-result p4

    move/from16 p5, v4

    invoke-static/range {v11 .. v17}, LX/XCD;->A00(LX/iAM;LX/3Yb;LX/WIp;Ljava/lang/String;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x57d92b6d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LX/kdp;

    move-object v4, p0

    move-object v5, v2

    move-object v6, p2

    move v7, p3

    move v8, v1

    invoke-direct/range {v3 .. v8}, LX/kdp;-><init>(LX/3Yb;LX/aNQ;Ljava/lang/String;FI)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v5, v1

    goto/16 :goto_0
.end method
