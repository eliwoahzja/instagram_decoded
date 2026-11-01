.class public final LX/Dgq;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nn;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Dgq;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/5m9;

    const-string/jumbo v5, "updateMessages(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/direct/messagethread/store/updatemessage/UpdateMessageStateData;Lcom/instagram/direct/model/thread/DirectThreadUpdateActionType;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string/jumbo v4, "updateMessages"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/9sR;

    const-string v5, "maybeShowHeroToolTip(Landroid/view/View;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Linstagram/features/clips/viewer/mediainteractivity/tooltip/ClipsBaseTooltipViewBinder$MediaInteractivityTooltip;FFLkotlin/jvm/functions/Function8;)V"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string v4, "maybeShowHeroToolTip"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v15, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p7

    iget v0, v2, LX/Dgq;->$t:I

    if-eqz v0, :cond_1

    check-cast v6, Ljava/util/List;

    check-cast v8, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    check-cast v15, Ljava/util/List;

    check-cast v17, LX/1VE;

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    move-object/from16 v16, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/5m9;->A0G(LX/1VE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v6, Landroid/view/View;

    check-cast v8, LX/1lB;

    check-cast v1, LX/1MC;

    check-cast v15, LX/3SF;

    invoke-static/range {v17 .. v17}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    invoke-static/range {p6 .. p6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v6, v8, v1, v15}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9sR;

    const/16 v22, 0x0

    const-string v2, "android_purge_26_q3_AdCtaClickNavigator_maybeShowHeroToolTip"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v8, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    iget-object v11, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v11, :cond_4

    iget-object v10, v0, LX/9sR;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/DrL;

    invoke-direct {v2, v10}, LX/DrL;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v14, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v22

    move/from16 v29, v22

    invoke-virtual/range {v23 .. v29}, LX/DrL;->A00(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/6oE;ZZ)LX/C6u;

    move-result-object v2

    iget-object v2, v2, LX/C6u;->A08:LX/Bfu;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v9, v0, LX/9sR;->A06:LX/Ifn;

    new-instance v13, LX/98A;

    invoke-direct {v13, v10, v9}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    const/16 v29, 0x2

    new-instance v21, LX/laL;

    move-object/from16 v23, v21

    move-object/from16 v25, v1

    move-object/from16 v26, v18

    move/from16 v27, v4

    move/from16 v28, v3

    invoke-direct/range {v23 .. v29}, LX/laL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    sget-object v4, LX/2VU;->A01:LX/2VU;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/9sR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_3

    :cond_2
    const-string v18, ""

    :cond_3
    sget-object v7, LX/Eei;->A05:LX/Eei;

    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v12

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    invoke-virtual/range {v4 .. v26}, LX/2VU;->A07(Landroid/graphics/PointF;Landroid/view/View;LX/Eei;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/8lm;LX/98A;LX/GKl;LX/3SF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZZZZ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
