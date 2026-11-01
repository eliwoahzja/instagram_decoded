.class public final LX/Ots;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/En7;

.field public final synthetic A01:LX/LKk;


# direct methods
.method public constructor <init>(LX/En7;LX/LKk;)V
    .locals 0

    iput-object p1, p0, LX/Ots;->A00:LX/En7;

    iput-object p2, p0, LX/Ots;->A01:LX/LKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/a0P;I)F
    .locals 1

    invoke-interface {p0, p1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float v0, p0

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Ots;->A00:LX/En7;

    iget-object v3, v0, LX/Ots;->A01:LX/LKk;

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x71003ae

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v1, 0x16

    new-instance v4, LX/RSW;

    invoke-direct {v4, v3, v1}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    const v1, 0x36452d

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2}, LX/En7;->A06(LX/En7;)V

    return-void

    :cond_0
    const v3, -0x5bc91a0f

    invoke-interface {v0, v3}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0, v3}, LX/Ots;->A00(LX/a0P;I)F

    move-result v15

    :goto_0
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const v1, 0x695fa1e3

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "left"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :cond_1
    :goto_1
    const v1, 0x56f0b282

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0vO;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v10

    sget-object v13, LX/Esy;->A04:LX/Esy;

    const/16 v16, -0x1

    new-instance v8, LX/Ods;

    move-object v12, v11

    invoke-direct/range {v8 .. v16}, LX/Ods;-><init>(Landroid/text/Layout$Alignment;LX/0vO;LX/78f;LX/Esj;LX/Esy;Ljava/lang/String;FI)V

    iget-object v6, v2, LX/En7;->A06:Landroid/app/Activity;

    iget-object v3, v2, LX/En7;->A09:Lcom/instagram/common/session/UserSession;

    const-string v1, "text_restyle_mimicry"

    invoke-static {v6, v3, v8, v1}, LX/Bhe;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v9, 0x78

    invoke-interface {v0, v9}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v5

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v5, :cond_7

    invoke-static {v0, v9}, LX/Ots;->A00(LX/a0P;I)F

    move-result v5

    :goto_2
    const/16 v10, 0x79

    invoke-interface {v0, v10}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v0, v10}, LX/Ots;->A00(LX/a0P;I)F

    move-result v8

    :cond_2
    const v10, -0x266f082

    invoke-interface {v0, v10}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v0, v10}, LX/Ots;->A00(LX/a0P;I)F

    move-result v25

    :goto_3
    const v10, 0x683094a

    invoke-interface {v0, v10}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v9

    const/high16 v24, -0x40800000    # -1.0f

    if-eqz v9, :cond_5

    invoke-static {v0, v10}, LX/Ots;->A00(LX/a0P;I)F

    move-result v26

    :goto_4
    const v10, 0x6be2dc6

    invoke-interface {v0, v10}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v0, v10}, LX/Ots;->A00(LX/a0P;I)F

    move-result v24

    :cond_3
    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    sget-object v14, LX/5DZ;->A03:LX/5DZ;

    new-instance v12, LX/MeG;

    invoke-direct {v12, v5, v8}, LX/MeG;-><init>(FF)V

    const/16 v30, 0x1

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v10, LX/Cur;

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v23, v22

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v30

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v30

    move/from16 v41, v30

    invoke-direct/range {v10 .. v41}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    const v5, 0x696cd2f

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v9, -0x3a66a69c

    invoke-interface {v0, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_4

    move-object v5, v8

    if-eqz v8, :cond_a

    :cond_4
    instance-of v8, v1, LX/77h;

    if-eqz v8, :cond_a

    invoke-interface {v0, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v8, 0x604443e8

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v8, -0x2f95122a

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    new-instance v12, LX/MST;

    move-object v15, v5

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v7

    invoke-direct/range {v12 .. v24}, LX/MST;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/77h;

    new-instance v6, LX/NgM;

    invoke-direct {v6, v1, v10, v2, v4}, LX/NgM;-><init>(Landroid/graphics/drawable/Drawable;LX/Cur;LX/En7;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/77h;->A0M()LX/77h;

    move-result-object v13

    const v0, 0x29fd4fc6

    invoke-static {v0, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v4

    invoke-static {v7, v3}, LX/iBr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dDg;

    move-result-object v15

    sget-object v1, LX/1na;->A00:LX/1na;

    new-instance v0, LX/jDA;

    invoke-direct {v0, v3, v1}, LX/jDA;-><init>(Lcom/instagram/common/session/UserSession;LX/1na;)V

    iget-object v3, v0, LX/jDA;->A00:LX/say;

    const-wide v0, 0x820b6b00091880L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    new-instance v1, LX/hmN;

    move/from16 v18, v3

    move-object v11, v1

    move-object v14, v6

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, LX/hmN;-><init>(LX/MST;LX/77h;LX/NgM;LX/dDg;Ljava/lang/String;LX/HAU;F)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v2, LX/En7;->A03:LX/2sj;

    return-void

    :cond_5
    const/high16 v26, -0x40800000    # -1.0f

    goto/16 :goto_4

    :cond_6
    const/16 v25, 0x0

    goto/16 :goto_3

    :cond_7
    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_2

    :cond_8
    const-string v1, "right"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    :cond_9
    const/high16 v15, 0x41c00000    # 24.0f

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, LX/En7;->A06(LX/En7;)V

    iget-object v2, v2, LX/En7;->A0L:LX/Cnt;

    const-string v0, "stories_template_sticker_bundle_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v4, LX/8US;->A0E:LX/8US;

    move-object v3, v1

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v2 .. v7}, LX/Cnt;->A0p(Landroid/graphics/drawable/Drawable;LX/8US;LX/Cur;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
