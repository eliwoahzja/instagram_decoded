.class public final Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.interactive.translations.TranslatedCaptionsStickersViewBinder$Holder$bind$1$1"
    f = "TranslatedCaptionsStickersViewBinder.kt"
    l = {
        0xe8
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

.field public A0E:Ljava/lang/Object;

.field public A0F:Z

.field public final synthetic A0G:F

.field public final synthetic A0H:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0I:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

.field public final synthetic A0J:LX/7FP;

.field public final synthetic A0K:LX/7FU;

.field public final synthetic A0L:Ljava/lang/String;

.field public final synthetic A0M:Ljava/lang/String;

.field public final synthetic A0N:Ljava/util/List;

.field public final synthetic A0O:LX/Esp;

.field public final synthetic A0P:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/7FP;LX/7FU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;LX/HAU;FZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0J:LX/7FP;

    iput-object p5, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0M:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0L:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0P:Z

    iput-object p1, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0I:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iput p10, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0G:F

    iput-object p4, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0K:LX/7FU;

    iput-object p7, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0N:Ljava/util/List;

    iput-object p8, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0O:LX/Esp;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v3, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0J:LX/7FP;

    iget-object v5, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0M:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0L:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0P:Z

    iget-object v1, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0I:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget v10, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0G:F

    iget-object v4, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0K:LX/7FU;

    iget-object v7, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0N:Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0O:LX/Esp;

    new-instance v0, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/7FP;LX/7FU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;LX/HAU;FZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v14, p1

    sget-object v20, LX/1wh;->A02:LX/1wh;

    move-object/from16 v11, p0

    iget v0, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A02:I

    const/16 v19, 0x1

    if-eqz v0, :cond_a

    iget v0, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A01:I

    move/from16 v18, v0

    iget v0, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A00:F

    move/from16 v25, v0

    iget-boolean v12, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0F:Z

    iget-object v13, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A06:Ljava/lang/Object;

    check-cast v13, LX/knx;

    iget-object v2, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v10, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0E:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0D:Ljava/lang/Object;

    check-cast v9, LX/Esp;

    iget-object v8, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0C:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0B:Ljava/lang/Object;

    check-cast v7, LX/7FU;

    iget-object v6, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-object v5, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A09:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A08:Ljava/lang/Object;

    check-cast v4, LX/7FP;

    iget-object v3, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A03:Ljava/lang/Object;

    invoke-static {v0, v14}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    :cond_0
    check-cast v14, Ljava/util/List;

    iget-object v0, v4, LX/7FP;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v15, -0x609732f2

    const-string v0, "itas-android"

    invoke-static {v13, v0, v15}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v0, v13, v14}, LX/aGa;->A00(Landroid/content/Context;LX/a0P;Ljava/util/List;)LX/G3b;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    instance-of v0, v15, LX/Big;

    move-object v14, v15

    if-eqz v0, :cond_1

    check-cast v14, LX/Big;

    iget-object v14, v14, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_1
    instance-of v0, v14, LX/Bj9;

    if-eqz v0, :cond_2

    check-cast v14, LX/Bj9;

    if-eqz v14, :cond_2

    invoke-interface {v14, v13}, LX/Bj9;->GzU(LX/G3b;)V

    :cond_2
    if-eqz v15, :cond_3

    invoke-static {v4}, LX/7FP;->A01(LX/7FP;)LX/7FQ;

    move-result-object v23

    iget-object v0, v13, LX/G3b;->A08:LX/VTM;

    iget-object v0, v0, LX/VTM;->A07:Landroid/text/Layout$Alignment;

    invoke-virtual {v7}, LX/7FU;->A03()Z

    move-result v26

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v1

    invoke-static/range {v21 .. v26}, LX/7FP;->A03(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/7FQ;Lcom/instagram/reels/interactive/Interactive;FZ)V

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_3

    iget-object v13, v1, Lcom/instagram/reels/interactive/Interactive;->A0E:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    if-eqz v13, :cond_3

    move-object/from16 v0, v17

    if-nez v17, :cond_4

    move-object v0, v3

    :cond_4
    if-nez v12, :cond_6

    const/4 v12, 0x0

    :cond_5
    const/4 v14, 0x0

    :goto_1
    iget-object v0, v13, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A05:Ljava/lang/String;

    move-object v15, v0

    move-object/from16 v0, v17

    iput-object v0, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A03:Ljava/lang/Object;

    iput-object v3, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A07:Ljava/lang/Object;

    iput-object v4, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A08:Ljava/lang/Object;

    iput-object v5, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A09:Ljava/lang/Object;

    iput-object v6, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0A:Ljava/lang/Object;

    iput-object v7, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0B:Ljava/lang/Object;

    iput-object v8, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0C:Ljava/lang/Object;

    iput-object v9, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0D:Ljava/lang/Object;

    iput-object v10, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0E:Ljava/lang/Object;

    iput-object v1, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A04:Ljava/lang/Object;

    iput-object v2, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A05:Ljava/lang/Object;

    iput-object v13, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A06:Ljava/lang/Object;

    iput-boolean v12, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0F:Z

    move/from16 v0, v25

    iput v0, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A00:F

    move/from16 v0, v18

    iput v0, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A01:I

    move/from16 v0, v19

    iput v0, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A02:I

    invoke-virtual {v6, v15, v14, v11}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v20

    if-ne v14, v0, :cond_0

    return-object v20

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0, v8}, LX/7FP;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_7
    const v14, -0x70e67a30

    const-string v0, "itas-android"

    invoke-virtual {v13, v0, v14}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v14, 0x13f3823f

    invoke-interface {v15, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v15, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0iI;->A0R(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    invoke-static {v9}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0J:LX/7FP;

    invoke-static {v4}, LX/7FP;->A00(LX/7FP;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0Tg;->A00(Landroid/view/View;)LX/Ru8;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0M:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v3, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0L:Ljava/lang/String;

    iget-boolean v12, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0P:Z

    iget-object v5, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0I:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget v0, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0G:F

    move/from16 v25, v0

    iget-object v7, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0K:LX/7FU;

    iget-object v8, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0N:Ljava/util/List;

    iget-object v9, v11, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;->A0O:LX/Esp;

    invoke-virtual {v1}, LX/Ru8;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v20, LX/4z7;->A00:LX/4z7;

    return-object v20
.end method
