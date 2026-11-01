.class public final LX/O58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SPV;LX/YLE;LX/fBP;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LX/O58;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Rrb;

    invoke-direct {v1, v0, p3, p2, p1}, LX/Rrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/O58;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/bnA;LX/SPY;LX/WHO;LX/Twu;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/O58;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p2, LX/3d7;->A0I:Landroid/view/View;

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    new-instance v1, LX/Rrb;

    .line 268435470
    .line 268435471
    invoke-direct {v1, v0, p1, p3, p4}, LX/Rrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/O58;->A00:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/O58;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/O58;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/O58;->$t:I

    move-object/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, LX/O58;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZrX;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/ZrX;->A00:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/ZrX;->A01:F

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :pswitch_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iget-object v6, v5, LX/O58;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v2, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget-object v1, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    if-eqz v1, :cond_1

    sget-object v1, LX/6nb;->A0P:LX/6nb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6nb;->A05(Ljava/util/Map;)V

    iget-object v5, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/ciA;

    if-nez v5, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134bdb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134bdd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/ciA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/ciA;->A00:Landroid/content/Context;

    iput-object v2, v5, LX/ciA;->A04:Ljava/lang/CharSequence;

    iput-object v0, v5, LX/ciA;->A03:Ljava/lang/CharSequence;

    new-instance v0, LX/fBW;

    invoke-direct {v0, v4}, LX/fBW;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/ciA;->A02:LX/mfe;

    new-instance v0, LX/bkS;

    invoke-direct {v0, v5}, LX/bkS;-><init>(LX/ciA;)V

    iput-object v0, v5, LX/ciA;->A01:LX/bkS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/ciA;

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    invoke-virtual {v5, v1, v0}, LX/ciA;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :pswitch_1
    instance-of v1, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    check-cast v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v6, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    iget-boolean v1, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    cmpl-float v1, v7, v1

    if-lez v1, :cond_4

    :goto_1
    iget-object v2, v5, LX/O58;->A00:Ljava/lang/Object;

    check-cast v2, LX/Y5k;

    const-string v1, ""

    :goto_2
    invoke-static {v2, v1}, LX/Y5k;->A00(LX/Y5k;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v4, v1

    int-to-float v1, v4

    cmpg-float v1, v7, v1

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G(F)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G(F)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v2, v5, LX/O58;->A00:Ljava/lang/Object;

    check-cast v2, LX/Y5k;

    iget-boolean v1, v2, LX/Y5k;->A00:Z

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/O58;->A00:Ljava/lang/Object;

    check-cast v1, LX/ai4;

    iget-object v1, v1, LX/ai4;->A01:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0

    :pswitch_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v6, v5, LX/O58;->A00:Ljava/lang/Object;

    check-cast v6, LX/clT;

    iget-object v1, v6, LX/clT;->A0R:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-ne v1, v0, :cond_7

    :cond_6
    :goto_3
    iget-object v7, v6, LX/clT;->A0S:Lkotlin/jvm/functions/Function3;

    iget-object v5, v6, LX/clT;->A0N:Ljava/lang/String;

    iget-object v8, v6, LX/clT;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_a

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v7, v4, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_7
    iget-object v10, v6, LX/clT;->A05:LX/2by;

    iget-object v11, v6, LX/clT;->A0H:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v6, LX/clT;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    if-eqz v7, :cond_6

    sget-object v9, LX/dkX;->A00:LX/dkX;

    iget v13, v6, LX/clT;->A00:I

    iget-boolean v14, v6, LX/clT;->A0U:Z

    const/4 v8, 0x0

    const-string v12, "media_card"

    invoke-virtual/range {v9 .. v14}, LX/dkX;->A02(LX/2by;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;IZ)V

    iget-object v10, v11, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    const/4 v9, 0x0

    if-eqz v10, :cond_9

    iget-wide v4, v10, LX/A6d;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_4
    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    sget-object v1, LX/aHB;->A07:LX/aHB;

    invoke-static {v1, v4, v5, v8}, LX/dkX;->A00(LX/aHB;LX/2by;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v1, v6, LX/clT;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v10, :cond_8

    iget-wide v4, v10, LX/A6d;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_8
    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    sget-object v4, LX/aHB;->A03:LX/aHB;

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5, v9, v1}, LX/dkX;->A00(LX/aHB;LX/2by;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_3

    :cond_9
    move-object v5, v8

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_d

    if-eqz v8, :cond_d

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-boolean v1, v6, LX/clT;->A0T:Z

    invoke-static {v5, v1}, LX/bcG;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_b

    const-string v10, "ig_story_midcard_meta_ai_acquisition"

    :goto_5
    sget-object v6, LX/HRk;->A00:LX/HRk;

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v1, 0x820ac2002317b9L

    invoke-static {v4, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-virtual/range {v6 .. v15}, LX/HRk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const-string v10, "ig_story_midcard_meta_ai_retention"

    goto :goto_5

    :pswitch_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/O58;->A00:Ljava/lang/Object;

    check-cast v1, LX/clT;

    iget-object v6, v1, LX/clT;->A05:LX/2by;

    iget-object v8, v1, LX/clT;->A0H:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v1, LX/clT;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_c

    if-eqz v8, :cond_c

    if-eqz v7, :cond_c

    sget-object v5, LX/dkX;->A00:LX/dkX;

    iget-boolean v10, v1, LX/clT;->A0U:Z

    const-string v9, "social_proof"

    invoke-virtual/range {v5 .. v10}, LX/dkX;->A01(LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V

    :cond_c
    iget-object v4, v1, LX/clT;->A0K:LX/ZM4;

    if-eqz v4, :cond_d

    if-eqz v7, :cond_d

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v4, LX/ZM4;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v4, LX/ZM4;->A06:Z

    invoke-static {v2, v1}, LX/bcG;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_e

    const-string v9, "ig_story_midcard_meta_ai_acquisition"

    :goto_6
    sget-object v5, LX/HRk;->A00:LX/HRk;

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v1, 0x820ac2002317b9L

    invoke-static {v4, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v5 .. v14}, LX/HRk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    return v0

    :cond_e
    const-string v9, "ig_story_midcard_meta_ai_retention"

    goto :goto_6

    :pswitch_5
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/O58;->A00:Ljava/lang/Object;

    check-cast v1, LX/ahJ;

    const v0, 0x18010

    iget-object v4, v1, LX/ahJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IRk;

    iget-object v3, v1, LX/ahJ;->A00:Landroid/content/Context;

    iget-object v6, v1, LX/ahJ;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/ahJ;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/ahJ;->A02:Ljava/lang/String;

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/IRk;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_f
    iget-object v0, v5, LX/O58;->A00:Ljava/lang/Object;

    check-cast v0, LX/ST0;

    invoke-static {v0}, LX/ST0;->A00(LX/ST0;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/O58;->A00:Ljava/lang/Object;

    check-cast v0, LX/SrJ;

    iget-object v0, v0, LX/SrJ;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/O58;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/O58;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    iget-object v1, v5, LX/O58;->A00:Ljava/lang/Object;

    check-cast v1, LX/I35;

    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v1, LX/I35;->A09:Z

    return v0

    :pswitch_b
    iget-object v0, v5, LX/O58;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMO;

    iget-object v0, v0, LX/YMO;->A08:LX/mgs;

    check-cast v0, LX/Vkl;

    invoke-interface {v0}, LX/Vkl;->EDA()Z

    move-result v0

    return v0

    :cond_11
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
