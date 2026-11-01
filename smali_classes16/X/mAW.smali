.class public final LX/mAW;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/lMb;LX/m9A;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput p5, p0, LX/mAW;->$t:I

    iput-object p1, p0, LX/mAW;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/mAW;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mAW;->A03:Ljava/lang/String;

    :goto_0
    iput-boolean p6, p0, LX/mAW;->A04:Z

    iput-object p4, p0, LX/mAW;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/mAW;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/mAW;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/mAW;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x1

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/mAW;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/mAW;->A03:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-boolean p6, p0, LX/mAW;->A04:Z

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/mAW;->A00:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/mAW;->A02:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    :goto_0
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-object p2, p0, LX/mAW;->A02:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p3, p0, LX/mAW;->A03:Ljava/lang/String;

    .line 536870934
    .line 536870935
    iput-boolean p6, p0, LX/mAW;->A04:Z

    .line 536870936
    .line 536870937
    iput-object p4, p0, LX/mAW;->A01:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    iput-object p1, p0, LX/mAW;->A00:Ljava/lang/Object;

    .line 536870940
    .line 536870941
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/mAW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/mAW;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/mAW;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/mAW;->A04:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/mAW;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/mAW;->A02:Ljava/lang/Object;

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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    iget v0, v10, LX/mAW;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v10, LX/mAW;->A01:Ljava/lang/Object;

    check-cast v1, LX/lMb;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lMb;->A05(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    new-instance v0, LX/Z8o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/cgg;

    invoke-direct {v3, v0}, LX/cgg;-><init>(LX/phP;)V

    iget-object v2, v10, LX/mAW;->A02:Ljava/lang/Object;

    check-cast v2, LX/m9A;

    iget-object v1, v10, LX/mAW;->A03:Ljava/lang/String;

    iget-boolean v0, v10, LX/mAW;->A04:Z

    invoke-static {v3, v2, v1, v0}, LX/m9A;->A04(LX/fE2;LX/m9A;Ljava/lang/String;Z)V

    iget-object v0, v10, LX/mAW;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/m9A;->A00:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    iput-object v4, v2, LX/m9A;->A00:LX/Zfo;

    goto/16 :goto_8

    :pswitch_1
    check-cast v5, LX/3h0;

    const/4 v7, 0x0

    iget-object v1, v10, LX/mAW;->A01:Ljava/lang/Object;

    check-cast v1, LX/lMb;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lMb;->A05(Ljava/lang/Integer;)V

    if-eqz v5, :cond_12

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5eb71caf

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v6, v10, LX/mAW;->A03:Ljava/lang/String;

    iget-object v5, v10, LX/mAW;->A02:Ljava/lang/Object;

    check-cast v5, LX/m9A;

    iget-boolean v4, v10, LX/mAW;->A04:Z

    iget-object v3, v10, LX/mAW;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v0, -0x70aaf6c3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v7, v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/ch4;

    invoke-direct {v1, v2, v0, v6}, LX/ch4;-><init>(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v5, v6, v4}, LX/m9A;->A04(LX/fE2;LX/m9A;Ljava/lang/String;Z)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/m9A;->A00:LX/Zfo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_2
    iput-object v2, v5, LX/m9A;->A00:LX/Zfo;

    goto/16 :goto_8

    :cond_3
    new-instance v0, LX/Z8o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/cgg;

    invoke-direct {v1, v0}, LX/cgg;-><init>(LX/phP;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v10, LX/mAW;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v10, LX/mAW;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, v10, LX/mAW;->A03:Ljava/lang/String;

    iget-object v4, v10, LX/mAW;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-boolean v6, v10, LX/mAW;->A04:Z

    new-instance v1, LX/YfL;

    invoke-direct/range {v1 .. v6}, LX/YfL;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Z)V

    invoke-static {v0, v3, v1}, LX/3bU;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/haK;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v5}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v6

    iget-object v2, v10, LX/mAW;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v1, LX/C1s;

    invoke-direct {v1, v2, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2f12a819

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "browse"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v0, v10, LX/mAW;->A04:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    const/16 v0, 0x43

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/bfd;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "music_placeholder"

    invoke-virtual {v6, v0, v2, v2, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    if-ge v3, v0, :cond_12

    goto :goto_1

    :cond_4
    iget-object v5, v10, LX/mAW;->A02:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v4

    iget-object v3, v10, LX/mAW;->A03:Ljava/lang/String;

    iget-object v2, v10, LX/mAW;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    new-instance v1, LX/gaV;

    invoke-direct {v1, v3, v2, v0}, LX/gaV;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7bcc01de

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "music_recommendation"

    invoke-static {v6, v0, v4, v1, v5}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v5}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v2, v10, LX/mAW;->A00:Ljava/lang/Object;

    check-cast v2, LX/kz7;

    iget-object v1, v10, LX/mAW;->A03:Ljava/lang/String;

    iget-object v4, v10, LX/mAW;->A02:Ljava/lang/Object;

    check-cast v4, LX/SId;

    iget v0, v4, LX/SId;->A01:I

    invoke-virtual {v2, v1, v0}, LX/kz7;->A02(Ljava/lang/String;I)V

    iget-boolean v0, v10, LX/mAW;->A04:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v1

    const v0, -0x4b587e17

    invoke-static {v3, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, 0x4014bd18

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v1, v0}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, v10, LX/mAW;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    new-instance v0, LX/kov;

    invoke-direct {v0, v3, v1}, LX/kov;-><init>(Landroid/view/View;LX/6zQ;)V

    invoke-static {v2, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    new-instance v2, LX/kow;

    invoke-direct {v2, v3, v4}, LX/kow;-><init>(Landroid/view/View;LX/SId;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :pswitch_5
    check-cast v5, LX/auz;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/mAW;->A04:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xab

    new-instance v3, LX/IST;

    invoke-direct {v3, v0}, LX/IST;-><init>(I)V

    iget-object v2, v10, LX/mAW;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/fpl;

    invoke-direct {v1, v2, v0}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x313066cf

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const-string v6, "loot_sticker_preset"

    const/16 v9, 0x9

    move-object v7, v3

    move-object v4, v5

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_8

    :cond_6
    iget-object v6, v10, LX/mAW;->A01:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    const/16 v0, 0x5a

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v4

    iget-object v3, v10, LX/mAW;->A03:Ljava/lang/String;

    iget-object v2, v10, LX/mAW;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/gAK;

    invoke-direct {v1, v3, v2, v0}, LX/gAK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x447fbaa3

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "loot_sticker_preset"

    invoke-static {v5, v0, v4, v1, v6}, LX/BPF;->A0y(LX/auz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_8

    :pswitch_6
    check-cast v5, LX/FeS;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/mAW;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v12, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/mAW;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, v10, LX/mAW;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v6, v10, LX/mAW;->A03:Ljava/lang/String;

    iget-boolean v11, v10, LX/mAW;->A04:Z

    const/4 v4, 0x1

    invoke-static {v8, v7, v6}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v19

    invoke-static {v12, v6}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v14

    sget-object v3, LX/Fkx;->A00:LX/Fkx;

    const/4 v2, 0x0

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_8

    :cond_7
    const/4 v1, 0x0

    if-eqz v14, :cond_9

    :cond_8
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v2, 0x1

    :cond_9
    const/4 v15, 0x0

    invoke-virtual {v3, v12, v1, v2, v9}, LX/Fkx;->A06(Lcom/instagram/common/session/UserSession;ZZZ)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v5, LX/FeS;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gzg;

    iget-object v1, v2, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v1, LX/Gez;->A0P:Ljava/lang/String;

    invoke-static {v0, v8}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_a

    invoke-static {v0, v7}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_a

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v26

    :goto_3
    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    new-instance v10, LX/Gzb;

    invoke-direct {v10, v15, v15, v15, v15}, LX/Gzb;-><init>(LX/IUJ;Lcom/instagram/common/gallery/Medium;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v27, v15

    move/from16 v28, v4

    move/from16 v29, v11

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v33}, LX/Fj2;->A00(LX/FcS;LX/Gzb;LX/K7s;LX/DAJ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)LX/Gez;

    move-result-object v10

    iget-object v0, v2, LX/Gzg;->A00:LX/Gzf;

    iget-object v12, v0, LX/Gzf;->A02:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v12}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v10, v0, LX/Gzf;->A01:Ljava/util/List;

    iget-object v0, v0, LX/Gzf;->A00:LX/Gze;

    invoke-static {v0, v10, v12}, LX/Gzf;->A00(LX/Gze;Ljava/util/List;Ljava/util/List;)LX/Gzf;

    move-result-object v10

    iget-boolean v0, v2, LX/Gzg;->A02:Z

    invoke-static {v10, v1, v0}, LX/Gzg;->A00(LX/Gzf;LX/Gez;Z)LX/Gzg;

    move-result-object v2

    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/16 v26, 0x0

    goto :goto_3

    :cond_c
    invoke-static {v5, v3}, LX/FeS;->A03(LX/FeS;Ljava/util/List;)LX/FeS;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v5, LX/2Wv;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/2Wv;->A0D()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v5, LX/2Wv;->A03:LX/2WL;

    iget v1, v3, LX/2WL;->A02:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v5, v2}, LX/2Wv;->A04(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/2WL;->A07(IZ)I

    move-result v6

    iget-object v5, v10, LX/mAW;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v6, v0

    if-ge v6, v1, :cond_d

    move v6, v1

    :cond_d
    iget-object v4, v10, LX/mAW;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v10, LX/mAW;->A02:Ljava/lang/Object;

    check-cast v3, LX/2It;

    const/16 v0, 0x10

    new-instance v2, LX/2BT;

    invoke-direct {v2, v0}, LX/2BT;-><init>(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BS;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v0

    if-le v6, v0, :cond_e

    move v6, v0

    :cond_e
    invoke-virtual {v1, v7, v6}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BT;->A06(LX/2BS;)V

    invoke-virtual {v2, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    invoke-virtual {v2, v5}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    throw v0

    :cond_f
    iget-boolean v0, v10, LX/mAW;->A04:Z

    if-eqz v0, :cond_12

    iget-object v4, v10, LX/mAW;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v0, v10, LX/mAW;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BS;

    invoke-static {v0, v5}, LX/a30;->A01(LX/2BS;LX/2Wv;)LX/0gR;

    move-result-object v0

    :goto_4
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_8
    invoke-static {v5}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, LX/mAW;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v10, LX/mAW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-le v1, v0, :cond_10

    iget-object v0, v10, LX/mAW;->A03:Ljava/lang/String;

    new-instance v1, LX/NP1;

    invoke-direct {v1, v0}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v10, LX/mAW;->A00:Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v10, LX/mAW;->A04:Z

    if-eqz v0, :cond_11

    const v0, 0x7f082111

    new-instance v1, LX/YcQ;

    invoke-direct {v1, v0}, LX/YcQ;-><init>(I)V

    goto :goto_5

    :cond_11
    sget-object v1, LX/YcP;->A00:LX/YcP;

    goto :goto_5

    :pswitch_9
    invoke-static {v5}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, LX/mAW;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v10, LX/mAW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-le v1, v0, :cond_13

    iget-object v0, v10, LX/mAW;->A03:Ljava/lang/String;

    new-instance v1, LX/NP1;

    invoke-direct {v1, v0}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v10, LX/mAW;->A01:Ljava/lang/Object;

    :goto_7
    invoke-static {v0, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v10, LX/mAW;->A04:Z

    if-eqz v0, :cond_14

    const v0, 0x7f082111

    new-instance v1, LX/YcQ;

    invoke-direct {v1, v0}, LX/YcQ;-><init>(I)V

    goto :goto_6

    :cond_14
    sget-object v1, LX/YcP;->A00:LX/YcP;

    goto :goto_6

    :pswitch_a
    check-cast v5, LX/6dc;

    new-instance v7, LX/SZQ;

    invoke-direct {v7}, LX/0tt;-><init>()V

    iget-object v0, v10, LX/mAW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v7, v0}, LX/225;->A1H(LX/0tt;Lcom/facebookpay/logging/LoggingContext;)V

    iget-object v1, v10, LX/mAW;->A03:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    const-string v0, "receiver_id"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/mAW;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "create_order"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "checkout_setup_mutation"

    const-string v0, "view_name"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/mAW;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    new-instance v2, LX/SUi;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/GzE;->valueOf(Ljava/lang/String;)LX/GzE;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;->A01:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_a
    const-string v0, "product_data"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "event_payload"

    invoke-virtual {v5, v7, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v0, v10, LX/mAW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v5, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
