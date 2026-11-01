.class public final LX/T5m;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiAgentAssistantBrazilUkNuxBottomsheetFragment"


# instance fields
.field public A00:Z

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/VcA;

    invoke-direct {v0, p0, v1}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T5m;->A02:LX/Esp;

    const/16 v0, 0x4d5

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v4

    const/16 v0, 0x13

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4d4

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/IRD;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2a0

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x24d

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/T5m;->A04:LX/Esp;

    const-string v0, "AiAgentAssistantBrazilUkNuxBottomsheetFragment"

    iput-object v0, p0, LX/T5m;->A05:Ljava/lang/String;

    const/16 v1, 0x4a

    new-instance v0, LX/P67;

    invoke-direct {v0, p0, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T5m;->A03:LX/Esp;

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/T5m;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(LX/iAM;LX/T5m;LX/R0j;I)V
    .locals 54

    const v1, 0x660bd1c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v19, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v10, p2

    if-nez v1, :cond_f

    move/from16 v1, v19

    invoke-static {v0, v10, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 v15, p1

    if-nez v1, :cond_0

    invoke-static {v0, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit8 v2, v3, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.aiagent.upsell.internal.AiAgentAssistantBrazilUkNuxBottomsheetFragment.BrazilUkNuxContent (AiAgentAssistantBrazilUkNuxBottomsheetFragment.kt:114)"

    const v1, 0x2ddf6710

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v1, v8}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v4, v10, LX/R0j;->A05:Z

    if-eqz v4, :cond_e

    sget-object v9, LX/18o;->A0L:LX/18o;

    :goto_1
    iget-boolean v6, v10, LX/R0j;->A04:Z

    invoke-static {v0, v9}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v3

    invoke-interface {v0, v6}, LX/iAM;->AZd(Z)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_3

    :cond_2
    sget-object v5, LX/18n;->A00:LX/18n;

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v9, v2}, LX/18n;->A04(Landroid/content/Context;LX/miz;LX/18o;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    const/4 v14, 0x0

    if-nez v2, :cond_4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v18

    if-ne v2, v3, :cond_5

    :cond_4
    if-eqz v5, :cond_d

    invoke-static {v5}, LX/E8V;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, LX/3Cs;

    invoke-direct {v3, v2}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v18, LX/49j;

    move-object/from16 v2, v18

    invoke-direct {v2, v3}, LX/49j;-><init>(LX/lsj;)V

    :goto_2
    move-object/from16 v2, v18

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v18, LX/Ahr;

    if-eqz v4, :cond_c

    const v2, 0x33a33c9b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f07005c

    invoke-static {v0, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result v2

    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v52

    :goto_3
    iget-boolean v2, v10, LX/R0j;->A02:Z

    if-eqz v2, :cond_b

    const v2, 0x33a64bf6

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f130574

    invoke-static {v0, v8, v2, v7}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v53

    :goto_4
    iget-object v2, v15, LX/T5m;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 p0, v2

    iget-boolean v5, v10, LX/R0j;->A03:Z

    if-eqz v5, :cond_a

    iget-object v2, v10, LX/R0j;->A01:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    iget-boolean v2, v15, LX/T5m;->A00:Z

    if-nez v2, :cond_a

    const v2, 0x33adef81

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    :cond_6
    const/16 v2, 0xbd

    invoke-static {v0, v15, v2}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v3

    :cond_7
    invoke-static {v0, v3, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v3, v10, LX/R0j;->A01:Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    const v2, -0xed939ad

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    instance-of v2, v3, Landroid/text/Spanned;

    const/4 v9, 0x0

    if-eqz v2, :cond_1d

    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    if-eqz v6, :cond_1d

    invoke-static {v6}, LX/BQD;->A0I(Ljava/lang/Object;)LX/2BT;

    move-result-object v5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v6, v7, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v17

    :cond_8
    :goto_6
    invoke-virtual/range {v17 .. v17}, LX/2dt;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {v17 .. v17}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/style/CharacterStyle;

    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ltz v3, :cond_8

    if-ltz v2, :cond_8

    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v4, v11}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-static {v12}, LX/AsI;->A08(I)J

    move-result-wide v31

    invoke-virtual {v11}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v25, LX/2JH;->A02:LX/2JH;

    :goto_7
    sget-wide v33, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v37, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-wide/from16 v35, v33

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v38}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v11, v3, v2}, LX/2BT;->A0A(LX/2It;II)V

    invoke-interface {v6, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/BiV;

    invoke-direct {v12, v11, v9, v9, v9}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    const/4 v13, 0x6

    new-instance v11, LX/eiv;

    invoke-direct {v11, v13, v1, v4}, LX/eiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/BiW;

    move-object/from16 v4, v16

    invoke-direct {v13, v11, v12, v4}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v3, v2}, LX/2BT;->A08(LX/BiW;II)V

    goto :goto_6

    :cond_9
    move-object/from16 v25, v9

    goto :goto_7

    :cond_a
    const v2, 0x334c3206

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_b
    const v2, 0x33a891b2

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f130572

    invoke-static {v0, v8, v2, v7}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_4

    :cond_c
    const v2, 0x33a4708c

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v52, v14

    goto/16 :goto_3

    :cond_d
    move-object/from16 v18, v14

    goto/16 :goto_2

    :cond_e
    sget-object v9, LX/18o;->A0K:LX/18o;

    goto/16 :goto_1

    :cond_f
    move/from16 v3, v19

    goto/16 :goto_0

    :cond_10
    if-eqz v5, :cond_11

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_11

    const v2, 0x33b490a1

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v4, v14

    :goto_8
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const v2, 0x33b832a1

    if-nez v3, :cond_17

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_11
    const v2, -0xed92b22

    invoke-static {v0, v2}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v3, "instagram.features.direct.aiagent.upsell.internal.AiAgentAssistantBrazilUkNuxBottomsheetFragment.buildFooterText1 (AiAgentAssistantBrazilUkNuxBottomsheetFragment.kt:203)"

    const v2, -0x45efe7a2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-boolean v6, v10, LX/R0j;->A02:Z

    iget-object v3, v10, LX/R0j;->A00:LX/O6q;

    invoke-static {v0, v3, v6}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_13

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_14

    :cond_13
    invoke-static {v1}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, LX/AsI;->A08(I)J

    move-result-wide v31

    const/4 v2, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v17

    const v4, 0x7f134de7

    if-eqz v6, :cond_16

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f134de5

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f134de6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f134ddc

    invoke-static {v1, v9, v13, v12, v4}, LX/B8G;->A0z(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, v17

    invoke-virtual {v4, v11}, LX/2BT;->A0E(Ljava/lang/String;)V

    sget-object v25, LX/2JH;->A02:LX/2JH;

    sget-wide v33, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v37, LX/1xR;->A0B:J

    new-instance v6, LX/2It;

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-wide/from16 v35, v33

    move-object/from16 v21, v2

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v38}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v4, LX/BiV;

    invoke-direct {v4, v6, v2, v2, v2}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    iget-object v2, v3, LX/O6q;->A04:Ljava/lang/String;

    sget-object v23, LX/85f;->A6U:LX/85f;

    move-object/from16 v20, v15

    move-object/from16 v21, v17

    move-object/from16 v22, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LX/T5m;->A01(LX/2BT;LX/BiV;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/O6q;->A02:Ljava/lang/String;

    sget-object v23, LX/85f;->A5q:LX/85f;

    move-object/from16 v25, v13

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LX/T5m;->A01(LX/2BT;LX/BiV;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/O6q;->A03:Ljava/lang/String;

    sget-object v23, LX/85f;->A6I:LX/85f;

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LX/T5m;->A01(LX/2BT;LX/BiV;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual/range {v17 .. v17}, LX/2BT;->A03()LX/2BS;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LX/2BS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, -0x1a18a0d0

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_15
    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_17

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f134de5

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f134de6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f134de4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v6, 0x7f130573

    move-object/from16 v4, v16

    filled-new-array {v11, v13, v4, v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v17

    invoke-virtual {v4, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    sget-wide v46, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v50, LX/1xR;->A0B:J

    new-instance v6, LX/2It;

    move-object/from16 v33, v6

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-wide/from16 v44, v31

    move-wide/from16 v48, v46

    invoke-direct/range {v33 .. v51}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v4, LX/BiV;

    invoke-direct {v4, v6, v2, v2, v2}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    iget-object v2, v3, LX/O6q;->A04:Ljava/lang/String;

    sget-object v23, LX/85f;->A6U:LX/85f;

    move-object/from16 v20, v15

    move-object/from16 v21, v17

    move-object/from16 v22, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LX/T5m;->A02(LX/2BT;LX/BiV;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/O6q;->A02:Ljava/lang/String;

    sget-object v23, LX/85f;->A5q:LX/85f;

    move-object/from16 v25, v13

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LX/T5m;->A02(LX/2BT;LX/BiV;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/O6q;->A03:Ljava/lang/String;

    sget-object v23, LX/85f;->A6I:LX/85f;

    move-object/from16 v25, v16

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LX/T5m;->A02(LX/2BT;LX/BiV;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/O6q;->A01:Ljava/lang/String;

    sget-object v23, LX/85f;->A5N:LX/85f;

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LX/T5m;->A02(LX/2BT;LX/BiV;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    const v2, -0xed90d22

    invoke-static {v0, v2}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v3, "instagram.features.direct.aiagent.upsell.internal.AiAgentAssistantBrazilUkNuxBottomsheetFragment.buildFooterText2 (AiAgentAssistantBrazilUkNuxBottomsheetFragment.kt:218)"

    const v2, 0x3a00785e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-boolean v6, v10, LX/R0j;->A02:Z

    iget-object v5, v10, LX/R0j;->A00:LX/O6q;

    invoke-static {v0, v5, v6}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_19

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_1a

    :cond_19
    invoke-static {v1}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, LX/AsI;->A08(I)J

    move-result-wide v31

    const/4 v2, 0x0

    const/16 v9, 0x10

    new-instance v3, LX/2BT;

    if-eqz v6, :cond_1b

    invoke-direct {v3, v9}, LX/2BT;-><init>(I)V

    const v6, 0x7f134de3

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f134dde

    invoke-static {v1, v9, v6}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    sget-object v25, LX/2JH;->A02:LX/2JH;

    sget-wide v33, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v37, LX/1xR;->A0B:J

    new-instance v1, LX/2It;

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-wide/from16 v35, v33

    move-object/from16 v21, v2

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v38}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v11, LX/BiV;

    invoke-direct {v11, v1, v2, v2, v2}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    iget-object v1, v5, LX/O6q;->A00:Ljava/lang/String;

    sget-object v23, LX/85f;->A0Q:LX/85f;

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/T5m;->A01(LX/2BT;LX/BiV;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v14

    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v14, LX/2BS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0x3db37005

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_b

    :cond_1b
    invoke-direct {v3, v9}, LX/2BT;-><init>(I)V

    const v6, 0x7f134de2

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f130551

    invoke-static {v1, v9, v6}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    sget-wide v46, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v50, LX/1xR;->A0B:J

    new-instance v1, LX/2It;

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-wide/from16 v44, v31

    move-wide/from16 v48, v46

    invoke-direct/range {v33 .. v51}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v11, LX/BiV;

    invoke-direct {v11, v1, v2, v2, v2}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    iget-object v1, v5, LX/O6q;->A00:Ljava/lang/String;

    sget-object v23, LX/85f;->A0Q:LX/85f;

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/T5m;->A02(LX/2BT;LX/BiV;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_c

    :cond_1d
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/2BT;->A0C(Ljava/lang/CharSequence;)V

    :cond_1e
    invoke-virtual {v5}, LX/2BT;->A03()LX/2BS;

    move-result-object v4

    const v1, 0x33b66581

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :cond_1f
    :goto_b
    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x7f130554

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_20

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_21

    :cond_20
    const/16 v2, 0x28

    new-instance v1, LX/P57;

    invoke-direct {v1, v15, v2}, LX/P57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v48, 0x0

    const/16 p2, 0x8

    const/16 p3, 0x80

    move-object/from16 v47, v0

    move-object/from16 v49, v18

    move-object/from16 v50, v4

    move-object/from16 v51, v14

    move-object/from16 p1, v1

    invoke-static/range {v47 .. v57}, LX/TXA;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/2BS;LX/2BS;LX/2Ot;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x5a0ba7e6

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_22
    :goto_c
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_23

    const/16 v1, 0xa7

    move/from16 v0, v19

    invoke-static {v2, v15, v10, v0, v1}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_23
    return-void
.end method

.method private final A01(LX/2BT;LX/BiV;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p4, p5, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {p5, v3}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p2, LX/BiV;->A03:LX/2It;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v3, v2}, LX/2BT;->A0A(LX/2It;II)V

    :cond_0
    const/16 v0, 0xd

    new-instance v1, LX/XlF;

    invoke-direct {v1, p3, p0, p6, v0}, LX/XlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/BiW;

    invoke-direct {v0, v1, p2, p5}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3, v2}, LX/2BT;->A08(LX/BiW;II)V

    :cond_1
    return-void
.end method

.method private final A02(LX/2BT;LX/BiV;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p4, p5}, LX/B7f;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {p5, v3}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p2, LX/BiV;->A03:LX/2It;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v3, v2}, LX/2BT;->A0A(LX/2It;II)V

    :cond_0
    const/16 v0, 0xe

    new-instance v1, LX/XlF;

    invoke-direct {v1, p3, p0, p6, v0}, LX/XlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/BiW;

    invoke-direct {v0, v1, p2, p5}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3, v2}, LX/2BT;->A08(LX/BiW;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T5m;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x1723731

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/16 v0, 0xe

    new-instance v1, LX/pfH;

    invoke-direct {v1, p0, v0}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    const v0, 0xbf16dc0

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    iget-object v1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0xf9fe218

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7f8de677

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    sget-object v1, LX/7NG;->A00:LX/7NG;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7NG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/T5m;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Li;

    iget-object v0, p0, LX/T5m;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N3i;

    invoke-virtual {v1, v0}, LX/6Li;->A08(LX/N3i;)V

    :cond_0
    const v0, 0x50daf114

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060399

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407e5

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, -0x2071b376

    invoke-static {v1, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3, v2}, LX/Dgs;->A0F(II)V

    :cond_0
    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, p0, LX/T5m;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Li;

    iget-object v0, p0, LX/T5m;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N3i;

    invoke-virtual {v1, v0, v4}, LX/6Li;->A0D(LX/N3i;Z)V

    return-void
.end method
