.class public final LX/G7a;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/G7a;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/G7a;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/G7a;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/G7a;->A04:Z

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/G7a;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/G7a;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/1lB;LX/1MC;LX/98A;LX/3EX;IZ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/G7a;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x16

    .line 536870915
    .line 536870916
    if-eq p5, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/G7a;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/G7a;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/G7a;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/G7a;->A02:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    iput-boolean p6, p0, LX/G7a;->A04:Z

    .line 536870927
    .line 536870928
    :goto_0
    const/4 v0, 0x1

    .line 536870929
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_0
    iput-boolean p6, p0, LX/G7a;->A04:Z

    .line 536870934
    .line 536870935
    iput-object p3, p0, LX/G7a;->A00:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-object p4, p0, LX/G7a;->A03:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    iput-object p1, p0, LX/G7a;->A01:Ljava/lang/Object;

    .line 536870940
    .line 536870941
    iput-object p2, p0, LX/G7a;->A02:Ljava/lang/Object;

    .line 536870942
    .line 536870943
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;LX/N8C;IZ)V
    .locals 1

    iput p5, p0, LX/G7a;->$t:I

    iput-boolean p6, p0, LX/G7a;->A04:Z

    iput-object p4, p0, LX/G7a;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/G7a;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/G7a;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G7a;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/G7a;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/G7a;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/G7a;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/G7a;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v2, LX/AE8;

    iput-boolean v3, v2, LX/AE8;->A1S:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AE8;->A1e:Z

    :cond_0
    iget-object v2, v0, LX/G7a;->A00:Ljava/lang/Object;

    sget-object v1, LX/ZyE;->A08:LX/ZyE;

    if-ne v2, v1, :cond_1

    iget-object v2, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    xor-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v1, v0, LX/G7a;->A04:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v1, LX/6V9;

    iget-object v1, v1, LX/6V9;->A0I:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v0, LX/6V9;

    iget-object v0, v0, LX/6V9;->A0G:LX/eCi;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, LX/eCi;->A0C(Z)V

    goto/16 :goto_c

    :pswitch_1
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-boolean v1, v0, LX/G7a;->A04:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mI;

    invoke-virtual {v1}, LX/3mI;->A0U()LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4sQ;

    if-eqz v2, :cond_4

    iget-object v6, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v6, LX/a0N;

    iget-object v8, v2, LX/4sQ;->A00:Landroid/view/View;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/4sQ;->A0S:LX/4Ka;

    iget-object v9, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_4

    iget-object v7, v2, LX/4sQ;->A0g:LX/4uY;

    if-ltz v5, :cond_4

    iget v2, v7, LX/4uY;->A00:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_4

    iget-object v1, v7, LX/4uY;->A0H:LX/4vD;

    const-string v4, "in_session"

    iget-object v3, v1, LX/4vD;->A00:LX/1pA;

    const v2, 0x1211d51

    invoke-virtual {v3, v2}, LX/3r9;->markerStart(I)V

    const-string v1, "tray_type"

    invoke-virtual {v3, v2, v1, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v8, v4, v5}, LX/4uY;->A0V(Landroid/view/View;Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/4uY;->A0W()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/kvj;

    invoke-direct {v0, v6, v7, v5}, LX/kvj;-><init>(LX/a0N;LX/4uY;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_3
    iget v1, v7, LX/4uY;->A02:F

    iget v0, v7, LX/4uY;->A03:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v6, v5, v0}, LX/a0N;->H9z(II)V

    goto/16 :goto_c

    :cond_4
    iget-object v2, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2A6;->A00:Z

    iget-object v0, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v0, LX/5hS;

    iget-object v1, v0, LX/5hS;->A0C:LX/5iC;

    const/16 v0, 0xb0d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5iC;->A05:Ljava/lang/String;

    goto/16 :goto_c

    :cond_5
    iget-object v0, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v0, LX/a0N;

    invoke-interface {v0, v5}, LX/a0N;->H9y(I)V

    goto/16 :goto_c

    :pswitch_2
    check-cast v12, LX/auz;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v0, LX/G7a;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/G7a;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/G7a;->A00:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v1, "photo_option_"

    invoke-static {v1, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x5

    new-instance v4, LX/D1h;

    invoke-direct/range {v4 .. v10}, LX/D1h;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x1ba1b4ad

    invoke-static {v4, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const/16 v16, 0x0

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v12 .. v17}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iget-boolean v0, v0, LX/G7a;->A04:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x2e

    new-instance v1, LX/eyo;

    invoke-direct {v1, v9, v0}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x552878a

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v0, 0x208

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    move-object v15, v13

    goto/16 :goto_8

    :pswitch_3
    iget-boolean v1, v0, LX/G7a;->A04:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqk;

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-interface {v1, v11}, LX/mqk;->Aab(Z)V

    iget-object v1, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Hp;

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v4, v0, LX/2BS;->A00:Ljava/lang/String;

    new-instance v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v12, v11

    invoke-direct/range {v2 .. v12}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v7, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v7, :cond_8

    iget-object v1, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    iget-boolean v6, v0, LX/G7a;->A04:Z

    iget-object v5, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v5, LX/S0S;

    iget-object v0, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v0, LX/meu;

    new-instance v4, LX/Ofa;

    invoke-direct {v4, v0, v7, v5, v6}, LX/Ofa;-><init>(LX/meu;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/S0S;Z)V

    invoke-virtual {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Ptc;)V

    iget-object v0, v5, LX/S0S;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:Z

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    iput-boolean v1, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    iput-boolean v1, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    if-eqz v3, :cond_7

    iput-boolean v1, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setStickersWithGesturesEnabled([I)V

    invoke-static {v7, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    invoke-static {v0, v1}, LX/Bib;->A03(LX/Pxt;Z)V

    :cond_7
    new-instance v0, LX/Nsg;

    invoke-direct {v0, v7, v4, v5, v6}, LX/Nsg;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Ofa;LX/S0S;Z)V

    return-object v0

    :cond_8
    const/4 v1, 0x5

    new-instance v0, LX/E77;

    invoke-direct {v0, v1}, LX/E77;-><init>(I)V

    return-object v0

    :pswitch_5
    check-cast v12, LX/07T;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v2, LX/98A;

    invoke-virtual {v12}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9, v9}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    iget-object v6, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v6, LX/3EX;

    iget-object v3, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v2, v0, LX/G7a;->A02:Ljava/lang/Object;

    const-string v13, "social_context_tagged_by_tap"

    iget-boolean v5, v0, LX/G7a;->A04:Z

    const/4 v4, 0x1

    const-string v0, "android_purge_26_q3_SponsoredSocialContextActionHandler_handleSponsoredTaggedByTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/3EX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v1, v6, LX/3EX;->A06:LX/9AP;

    new-instance v8, LX/A7t;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-direct/range {v8 .. v14}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "primary"

    invoke-virtual {v1, v3, v8, v0}, LX/9AP;->A05(LX/1lB;LX/A7t;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    iget-object v0, v6, LX/3EX;->A02:LX/snk;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v1, v6, LX/3EX;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_9
    iget-object v1, v6, LX/3EX;->A04:LX/1nk;

    if-eqz v1, :cond_18

    const/16 v0, 0x566

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    check-cast v12, LX/07T;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/G7a;->A04:Z

    if-eqz v1, :cond_18

    iget-object v2, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v2, LX/98A;

    invoke-virtual {v12}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v6}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    iget-object v4, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v4, LX/3EX;

    iget-object v3, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v2, v0, LX/G7a;->A02:Ljava/lang/Object;

    const-string v10, "social_context_followers_count_tap"

    const-string v0, "android_purge_26_q3_SponsoredSocialContextActionHandler_handleSponsoredFollowerCountTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/3EX;->A06:LX/9AP;

    new-instance v5, LX/A7t;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "primary"

    invoke-virtual {v1, v3, v5, v0}, LX/9AP;->A05(LX/1lB;LX/A7t;Ljava/lang/String;)V

    iget-object v0, v4, LX/3EX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v1, v4, LX/3EX;->A04:LX/1nk;

    if-eqz v1, :cond_18

    const-string v0, "social_context_follower_count"

    :goto_1
    invoke-interface {v1, v3, v2, v7, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_7
    iget-object v2, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v2, LX/FAp;

    iget-object v3, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v7, v0, LX/G7a;->A04:Z

    iget-object v1, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v1, LX/35h;

    iget-object v4, v1, LX/35h;->A00:LX/1lB;

    iget-object v5, v1, LX/35h;->A01:LX/1MC;

    iget-object v6, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v2 .. v7}, LX/FAp;->Eut(Landroid/view/View;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_c

    :pswitch_8
    check-cast v12, LX/04N;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, v0, LX/G7a;->A04:Z

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v2, :cond_a

    invoke-virtual {v12}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-ne v2, v1, :cond_a

    iget-object v1, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_a
    return-object v4

    :cond_b
    iget-object v1, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->A01()V

    iget-object v1, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v1, LX/SZy;

    iget-object v1, v1, LX/SZy;->A03:LX/mpz;

    invoke-interface {v1}, LX/mpz;->Eam()V

    sget-object v3, LX/As7;->A01:LX/L9l;

    iget-object v1, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v1, LX/6ED;

    iget-object v1, v1, LX/6ED;->A00:LX/2gb;

    iget-object v2, v1, LX/2gb;->A0B:Landroid/content/Context;

    const-string v1, "CC snapshot logged"

    invoke-virtual {v3, v2, v1, v5, v5}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_c
    iget-object v0, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, v4}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    check-cast v12, LX/HdR;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x3c

    new-instance v3, LX/C2w;

    invoke-direct {v3, v1}, LX/C2w;-><init>(I)V

    iget-object v2, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-object v14, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v14, LX/Q0m;

    iget-boolean v1, v0, LX/G7a;->A04:Z

    iget-object v13, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v13, LX/WON;

    iget-object v15, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/gaD;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/gaD;-><init>(LX/HdR;LX/WON;LX/Q0m;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;Z)V

    const v0, 0x2c9847a2

    invoke-static {v11, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const-string v5, "preferred_languages_items"

    const/16 v1, 0x35

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    move-object v4, v12

    move-object v6, v0

    move-object v7, v3

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_c

    :pswitch_a
    check-cast v12, LX/auz;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    const/16 v1, 0xf8

    new-instance v14, LX/F8C;

    invoke-direct {v14, v1}, LX/F8C;-><init>(I)V

    iget-object v7, v0, LX/G7a;->A03:Ljava/lang/Object;

    iget-boolean v8, v0, LX/G7a;->A04:Z

    iget-object v6, v0, LX/G7a;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/G7a;->A01:Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v3, LX/fum;

    invoke-direct/range {v3 .. v8}, LX/fum;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x23d88100

    invoke-static {v3, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const-string v13, "rolls_camera_roll_item"

    const/16 v0, 0x2f

    new-instance v15, LX/J9H;

    invoke-direct {v15, v0}, LX/J9H;-><init>(I)V

    move-object/from16 v17, v2

    goto/16 :goto_9

    :pswitch_b
    check-cast v12, LX/lwn;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v1, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-boolean v1, v0, LX/G7a;->A04:Z

    const/4 v3, 0x0

    if-nez v1, :cond_d

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v5

    invoke-static {v1, v3, v2}, LX/3sc;->A03(FFF)F

    move-result v3

    :cond_d
    mul-float/2addr v4, v3

    iget-object v1, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v4, v1

    iget-object v0, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v4, v2

    invoke-interface {v12, v4}, LX/lwn;->GkT(F)V

    goto/16 :goto_c

    :pswitch_c
    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/G7a;->A04:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v1, LX/N8C;

    iget-object v5, v1, LX/N8C;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v2, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v3, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_e

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2kD;

    new-instance v8, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-direct {v8, v0}, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;-><init>(Ljava/lang/String;)V

    const/16 v12, 0xe4

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const-wide/16 v13, 0x1e

    new-instance v6, LX/PO7;

    invoke-direct/range {v6 .. v14}, LX/PO7;-><init>(LX/2kD;LX/lli;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-virtual {v4, v6}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01(LX/PO7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/16 v1, 0x1f

    new-instance v0, LX/F8d;

    invoke-direct {v0, v1}, LX/F8d;-><init>(I)V

    return-object v0

    :pswitch_d
    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/G7a;->A04:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v1, LX/N8C;

    iget-object v5, v1, LX/N8C;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v4, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kD;

    invoke-virtual {v1}, LX/2kD;->A0A()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v2, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_f

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2kD;

    new-instance v8, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-direct {v8, v0}, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;-><init>(Ljava/lang/String;)V

    const/16 v12, 0xe4

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const-wide/16 v13, 0x1e

    new-instance v6, LX/PO7;

    invoke-direct/range {v6 .. v14}, LX/PO7;-><init>(LX/2kD;LX/lli;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-virtual {v3, v6}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01(LX/PO7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    const/16 v1, 0x1e

    new-instance v0, LX/F8d;

    invoke-direct {v0, v1}, LX/F8d;-><init>(I)V

    return-object v0

    :pswitch_e
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BS;

    const-string v1, "InlineLinkUrn"

    invoke-virtual {v2, v1, v3, v3}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VJ;

    if-eqz v1, :cond_10

    iget-object v3, v1, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    sget-object v2, LX/7to;->A03:LX/7tq;

    sget-object v1, LX/46R;->A00:LX/46R;

    invoke-virtual {v2, v3, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_10
    iget-boolean v1, v0, LX/G7a;->A04:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/BxI;->A05:LX/BxI;

    :goto_5
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_f
    check-cast v12, LX/CSB;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/G7a;->A04:Z

    if-nez v1, :cond_11

    iget-object v4, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v4, LX/C26;

    invoke-interface {v12}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v9, v0, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v1

    sget-object v0, LX/XBK;->A00:LX/IAA;

    invoke-interface {v9, v1, v0}, LX/Ia5;->GgU(LX/2kD;LX/IAA;)V

    invoke-interface {v12}, LX/CSB;->B8Q()V

    invoke-static {v4, v12}, LX/7XV;->A01(LX/C26;LX/lwy;)V

    :goto_6
    invoke-interface {v9}, LX/Ia5;->GeY()V

    goto/16 :goto_c

    :cond_11
    iget-object v8, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/16 v1, 0x21

    new-instance v6, LX/D6E;

    invoke-direct {v6, v12, v1}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/2TL;->A00(J)J

    move-result-wide v1

    invoke-interface {v12, v8, v6, v1, v2}, LX/lwy;->GU4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V

    iget-object v10, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/16 v1, 0x22

    new-instance v6, LX/D6E;

    invoke-direct {v6, v12, v1}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/2TL;->A00(J)J

    move-result-wide v1

    invoke-interface {v12, v10, v6, v1, v2}, LX/lwy;->GU4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V

    sget-object v1, LX/XBK;->A00:LX/IAA;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {v12, v1}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-static {v1, v1, v5}, LX/XEc;->A00(FFI)LX/I0g;

    move-result-object v5

    iget-object v2, v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/FmP;

    invoke-interface {v2}, LX/FmP;->D9G()LX/WXN;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v2, v5}, LX/FmP;->H8O(LX/WXN;)V

    :cond_12
    iget-object v7, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v7, LX/C26;

    iget-object v6, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v6, LX/C26;

    invoke-interface {v12}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v2, v0, LX/2fC;->A02:LX/2fH;

    iget-object v9, v2, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v0

    sget-object v5, LX/XBK;->A00:LX/IAA;

    invoke-interface {v9, v0, v5}, LX/Ia5;->GgU(LX/2kD;LX/IAA;)V

    invoke-static {v12, v10}, LX/4GP;->A00(LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v2, v2, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/Ia5;->GgU(LX/2kD;LX/IAA;)V

    invoke-static {v12, v8}, LX/4GP;->A00(LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-static {v6, v12}, LX/7XV;->A01(LX/C26;LX/lwy;)V

    invoke-interface {v2}, LX/Ia5;->GeY()V

    invoke-static {v7, v12}, LX/7XV;->A01(LX/C26;LX/lwy;)V

    goto/16 :goto_6

    :pswitch_10
    check-cast v12, LX/HdR;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    const/16 v1, 0xba

    new-instance v15, LX/BQh;

    invoke-direct {v15, v1}, LX/BQh;-><init>(I)V

    const/16 v1, 0x32

    new-instance v14, LX/F8C;

    invoke-direct {v14, v1}, LX/F8C;-><init>(I)V

    iget-object v4, v0, LX/G7a;->A00:Ljava/lang/Object;

    iget-boolean v7, v0, LX/G7a;->A04:Z

    iget-object v3, v0, LX/G7a;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/G7a;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/ga9;

    invoke-direct/range {v1 .. v7}, LX/ga9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x5a32df9a

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const-string v13, "channels_media"

    move-object/from16 v17, v5

    goto/16 :goto_b

    :pswitch_11
    check-cast v12, LX/HdR;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    const/16 v1, 0xb9

    new-instance v15, LX/BQh;

    invoke-direct {v15, v1}, LX/BQh;-><init>(I)V

    const/16 v1, 0x31

    new-instance v14, LX/F8C;

    invoke-direct {v14, v1}, LX/F8C;-><init>(I)V

    iget-boolean v5, v0, LX/G7a;->A04:Z

    iget-object v4, v0, LX/G7a;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/G7a;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v2, LX/ga0;

    invoke-direct {v2, v4, v3, v1, v5}, LX/ga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v1, -0x7ad34da2

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const-string v13, "channels_lane"

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    iget-object v2, v0, LX/G7a;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/BX9;

    invoke-direct {v1, v2, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6ac49344

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "channels_loading_more"

    invoke-virtual {v12, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_c

    :pswitch_12
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/G7a;->A04:Z

    iget-object v6, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v6, LX/RD7;

    if-eqz v1, :cond_13

    iget-object v5, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v5, LX/L20;

    iget-object v4, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v4, LX/RD5;

    iget v1, v4, LX/RD5;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v4, LX/RD5;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/RD5;->A04:Ljava/lang/String;

    invoke-virtual {v6, v5, v3, v2, v1}, LX/RD7;->A17(LX/L20;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A1e:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    :goto_7
    const/16 v1, 0x46

    new-instance v0, LX/R0R;

    invoke-direct {v0, v1}, LX/R0R;-><init>(I)V

    return-object v0

    :cond_13
    invoke-virtual {v6}, LX/RD7;->A16()V

    goto :goto_7

    :pswitch_13
    check-cast v12, LX/auz;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    const/16 v1, 0xc

    new-instance v15, LX/ebm;

    invoke-direct {v15, v1}, LX/ebm;-><init>(I)V

    iget-object v5, v0, LX/G7a;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/G7a;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/G7a;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v2, LX/gaW;

    invoke-direct {v2, v1, v3, v5, v4}, LX/gaW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x29b2110e

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const/16 v16, 0x0

    const-string v13, "presets"

    const/16 v1, 0x31

    new-instance v14, LX/J9H;

    invoke-direct {v14, v1}, LX/J9H;-><init>(I)V

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, LX/auz;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nl;LX/0gR;)V

    iget-boolean v0, v0, LX/G7a;->A04:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x26

    new-instance v1, LX/FZD;

    invoke-direct {v1, v0}, LX/FZD;-><init>(I)V

    sget-object v17, LX/bhS;->A01:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v1

    :goto_8
    invoke-virtual/range {v12 .. v17}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_c

    :pswitch_14
    check-cast v12, LX/auz;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q4g;

    iget-object v1, v5, LX/Q4g;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    const/16 v1, 0x2c

    new-instance v13, LX/D2v;

    invoke-direct {v13, v1}, LX/D2v;-><init>(I)V

    iget-boolean v7, v0, LX/G7a;->A04:Z

    iget-object v3, v0, LX/G7a;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/G7a;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/G7a;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/fwn;

    invoke-direct/range {v1 .. v7}, LX/fwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x358bdbe3

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const-string v14, "media_albums_grid"

    move-object v15, v13

    invoke-virtual/range {v12 .. v17}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_c

    :pswitch_15
    check-cast v12, LX/auz;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v17

    const/16 v1, 0x12a

    new-instance v14, LX/C79;

    invoke-direct {v14, v1}, LX/C79;-><init>(I)V

    const/16 v1, 0x12b

    new-instance v15, LX/C79;

    invoke-direct {v15, v1}, LX/C79;-><init>(I)V

    iget-boolean v4, v0, LX/G7a;->A04:Z

    iget-object v3, v0, LX/G7a;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/G7a;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/fso;

    invoke-direct {v1, v2, v3, v0, v4}, LX/fso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x7e2ede8a

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const-string v13, "search_emoji"

    :goto_9
    invoke-virtual/range {v12 .. v17}, LX/auz;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_c

    :cond_14
    iget-object v4, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-boolean v3, v0, LX/G7a;->A04:Z

    iget-object v2, v0, LX/G7a;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/G7a;->A01:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_18

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G3p;

    iget-object v9, v7, LX/G3p;->A00:LX/asH;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "header_"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v6, 0x24

    new-instance v9, LX/FZD;

    invoke-direct {v9, v6}, LX/FZD;-><init>(I)V

    const/4 v6, 0x7

    new-instance v8, LX/eyo;

    invoke-direct {v8, v7, v6}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v6, 0x19c8eb0e

    invoke-static {v8, v6}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const-string v15, "header"

    const-string v13, "category_header"

    move-object/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, v7, LX/G3p;->A01:Ljava/util/List;

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v17

    const/4 v6, 0x2

    new-instance v14, LX/qA9;

    invoke-direct {v14, v7, v6}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x12c

    new-instance v15, LX/C79;

    invoke-direct {v15, v6}, LX/C79;-><init>(I)V

    const/4 v6, 0x3

    new-instance v7, LX/fso;

    invoke-direct {v7, v5, v2, v6, v3}, LX/fso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v6, 0x9a33172

    invoke-static {v7, v6}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const-string v13, "emoji"

    invoke-virtual/range {v12 .. v17}, LX/auz;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :pswitch_16
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v1, v0, LX/G7a;->A04:Z

    if-nez v1, :cond_18

    iget-object v2, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/G7a;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x43

    new-instance v1, LX/Qjz;

    invoke-direct {v1, v3, v2, v0}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_c

    :cond_15
    iget-object v0, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_17
    iget-object v1, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_16
    iget-boolean v1, v0, LX/G7a;->A04:Z

    const/4 v3, 0x1

    if-nez v1, :cond_17

    iget-object v2, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_17

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v2, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v2, LX/meu;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/meu;->GNw(I)V

    iget-object v1, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_18
    check-cast v12, LX/mmo;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v8, LX/J1p;

    iget-object v9, v8, LX/J1p;->A01:Ljava/util/List;

    const/16 v1, 0xe

    new-instance v2, LX/C5x;

    invoke-direct {v2, v1}, LX/C5x;-><init>(I)V

    iget-object v11, v0, LX/G7a;->A00:Ljava/lang/Object;

    iget-object v10, v0, LX/G7a;->A02:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x4

    new-instance v3, LX/lbF;

    invoke-direct {v3, v1, v9, v2}, LX/lbF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v2, LX/aCh;

    invoke-direct {v2, v9, v1}, LX/aCh;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v6, LX/aCm;

    invoke-direct/range {v6 .. v11}, LX/aCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x799532c4

    invoke-static {v6, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-interface {v12, v3, v2, v1, v5}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    iget-boolean v3, v0, LX/G7a;->A04:Z

    iget-object v2, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    new-instance v1, LX/flo;

    invoke-direct {v1, v2, v0, v3}, LX/flo;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    const v0, -0x12c9bf0e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v12, v4, v0}, LX/mmo;->EWN(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_c

    :pswitch_19
    check-cast v12, LX/HdR;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    const/4 v1, 0x7

    new-instance v15, LX/C5x;

    invoke-direct {v15, v1}, LX/C5x;-><init>(I)V

    iget-object v7, v0, LX/G7a;->A03:Ljava/lang/Object;

    iget-boolean v8, v0, LX/G7a;->A04:Z

    iget-object v5, v0, LX/G7a;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/G7a;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/ga4;

    invoke-direct/range {v3 .. v8}, LX/ga4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x11033275

    invoke-static {v3, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const-string v13, "aicharacter_draft_preview_composer_component_items"

    const/16 v0, 0x35

    new-instance v14, LX/J9H;

    invoke-direct {v14, v0}, LX/J9H;-><init>(I)V

    move-object/from16 v17, v2

    :goto_b
    invoke-virtual/range {v12 .. v17}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    goto :goto_c

    :pswitch_1a
    check-cast v12, LX/08C;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v5, LX/4zp;

    sget-object v1, LX/PV2;->A00:LX/PV2;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v12, v5, v3, v1}, LX/08C;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/qaL;)V

    iget-object v2, v0, LX/G7a;->A00:Ljava/lang/Object;

    sget-object v1, LX/PU7;->A00:LX/PU7;

    invoke-virtual {v12, v2, v3, v1}, LX/08C;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/qaL;)V

    sget-object v1, LX/Q01;->A00:LX/Q01;

    invoke-virtual {v12, v2, v3, v1}, LX/08C;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/qaL;)V

    iget-object v2, v0, LX/G7a;->A01:Ljava/lang/Object;

    sget-object v1, LX/PT9;->A00:LX/PT9;

    invoke-virtual {v12, v2, v3, v1}, LX/08C;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/qaL;)V

    sget-object v1, LX/PY7;->A00:LX/PY7;

    invoke-virtual {v12, v3, v3, v1}, LX/08C;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/qaL;)V

    iget-boolean v1, v0, LX/G7a;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/PU6;->A00:LX/PU6;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12, v3, v1, v2}, LX/08C;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/qaL;)V

    iget-object v2, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v2, LX/Mvw;

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/R3U;

    invoke-direct {v0, v4, v5, v2}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v1}, LX/08C;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/D1K;

    invoke-direct {v0, v1}, LX/D1K;-><init>(I)V

    invoke-virtual {v12, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_1b
    iget-object v4, v0, LX/G7a;->A03:Ljava/lang/Object;

    check-cast v4, LX/a4F;

    iget-object v3, v0, LX/G7a;->A02:Ljava/lang/Object;

    check-cast v3, LX/E5c;

    iget-boolean v2, v0, LX/G7a;->A04:Z

    iget-object v1, v0, LX/G7a;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/G7a;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v1, v0, v2}, LX/a4F;->A0D(LX/E5c;LX/a4F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :cond_18
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
