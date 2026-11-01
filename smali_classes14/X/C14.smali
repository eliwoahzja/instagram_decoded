.class public final LX/C14;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C14;->$t:I

    iput-object p3, p0, LX/C14;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C14;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C14;

    iget-object v3, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v3, LX/aEU;

    iget-object p0, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/aEU;->A03:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/BiT;

    iget v2, v0, LX/BiT;->A01:F

    :goto_0
    const/16 v1, 0x13

    new-instance v0, LX/jik;

    invoke-direct {v0, v3, p0, v2, v1}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {p0, v3, v0}, LX/aEU;->A03(Landroid/graphics/drawable/Drawable;LX/aEU;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/aEU;->A03:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/BiT;

    iget v2, v0, LX/BiT;->A02:F

    :goto_1
    const/16 v1, 0x14

    new-instance v0, LX/jik;

    invoke-direct {v0, v3, p0, v2, v1}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {p0, v3, v0}, LX/aEU;->A03(Landroid/graphics/drawable/Drawable;LX/aEU;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/aEU;->A03:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    const/16 v1, 0x20

    new-instance v0, LX/C1d;

    invoke-direct {v0, v3, v2, v1}, LX/C1d;-><init>(Ljava/lang/Object;FI)V

    invoke-static {p0, v3, v0}, LX/aEU;->A03(Landroid/graphics/drawable/Drawable;LX/aEU;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/aEU;->A03:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A07(Ljava/lang/Number;)F

    move-result v2

    const/16 v1, 0x21

    new-instance v0, LX/C1d;

    invoke-direct {v0, v3, v2, v1}, LX/C1d;-><init>(Ljava/lang/Object;FI)V

    invoke-static {p0, v3, v0}, LX/aEU;->A03(Landroid/graphics/drawable/Drawable;LX/aEU;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C14;

    iget-object v4, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fsl;

    iget-object v1, p0, LX/C14;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, LX/G67;

    invoke-direct {v0, v1, v3}, LX/G67;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/WKD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/WKD;->A01:LX/Fsl;

    iput-object v0, v2, LX/WKD;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/WKD;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [LX/hah;

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, v2, LX/WKD;->A00:LX/2dS;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    check-cast v5, LX/C14;

    check-cast v2, LX/2RM;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, LX/AuB;->A01(LX/2RM;F)F

    move-result v6

    iget-object v3, v5, LX/C14;->A01:Ljava/lang/Object;

    check-cast v3, LX/ljm;

    invoke-static {v2}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/ljm;->HRS(LX/LjO;J)F

    move-result v10

    invoke-static {v2}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v9

    div-float/2addr v9, v8

    invoke-static {v2}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    div-float/2addr v0, v8

    invoke-static {v9, v0}, LX/BQE;->A08(FF)J

    move-result-wide v0

    sget-object v3, LX/Gbb;->A00:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1}, LX/Gz2;->A04(Ljava/util/List;Ljava/util/List;J)Landroid/graphics/SweepGradient;

    move-result-object v12

    new-instance v14, LX/I0w;

    invoke-direct {v14, v12}, LX/I0w;-><init>(Landroid/graphics/Shader;)V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v11

    div-float v9, v6, v8

    invoke-static {v9}, LX/BR8;->A0K(F)J

    move-result-wide v18

    invoke-static {v2}, LX/BPg;->A02(LX/2RM;)F

    move-result v8

    sub-float/2addr v8, v6

    invoke-static {v2}, LX/BPg;->A01(LX/2RM;)F

    move-result v3

    sub-float/2addr v3, v6

    invoke-static {v8, v3}, LX/BQE;->A08(FF)J

    move-result-wide v20

    const/4 v3, 0x0

    invoke-static {v4, v6, v7}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v15

    sub-float/2addr v10, v9

    cmpg-float v3, v10, v3

    if-gez v3, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-static {v10}, LX/BQG;->A0J(F)J

    move-result-wide p0

    iget-object v13, v5, LX/C14;->A00:Ljava/lang/Object;

    check-cast v13, LX/mqj;

    new-instance v10, LX/kaH;

    move-wide/from16 v16, v0

    invoke-direct/range {v10 .. v23}, LX/kaH;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Shader;LX/mqj;LX/C29;LX/HTN;JJJJ)V

    invoke-virtual {v2, v10}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C14;

    invoke-static {p1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v4

    iget-object v1, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v1, LX/7rX;

    iget-object p0, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast p0, LX/6CD;

    iget-boolean v0, p0, LX/6CD;->A08:Z

    iput-boolean v0, v1, LX/7rX;->A00:Z

    iget-object v1, p0, LX/6CD;->A05:LX/5Yu;

    sget-object v0, LX/3R7;->A00:LX/3R7;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget-object v1, p0, LX/6CD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/6CD;->A02:LX/9PW;

    iget-object v3, p0, LX/6CD;->A01:Landroid/widget/ImageView$ScaleType;

    filled-new-array {p1, v2, v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/D7R;

    invoke-direct {v0, p0, v1}, LX/D7R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v1, LX/3R8;->A00:LX/3R8;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3, v0, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget-object v1, p0, LX/6CD;->A00:Landroid/graphics/Matrix;

    sget-object v0, LX/3R9;->A00:LX/3R9;

    invoke-virtual {v4, v1, v5, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    sget-object v0, LX/3RH;->A00:LX/3RH;

    invoke-virtual {v4, v5, v5, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget-object v1, p0, LX/6CD;->A07:Ljava/lang/String;

    sget-object v0, LX/3RQ;->A00:LX/3RQ;

    invoke-virtual {v4, v1, v5, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    check-cast v5, LX/C14;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/C14;->A00:Ljava/lang/Object;

    check-cast v3, LX/7C1;

    const/4 v6, 0x0

    const-string v2, "lead_ads_reels_incentive_footer_overlay"

    const-string v1, "lead_ads_reels_incentive_footer_overlay_click"

    const-string v0, "click"

    invoke-static {v3, v6, v2, v1, v0}, LX/AuE;->A1M(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/C14;->A01:Ljava/lang/Object;

    check-cast v0, LX/3TV;

    iget-object v5, v0, LX/3TV;->A0O:LX/GAr;

    iget-object v7, v0, LX/3TV;->A0A:LX/1lB;

    iget-object v8, v0, LX/3TV;->A0B:LX/1MC;

    sget-object v10, LX/85f;->A6B:LX/85f;

    const/16 v20, 0x0

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v21, v20

    move/from16 p0, v4

    move/from16 p1, v4

    invoke-interface/range {v5 .. v23}, LX/Fc1;->F3d(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C14;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A01:I

    invoke-static {p1, v1, v3, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    check-cast v4, LX/C14;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/C14;->A00:Ljava/lang/Object;

    check-cast v2, LX/KjI;

    const-string v1, "subscription_ads_reels_incentive_text_click"

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/KjI;->A00(LX/KjI;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-object v0, v4, LX/C14;->A01:Ljava/lang/Object;

    check-cast v0, LX/3TV;

    iget-object v4, v0, LX/3TV;->A0O:LX/GAr;

    iget-object v6, v0, LX/3TV;->A0A:LX/1lB;

    iget-object v7, v0, LX/3TV;->A0B:LX/1MC;

    sget-object v9, LX/85f;->A6B:LX/85f;

    const/4 v5, 0x0

    const/16 v19, 0x0

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v20, v19

    move/from16 p0, v3

    move/from16 p1, v3

    invoke-interface/range {v4 .. v22}, LX/Fc1;->F3d(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C14;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v0, LX/2KE;

    iget-object p1, v0, LX/2KE;->A0D:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast p0, LX/5i9;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/5i9;->EdD(Ljava/lang/CharSequence;Z)V

    :cond_0
    const/16 v0, 0x385

    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C14;

    check-cast p1, LX/FeS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FeS;->A08:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/Fj2;->A0E(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/FeS;->A03(LX/FeS;Ljava/util/List;)LX/FeS;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C14;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast p1, LX/LiY;

    iget-object p0, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, p0}, LX/LiY;->E0c(Ljava/util/List;)V

    const/16 p0, 0x565

    invoke-static {p0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/C14;

    check-cast p1, LX/lwy;

    iget-object v13, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v13, LX/lwy;

    invoke-interface/range {p1 .. p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v1

    check-cast v1, LX/2fI;

    iget-object v0, v1, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v14, v0, LX/2fH;->A02:LX/LjO;

    iget-object v12, v0, LX/2fH;->A03:LX/2fF;

    iget-object v11, v0, LX/2fH;->A01:LX/Ia5;

    iget-wide v5, v0, LX/2fH;->A00:J

    iget-object v0, v1, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p0, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/lwy;->Bxi()LX/lty;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/2fI;

    iget-object v1, v9, LX/2fI;->A02:LX/2fC;

    iget-object v1, v1, LX/2fC;->A02:LX/2fH;

    iget-object v8, v1, LX/2fH;->A02:LX/LjO;

    iget-object v7, v1, LX/2fH;->A03:LX/2fF;

    iget-object v4, v1, LX/2fH;->A01:LX/Ia5;

    iget-wide v2, v1, LX/2fH;->A00:J

    iget-object v1, v9, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v10, v14}, LX/lty;->GpP(LX/LjO;)V

    invoke-static {v11, v10, v12, v5, v6}, LX/lty;->A00(LX/Ia5;LX/lty;LX/2fF;J)V

    iput-object v0, v9, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v11}, LX/Ia5;->GgI()V

    :try_start_0
    invoke-interface {p0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11}, LX/Ia5;->GeY()V

    invoke-interface {v10, v8}, LX/lty;->GpP(LX/LjO;)V

    invoke-static {v4, v10, v7, v2, v3}, LX/lty;->A00(LX/Ia5;LX/lty;LX/2fF;J)V

    iput-object v1, v9, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v11}, LX/Ia5;->GeY()V

    invoke-interface {v10, v8}, LX/lty;->GpP(LX/LjO;)V

    invoke-static {v4, v10, v7, v2, v3}, LX/lty;->A00(LX/Ia5;LX/lty;LX/2fF;J)V

    iput-object v1, v9, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C14;

    check-cast p1, LX/04N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v5, LX/97c;

    iget-object v4, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    const-string v0, "android_purge_26_q3_ClipsMusicSubtitleComponent_handleMusicAttributionTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/97c;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v5, LX/97c;->A03:LX/6XO;

    iget-object v2, v0, LX/6XO;->A00:LX/1lB;

    sget-object v0, LX/L9P;->A00:LX/csM;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9P;

    invoke-static {v1, v2, v0}, LX/7dO;->A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/L9P;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/97c;->A04:LX/9EG;

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/9EG;->A03(Landroid/content/Context;LX/1lB;)LX/Jct;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4s6;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/C14;

    invoke-static {p1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v6

    iget-object v5, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v5, LX/HDN;

    iget-object v4, v5, LX/HDN;->A03:Lcom/instagram/ui/emoji/Emoji;

    iget v0, v5, LX/HDN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/HDN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/HDN;->A01:LX/9PW;

    iget-object v3, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    filled-new-array {v4, v2, v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/kcv;

    invoke-direct {v0, v1, v3, v5}, LX/kcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C14;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C14;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v0, LX/9hV;

    iget-object v0, v0, LX/9hV;->A07:LX/7zz;

    invoke-virtual {v0, v3}, LX/7zz;->A04(Landroid/view/View;)LX/8mi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8mi;->A06:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/1lB;

    if-eqz v0, :cond_0

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/C14;

    check-cast p1, LX/O6Q;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiY;

    iget-object v6, p1, LX/O6Q;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/O6Q;->A03:Ljava/lang/String;

    invoke-interface {v0, v6, v5}, LX/LiY;->Dxw(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/LiY;->E28(Ljava/lang/String;)V

    iget-object v4, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-boolean v3, p1, LX/O6Q;->A04:Z

    iget v2, p1, LX/O6Q;->A01:I

    iget v0, p1, LX/O6Q;->A00:I

    new-instance v1, LX/BdJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/BdJ;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/BdJ;->A04:Z

    iput-object v5, v1, LX/BdJ;->A03:Ljava/lang/String;

    iput v2, v1, LX/BdJ;->A01:I

    iput v0, v1, LX/BdJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C14;

    check-cast p1, LX/mke;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mke;->CGQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C14;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C14;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, LX/mke;->CGQ()Z

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    iget v0, p0, LX/C14;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/85f;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v0, LX/lpa;

    iget-object v2, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v4, "tap_cta_sticker"

    move v6, v5

    invoke-interface/range {v0 .. v6}, LX/lpa;->F8E(LX/ZMT;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/String;FF)V

    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_0
    check-cast v3, LX/Aht;

    iget-object v4, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Yf;

    iget-object v0, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v0, LX/2TI;

    iget-object v5, v0, LX/2TI;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_1
    check-cast v3, LX/Aht;

    iget-object v4, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Yf;

    iget-object v0, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v0, LX/2RJ;

    iget-object v5, v0, LX/2RJ;->A0F:Lkotlin/jvm/functions/Function1;

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v0, LX/HYM;

    iget-object v4, v0, LX/HYM;->A03:LX/lR0;

    iget-object v1, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v1, LX/HZM;

    iget-object v3, v1, LX/HZM;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/HZM;->A00:LX/8lm;

    iget-object v2, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v1, v1, LX/HZM;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-interface {v4, v0, v3, v2, v1}, LX/lR0;->F54(LX/Wdj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast v3, LX/lrl;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2UE;->A03(LX/lrl;)LX/lrl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/lrl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v1

    iget-object v6, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v5, p0, LX/C14;->A00:Ljava/lang/Object;

    iget v0, v1, LX/2kD;->A01:F

    float-to-int v4, v0

    iget v0, v1, LX/2kD;->A03:F

    float-to-int v3, v0

    iget v0, v1, LX/2kD;->A02:F

    float-to-int v2, v0

    iget v0, v1, LX/2kD;->A00:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v6, v5, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast v3, LX/Aht;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Yf;

    iget-object v1, p0, LX/C14;->A01:Ljava/lang/Object;

    const/16 v0, 0x5c

    new-instance v5, LX/C1W;

    invoke-direct {v5, v1, v0}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    :goto_2
    const/4 v6, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/Aht;->A0C(LX/3Yf;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nt;

    iget-object v0, v0, LX/4Nt;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nt;

    iget-object v0, v0, LX/4Nt;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v3, LX/Aht;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Yf;

    iget-object v1, p0, LX/C14;->A01:Ljava/lang/Object;

    const/16 v0, 0x77

    new-instance v5, LX/C1W;

    invoke-direct {v5, v1, v0}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/Aht;->A0D(LX/3Yf;Lkotlin/jvm/functions/Function1;FJ)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v0, LX/3TV;

    iget-object v2, v0, LX/3TV;->A0O:LX/GAr;

    iget-object v1, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v0, v0, LX/3TV;->A0B:LX/1MC;

    invoke-interface {v2, v1, v0}, LX/FSl;->Dzu(LX/1lB;LX/1MC;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v1, LX/97c;

    iget-object v3, v1, LX/97c;->A04:LX/9EG;

    iget-object v0, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v0, LX/0RC;

    iget-boolean v2, v0, LX/0RC;->A09:Z

    iget-object v0, v1, LX/97c;->A03:LX/6XO;

    iget-object v1, v0, LX/6XO;->A00:LX/1lB;

    iget-object v0, v0, LX/6XO;->A02:LX/1MC;

    invoke-virtual {v3, v1, v0, v2}, LX/9EG;->A06(LX/1lB;LX/1MC;Z)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v0, LX/6V5;

    iput-boolean v1, v0, LX/6V5;->A0I:Z

    iget-object v0, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lkn;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/Lkn;->Etk()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, LX/Lkn;->Etl()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0, p1}, LX/C14;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p0, p1}, LX/C14;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p0, p1}, LX/C14;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p0, p1}, LX/C14;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0, p1}, LX/C14;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0, p1}, LX/C14;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0}, LX/C14;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0, p1}, LX/C14;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0, p1}, LX/C14;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0, p1}, LX/C14;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p0, p1}, LX/C14;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p0, p1}, LX/C14;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p0}, LX/C14;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p0, p1}, LX/C14;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p0, p1}, LX/C14;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p0, p1}, LX/C14;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v0, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fwp;

    iget-object v1, v0, LX/Fwp;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v1, LX/C5X;

    invoke-direct {v1, v0}, LX/C5X;-><init>(I)V

    return-object v1

    :pswitch_1d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C14;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/C14;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgO;

    check-cast v0, LX/Fbe;

    iget-object v0, v0, LX/Fbe;->A00:LX/6SR;

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_18
        :pswitch_1b
        :pswitch_11
        :pswitch_c
        :pswitch_12
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_15
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_19
        :pswitch_b
        :pswitch_13
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_e
        :pswitch_16
        :pswitch_9
        :pswitch_14
        :pswitch_f
        :pswitch_17
        :pswitch_1a
        :pswitch_a
    .end packed-switch
.end method
