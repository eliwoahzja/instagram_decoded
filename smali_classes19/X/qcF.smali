.class public final LX/qcF;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.viewer.netego.NetegoThreadsInStoriesReelViewerItemBinder$maybeSetUpSwarmOverlay$1$1"
    f = "NetegoThreadsInStoriesReelViewerItemBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/Z0g;

.field public final synthetic A05:LX/sll;

.field public final synthetic A06:LX/lGX;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Z0g;LX/sll;LX/lGX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p7, p0, LX/qcF;->A06:LX/lGX;

    iput-object p8, p0, LX/qcF;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/qcF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/qcF;->A09:Ljava/util/List;

    iput-object p2, p0, LX/qcF;->A01:LX/9PW;

    iput-object p4, p0, LX/qcF;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/qcF;->A05:LX/sll;

    iput-object p1, p0, LX/qcF;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/qcF;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/qcF;->A04:LX/Z0g;

    iput-object p12, p0, LX/qcF;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v7, p0, LX/qcF;->A06:LX/lGX;

    iget-object v8, p0, LX/qcF;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/qcF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/qcF;->A09:Ljava/util/List;

    iget-object v2, p0, LX/qcF;->A01:LX/9PW;

    iget-object v4, p0, LX/qcF;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p0, LX/qcF;->A05:LX/sll;

    iget-object v1, p0, LX/qcF;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/qcF;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/qcF;->A04:LX/Z0g;

    iget-object v12, p0, LX/qcF;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/qcF;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, LX/qcF;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Z0g;LX/sll;LX/lGX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qcF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qcF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/qcF;->A06:LX/lGX;

    iget-object v1, v4, LX/lGX;->A0H:Ljava/lang/String;

    iget-object v0, v6, LX/qcF;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v15, v6, LX/qcF;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8113c5000166c5L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v15, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8113c5000266c6L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v23

    sget-boolean v0, LX/lRF;->A00:Z

    iget-object v2, v6, LX/qcF;->A09:Ljava/util/List;

    iget-object v12, v6, LX/qcF;->A01:LX/9PW;

    iget-object v14, v6, LX/qcF;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v6, LX/qcF;->A05:LX/sll;

    iget-object v13, v6, LX/qcF;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/qcF;->A08:Ljava/lang/String;

    iget-object v11, v6, LX/qcF;->A04:LX/Z0g;

    iget-object v0, v6, LX/qcF;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x4

    new-instance v10, LX/mKz;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v19}, LX/mKz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v17, 0x10

    new-instance v16, LX/kbo;

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, LX/kbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    iget-object v3, v4, LX/lGX;->A05:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_4

    invoke-static {v4}, LX/lRF;->A04(LX/lGX;)V

    iget-object v1, v4, LX/lGX;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x891f27a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v4, LX/lGX;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, -0x1fa9068b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v4, LX/lGX;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0xbffac2b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v4, LX/lGX;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_3

    const v0, -0x1a1dafd7

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    :goto_0
    const v0, -0x2586ca3c

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/16 v0, 0xac

    new-instance v1, LX/D7D;

    invoke-direct {v1, v0, v10, v3}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x1

    new-instance v0, LX/SNC;

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v16

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/SNC;-><init>(LX/9PW;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-object v3, v4, LX/lGX;->A06:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_4

    iget-object v5, v4, LX/lGX;->A05:Lcom/facebook/litho/LithoView;

    if-eqz v5, :cond_6

    const v0, 0x687d3ae2

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v5, v4, LX/lGX;->A02:Landroid/view/View;

    if-eqz v5, :cond_7

    const v0, 0x16413871

    invoke-static {v5, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_7
    iget-object v5, v4, LX/lGX;->A00:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v4, v4, LX/lGX;->A02:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070033

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    float-to-int v9, v6

    add-int v19, v19, v9

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    sub-int v0, v1, v19

    int-to-float v7, v0

    int-to-float v6, v1

    div-float/2addr v7, v6

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_8

    const/high16 v7, 0x3f400000    # 0.75f

    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v0, v7, v8

    mul-float/2addr v6, v0

    int-to-float v0, v9

    add-float/2addr v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v1

    const v0, 0x2800ea12

    invoke-static {v5, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x17752871

    const/4 v1, 0x0

    invoke-static {v5, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, -0x2c9d1249

    invoke-static {v5, v8, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x62d6e675

    invoke-static {v5, v8, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x2501aa6f

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    sget-object v0, LX/Ai1;->A0G:LX/VVF;

    invoke-static {v5, v0, v7}, LX/lRF;->A03(Landroid/view/View;LX/VVF;F)V

    sget-object v0, LX/Ai1;->A0H:LX/VVF;

    invoke-static {v5, v0, v7}, LX/lRF;->A03(Landroid/view/View;LX/VVF;F)V

    sget-object v0, LX/Ai1;->A0J:LX/VVF;

    invoke-static {v4, v0, v6}, LX/lRF;->A03(Landroid/view/View;LX/VVF;F)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/mLO;

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move/from16 v21, v9

    move/from16 v22, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/mLO;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0
.end method
