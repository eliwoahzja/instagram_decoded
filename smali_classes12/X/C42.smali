.class public final LX/C42;
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


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/CWN;Ljava/lang/Long;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/C42;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/C42;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/C42;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/C42;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/C42;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/77j;LX/77e;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/C42;->$t:I

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    iput-object p3, p0, LX/C42;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/C42;->A00:Ljava/lang/Object;

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/C42;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/C42;->A02:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/C42;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/C42;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/C42;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C42;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C42;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    iget v1, v9, LX/C42;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v9, LX/C42;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/C42;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget-object v1, v9, LX/C42;->A03:Ljava/lang/Object;

    check-cast v1, LX/CWN;

    iget-object v0, v1, LX/CWN;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/CWN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/C42;->A02:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    iget-object v4, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v0, 0x25b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/9Qj;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/C42;->A03:Ljava/lang/Object;

    check-cast v6, LX/77e;

    iget-object v5, v9, LX/C42;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v9, LX/C42;->A01:Ljava/lang/Object;

    check-cast v4, LX/77j;

    iget-object v14, v9, LX/C42;->A02:Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_launchPremiumReactionsPurchase"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v13, v4, LX/77j;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/77e;->A03:LX/Nev;

    invoke-interface {v0}, LX/Nev;->CW2()LX/1lB;

    move-result-object v11

    iget-object v10, v6, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v10}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x258d5f5

    invoke-static {v1, v0, v7}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v15

    invoke-static {v15}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/77j;->A03:LX/77i;

    invoke-virtual {v0, v3}, LX/77i;->A00(Ljava/lang/String;)LX/JM4;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/JM4;->A03:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v1, v2, LX/JM4;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/JM4;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v28

    invoke-virtual {v11}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v22

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v11, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v11, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    const v11, 0x20003

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v16, LX/TgM;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v12, v6, LX/77e;->A01:LX/Ifn;

    invoke-static {v15}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v24

    const-string v11, ""

    if-nez v24, :cond_2

    move-object/from16 v24, v11

    :cond_2
    invoke-static {v15}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_3

    move-object/from16 v25, v11

    :cond_3
    iget-object v11, v4, LX/77j;->A02:Ljava/lang/String;

    const/16 v38, 0x1

    new-instance v27, LX/ZaL;

    move-object/from16 v29, v27

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    move-object/from16 v33, v14

    move-object/from16 v34, v4

    move-object/from16 v35, v2

    move-object/from16 v36, v13

    move-object/from16 v37, v3

    invoke-direct/range {v29 .. v38}, LX/ZaL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v29, v7

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v26, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    invoke-virtual/range {v16 .. v29}, LX/TgM;->A04(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :cond_4
    check-cast v8, LX/YtY;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v9, LX/C42;->A03:Ljava/lang/Object;

    check-cast v3, LX/77e;

    iget-object v2, v9, LX/C42;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v9, LX/C42;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/C42;->A01:Ljava/lang/Object;

    check-cast v0, LX/77j;

    iget-object v0, v0, LX/77j;->A02:Ljava/lang/String;

    invoke-static {v2, v8, v3, v0, v1}, LX/77e;->A0M(Landroid/view/View;LX/YtY;LX/77e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, v9, LX/C42;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v9, LX/C42;->A01:Ljava/lang/Object;

    check-cast v3, LX/77j;

    iget-object v0, v3, LX/77j;->A01:LX/PPc;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v1, v9, LX/C42;->A03:Ljava/lang/Object;

    check-cast v1, LX/77e;

    iget-object v0, v9, LX/C42;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v1, v0, v2}, LX/77e;->A0O(Landroid/view/View;LX/77j;LX/77e;Lkotlin/jvm/functions/Function1;Z)Z

    goto/16 :goto_0
.end method
