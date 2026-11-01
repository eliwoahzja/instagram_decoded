.class public final LX/75H;
.super LX/H4c;
.source ""


# instance fields
.field public A00:LX/Kap;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/9PW;

.field public final A03:LX/8DO;

.field public final A04:LX/Esp;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8DO;Lcom/instagram/model/reels/ReelItem;LX/mpv;Z)V
    .locals 2

    invoke-direct {p0, p2, p4, p5}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    iput-object p1, p0, LX/75H;->A02:LX/9PW;

    iput-object p3, p0, LX/75H;->A03:LX/8DO;

    iput-boolean p6, p0, LX/75H;->A05:Z

    const/16 v0, 0x1d

    new-instance v1, LX/H3D;

    invoke-direct {v1, v0, p4, p2, p0}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/75H;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/75H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 19

    const/16 v18, 0x0

    move-object/from16 v10, p3

    iget-object v0, v10, LX/75H;->A01:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, p7

    const/4 v9, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v7, v10, LX/75H;->A04:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C1;

    const-string v1, "lead_ads_offsite_first_card_ciq_continue_click"

    const-string v0, "click"

    const-string v6, "lead_ads_offsite_story_first_card_ciq"

    invoke-static {v3, v8, v6, v1, v0}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-object v8, v10, LX/75H;->A03:LX/8DO;

    if-eqz v8, :cond_2

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, v10, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0f:LX/Jyd;

    invoke-virtual {v3, v8, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    move-object/from16 v11, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p4

    move-object/from16 v8, p6

    if-eqz p9, :cond_6

    if-eqz v9, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10, v1, v0, v8}, LX/75H;->A01(LX/75H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v15, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v15, v5

    if-gez v0, :cond_3

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    move-object/from16 v12, p2

    move-object/from16 v13, p5

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v10 .. v18}, LX/H4c;->A04(Landroid/view/MotionEvent;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FFFFF)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7C1;

    const-string v1, "lead_ads_offsite_first_card_ciq_tooltip_impression"

    const-string v0, "impression"

    invoke-static {v2, v4, v6, v1, v0}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-object v0, v10, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0, v12}, LX/mpv;->FSA(Lcom/instagram/reels/interactive/Interactive;)V

    return-void

    :cond_5
    move-object v8, v4

    goto/16 :goto_0

    :cond_6
    iget-object v4, v10, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const-string v6, "name"

    goto :goto_1

    :cond_8
    const-string v6, "email"

    :goto_1
    invoke-static {v8}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0e:Ljava/util/Map;

    if-eqz p10, :cond_9

    iget-object v0, v10, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_9
    iget-object v3, v10, LX/H4c;->A02:LX/mpv;

    sget-object v2, LX/85f;->A80:LX/85f;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v3, v4, v2, v1, v0}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    return-void
.end method

.method public static final A01(LX/75H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_0
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p3}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "name"

    goto :goto_1

    :cond_2
    const-string v2, "email"

    :goto_1
    const-string v0, ""

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/Tpg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Tpg;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/Tpg;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Tpg;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Tpg;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Tpg;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p0, :cond_3

    sget-object v0, LX/bgZ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_lead_gen_card_interactive_tooltip"

    return-object v0
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsD()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, LX/Jyd;->A0c:LX/Jyd;

    iget-object v0, p0, LX/75H;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x29

    goto :goto_0

    :cond_1
    sget-object v3, LX/Jyd;->A0d:LX/Jyd;

    iget-object v0, p0, LX/75H;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2a

    :goto_0
    new-instance v0, LX/C7I;

    invoke-direct {v0, v2, v1}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/75H;->A03:LX/8DO;

    if-eqz v2, :cond_2

    sget-object v1, LX/8Cy;->A01:LX/8Cy;

    iget-object v0, p0, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v3, v0}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v2, p0, LX/75H;->A05:Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MEu;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
