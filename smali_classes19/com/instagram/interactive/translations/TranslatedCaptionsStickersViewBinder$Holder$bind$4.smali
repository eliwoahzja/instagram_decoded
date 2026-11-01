.class public final Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.interactive.translations.TranslatedCaptionsStickersViewBinder$Holder$bind$4"
    f = "TranslatedCaptionsStickersViewBinder.kt"
    l = {
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public final synthetic A0E:F

.field public final synthetic A0F:Landroid/view/LayoutInflater;

.field public final synthetic A0G:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0H:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

.field public final synthetic A0I:LX/7FP;

.field public final synthetic A0J:LX/7FU;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Ljava/util/List;

.field public final synthetic A0M:Ljava/util/List;

.field public final synthetic A0N:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/7FP;LX/7FU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Esp;LX/HAU;F)V
    .locals 1

    iput-object p7, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0L:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0I:LX/7FP;

    iput-object p6, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0K:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0H:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iput-object p1, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0F:Landroid/view/LayoutInflater;

    iput p11, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0E:F

    iput-object p5, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0J:LX/7FU;

    iput-object p8, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0M:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0N:LX/Esp;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v7, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0L:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0I:LX/7FP;

    iget-object v6, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0K:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0H:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-object v1, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0F:Landroid/view/LayoutInflater;

    iget v11, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0E:F

    iget-object v5, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0J:LX/7FU;

    iget-object v8, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0M:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0N:LX/Esp;

    new-instance v0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;-><init>(Landroid/view/LayoutInflater;Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/7FP;LX/7FU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Esp;LX/HAU;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v13, p1

    sget-object v21, LX/1wh;->A02:LX/1wh;

    move-object/from16 v10, p0

    iget v0, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A02:I

    const/16 v20, 0x1

    if-eqz v0, :cond_8

    iget v0, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A01:I

    move/from16 v19, v0

    iget v0, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A00:F

    move/from16 v28, v0

    iget-object v12, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A05:Ljava/lang/Object;

    check-cast v12, LX/knx;

    iget-object v1, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v11, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0D:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v9, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0C:Ljava/lang/Object;

    check-cast v9, LX/Esp;

    iget-object v8, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0A:Ljava/lang/Object;

    check-cast v7, LX/7FU;

    iget-object v6, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A09:Ljava/lang/Object;

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v5, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-object v4, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A03:Ljava/lang/Object;

    check-cast v2, LX/7FP;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Ljava/util/List;

    iget-object v0, v2, LX/7FP;->A08:LX/Klx;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    const/4 v14, 0x0

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v15, -0x609732f2

    const-string v0, "itas-android"

    invoke-interface {v12, v0, v15}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-static {v0, v12, v13}, LX/aGa;->A00(Landroid/content/Context;LX/a0P;Ljava/util/List;)LX/G3b;

    move-result-object v18

    if-eqz v18, :cond_3

    const v0, 0x34016

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/WOY;

    invoke-interface/range {v17 .. v17}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const/4 v12, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v15, v13, v0}, LX/WOY;->A00(Landroid/content/Context;LX/G3b;)LX/Bj9;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0e16e4

    const/16 v17, 0x0

    invoke-virtual {v6, v0, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const/4 v0, 0x6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    move/from16 v16, v0

    :goto_0
    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    move/from16 v17, v0

    :cond_1
    sget v0, LX/Big;->A0G:I

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/Big;

    invoke-direct {v15, v13, v0}, LX/Big;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    move/from16 v13, v16

    move/from16 v0, v17

    invoke-virtual {v15, v13, v0}, LX/Big;->HDD(II)V

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    new-instance v0, LX/mOP;

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v18

    move/from16 v29, v14

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v29}, LX/mOP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v13, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v2}, LX/7FP;->A01(LX/7FP;)LX/7FQ;

    move-result-object v15

    move-object/from16 v0, v18

    iget-object v0, v0, LX/G3b;->A08:LX/VTM;

    iget-object v13, v0, LX/VTM;->A07:Landroid/text/Layout$Alignment;

    invoke-virtual {v7}, LX/7FU;->A03()Z

    move-result v18

    move-object v14, v12

    move-object/from16 v16, v1

    move/from16 v17, v28

    invoke-static/range {v13 .. v18}, LX/7FP;->A03(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/7FQ;Lcom/instagram/reels/interactive/Interactive;FZ)V

    invoke-virtual {v7}, LX/7FU;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/mLT;

    invoke-direct {v0, v4, v7, v1, v8}, LX/mLT;-><init>(Lcom/instagram/common/session/UserSession;LX/7FU;Lcom/instagram/reels/interactive/Interactive;Ljava/util/List;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    invoke-static {v2}, LX/7FP;->A00(LX/7FP;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v12}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v12, v1, Lcom/instagram/reels/interactive/Interactive;->A0E:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    if-eqz v12, :cond_3

    iget-boolean v0, v2, LX/7FP;->A06:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_4

    invoke-static {v3, v8}, LX/7FP;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v14, v12, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A05:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A03:Ljava/lang/Object;

    iput-object v3, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A06:Ljava/lang/Object;

    iput-object v4, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A07:Ljava/lang/Object;

    iput-object v5, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A08:Ljava/lang/Object;

    iput-object v6, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A09:Ljava/lang/Object;

    iput-object v7, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0A:Ljava/lang/Object;

    iput-object v8, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0B:Ljava/lang/Object;

    iput-object v9, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0C:Ljava/lang/Object;

    iput-object v11, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0D:Ljava/lang/Object;

    iput-object v1, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A04:Ljava/lang/Object;

    iput-object v12, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A05:Ljava/lang/Object;

    move/from16 v0, v28

    iput v0, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A00:F

    move/from16 v0, v19

    iput v0, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A01:I

    move/from16 v0, v20

    iput v0, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A02:I

    invoke-virtual {v5, v14, v13, v10}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v21

    if-ne v13, v0, :cond_0

    return-object v21

    :cond_4
    const v13, -0x70e67a30

    const-string v0, "itas-android"

    invoke-virtual {v12, v0, v13}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v13, 0x13f3823f

    invoke-interface {v14, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v14, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0iI;->A0R(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v9}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0L:Ljava/util/List;

    iget-object v2, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0I:LX/7FP;

    iget-object v3, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0K:Ljava/lang/String;

    iget-object v4, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v5, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0H:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-object v6, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0F:Landroid/view/LayoutInflater;

    iget v0, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0E:F

    move/from16 v28, v0

    iget-object v7, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0J:LX/7FU;

    iget-object v8, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0M:Ljava/util/List;

    iget-object v9, v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;->A0N:LX/Esp;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v21, LX/4z7;->A00:LX/4z7;

    return-object v21
.end method
