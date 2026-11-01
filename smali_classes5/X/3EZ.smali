.class public final synthetic LX/3EZ;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/9sR;

    const-string v5, "onGridTooltipClick(Landroid/view/View;Landroid/graphics/PointF;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;ILjava/lang/String;Linstagram/features/clips/viewer/mediainteractivity/tooltip/ClipsBaseTooltipViewBinder$MediaInteractivityTooltip;ZZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v1, 0xa

    const-string v4, "onGridTooltipClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v22, p1

    move-object/from16 v21, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v28, p6

    move-object/from16 v31, p7

    move-object/from16 v29, p10

    check-cast v22, Landroid/view/View;

    check-cast v21, Landroid/graphics/PointF;

    check-cast v0, LX/1lB;

    check-cast v3, LX/1MC;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v30

    check-cast v28, Ljava/lang/String;

    check-cast v31, LX/3SF;

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    check-cast p9, Ljava/lang/Boolean;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    check-cast v29, Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9sR;

    const/4 v15, 0x0

    const/4 v11, 0x1

    const-string v1, "android_purge_26_q3_AdCtaClickNavigator_onGridTooltipClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_8

    iget-object v2, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_0

    iget-object v10, v5, LX/9sR;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/DrL;

    invoke-direct {v1, v10}, LX/DrL;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v9, 0x0

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v9

    move-object/from16 v35, v4

    move-object/from16 v36, v2

    move/from16 v37, v15

    move/from16 v38, v15

    invoke-virtual/range {v32 .. v38}, LX/DrL;->A00(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/6oE;ZZ)LX/C6u;

    move-result-object v1

    iget-object v4, v1, LX/C6u;->A08:LX/Bfu;

    iget-object v14, v5, LX/9sR;->A06:LX/Ifn;

    new-instance v13, LX/98A;

    invoke-direct {v13, v10, v14}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iget-object v1, v5, LX/9sR;->A0I:LX/1nk;

    move-object/from16 v20, v1

    sget-object v12, LX/30i;->A00:LX/30i;

    invoke-virtual {v0}, LX/1lB;->A0a()Z

    move-result v18

    const/4 v8, 0x0

    if-eqz v18, :cond_3

    iget-object v6, v0, LX/1lB;->A0X:LX/2Lo;

    sget-object v1, LX/2Lo;->A07:LX/2Lo;

    if-ne v6, v1, :cond_3

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v1, v1, LX/8lm;->A0W:LX/K95;

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x896ebcf

    invoke-interface {v6, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_3

    const v1, 0x657efc4

    invoke-interface {v6, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Ges;

    invoke-direct {v1, v9, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_2
    const/4 v8, 0x1

    :cond_3
    invoke-virtual {v12, v0, v8}, LX/30i;->A07(LX/1lB;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v24, 0x3

    new-instance v37, LX/mSz;

    move-object/from16 v23, v37

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    invoke-direct/range {v23 .. v28}, LX/mSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v18, :cond_4

    invoke-virtual {v0}, LX/1lB;->A0c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/1lB;->A0X()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v1, v5, LX/9sR;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8t8;

    if-eqz v3, :cond_a

    const/16 v1, 0x17

    new-instance v3, LX/DbI;

    invoke-direct {v3, v1, v2, v6}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x16

    new-instance v1, LX/DbI;

    invoke-direct {v1, v7, v2, v6}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    sget-object v20, LX/2VU;->A01:LX/2VU;

    if-eqz v4, :cond_6

    iget-object v5, v5, LX/9sR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v4}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_7

    :cond_6
    const-string v34, ""

    :cond_7
    sget-object v23, LX/Eei;->A05:LX/Eei;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v28

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v29, v13

    move-object/from16 v30, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move/from16 v39, v15

    move/from16 v40, v11

    move/from16 v41, v15

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    invoke-virtual/range {v20 .. v42}, LX/2VU;->A07(Landroid/graphics/PointF;Landroid/view/View;LX/Eei;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/8lm;LX/98A;LX/GKl;LX/3SF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZZZZ)V

    if-eqz v19, :cond_8

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8t8;->A1O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A1A:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v11, v15}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    :cond_8
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    const-string v0, "resume"

    invoke-virtual {v6, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v3, v9

    move-object v1, v9

    goto :goto_2

    :cond_b
    new-instance v37, LX/Mpg;

    move-object/from16 v23, v37

    move-object/from16 v24, v21

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v30}, LX/Mpg;-><init>(Landroid/graphics/PointF;LX/1lB;LX/1MC;LX/9sR;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x6875635

    invoke-interface {v6, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Ger;

    invoke-direct {v1, v9, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v11, :cond_3

    goto :goto_4
.end method
