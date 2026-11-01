.class public final LX/KlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/KlE;->$t:I

    iput-object p3, p0, LX/KlE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KlE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/KlE;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/KlE;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/KlE;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x298575f6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v5, LX/KlE;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_f

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, 0x7f0b2bad

    invoke-static {v3, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/6W0;->A01(Landroid/view/View;Landroid/widget/TextView;Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_0
    const v0, -0x139fca0d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x3c05a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PsR;

    iget-object v1, v5, LX/KlE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ibz;

    iget-object v1, v1, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/KlE;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Lx;

    iget-object v2, v1, LX/6Lx;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/6Lx;->A04:LX/9PW;

    invoke-virtual {v4, v1, v2, v3}, LX/PsR;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v5, LX/KlE;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v5, LX/KlE;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    const v1, -0x3bba5fc2

    goto/16 :goto_9

    :pswitch_1
    const v0, -0x752d9c33

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/KlE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kb5;

    iget-object v1, v1, LX/Kb5;->A01:Landroid/view/View;

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v1, v5, LX/KlE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/7cB;->A0M:LX/7cB;

    const v1, -0x7bd1da12

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v3, LX/7cB;->A0B:LX/7cB;

    iget-object v1, v5, LX/KlE;->A02:Ljava/lang/Object;

    check-cast v1, LX/KQA;

    iget-object v2, v1, LX/KQA;->A02:LX/KhB;

    iget-object v6, v5, LX/KlE;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/KhB;->A01:LX/G5l;

    if-ne v4, v3, :cond_1

    iget-object v4, v1, LX/G5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/KhB;->A00:LX/Wdj;

    iget-object v2, v1, LX/G5l;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/G5l;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v6, v2, v1}, LX/GdY;->A04(Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    const v1, 0x74340216

    goto/16 :goto_9

    :cond_1
    iget-object v3, v1, LX/G5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/G5l;->A03:LX/Ifn;

    iget-object v4, v2, LX/KhB;->A00:LX/Wdj;

    iget-object v7, v1, LX/G5l;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/G5l;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v3 .. v8}, LX/GdY;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :pswitch_2
    const v0, 0x1259ed3f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/KlE;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/KlE;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    iget-object v2, v5, LX/KlE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/KlE;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/eBy;->A02(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x77ed89bb

    goto/16 :goto_9

    :pswitch_3
    const v0, -0x660b6e19

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/KlE;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/2A6;->A00:Z

    sget-object v4, LX/7NG;->A00:LX/7NG;

    iget-object v3, v5, LX/KlE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const-string v1, "kai_add_to_thread_nux_seen"

    invoke-virtual {v2, v1, v6}, LX/2in;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {v4, v6, v3}, LX/7NG;->A03(ZLcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/MYQ;->A02:LX/MYQ;

    iget-object v1, v5, LX/KlE;->A03:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LX/HTZ;->A00(LX/MYQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x760eaf2e

    goto/16 :goto_9

    :pswitch_4
    const v0, -0x63033943

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/KlE;->A00:Ljava/lang/Object;

    check-cast v2, LX/0PI;

    iget-object v1, v5, LX/KlE;->A02:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    invoke-virtual {v2, v1}, LX/0PI;->A00(LX/7bB;)V

    sget-object v3, LX/429;->A01:LX/429;

    iget-object v2, v5, LX/KlE;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/KlE;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/429;->A0N(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x15e32b1d

    goto/16 :goto_9

    :pswitch_5
    const v0, 0x25c4f6ec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/KlE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Isn;

    iget-object v2, v5, LX/KlE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v3, v5, LX/KlE;->A02:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v4, v5, LX/KlE;->A03:Ljava/lang/String;

    iget v5, v3, LX/6oE;->A0D:I

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/Isn;->F3H(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V

    const v1, -0x37297c10    # -439327.5f

    goto/16 :goto_9

    :pswitch_6
    const v0, 0x7e2d63b1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/KlE;->A02:Ljava/lang/Object;

    check-cast v6, LX/6U1;

    iget-object v2, v6, LX/6U1;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_a

    new-instance v1, LX/0TA;

    invoke-direct {v1, v2}, LX/0TA;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, LX/0TA;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    const v1, 0x54b2136d

    invoke-static {v3, v1, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LX/6U1;->A0E()V

    iget-object v3, v5, LX/KlE;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x1

    const v1, -0x74dfc172

    invoke-static {v3, v1, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v1, v5, LX/KlE;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, v6, LX/6U1;->A0B:Ljava/lang/String;

    iget-object v4, v5, LX/KlE;->A00:Ljava/lang/Object;

    check-cast v4, LX/76M;

    iget-object v8, v4, LX/76M;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/76M;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v1

    :goto_3
    invoke-static {v8, v1}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/KfQ;->A00(LX/88x;)LX/JnZ;

    move-result-object v6

    :goto_4
    iget-object v1, v4, LX/76M;->A03:LX/LfX;

    invoke-interface {v1}, LX/LfX;->FsD()V

    iget-object v1, v4, LX/76M;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9NZ;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v1, :cond_7

    iget-object v13, v1, LX/8lm;->A0d:Ljava/lang/String;

    :goto_5
    if-eqz v6, :cond_6

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const v1, -0x3b59fc16

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_7
    const v1, 0x3c003

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1xQ;

    if-eqz v6, :cond_4

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const v1, 0x633fb29

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/JpW;->A00(LX/a0P;)LX/JpW;

    move-result-object v5

    :cond_4
    invoke-virtual {v3, v5}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    move-object v12, v10

    move-object v15, v10

    invoke-virtual/range {v7 .. v15}, LX/9NZ;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3zq;->A0Q:LX/3zq;

    invoke-static {v1, v4}, LX/76M;->A00(LX/3zq;LX/76M;)V

    const v1, 0x3c439bfc

    goto/16 :goto_9

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_6

    :cond_6
    move-object v11, v5

    goto :goto_7

    :cond_7
    move-object v13, v5

    goto :goto_5

    :cond_8
    move-object v6, v5

    goto :goto_4

    :cond_9
    move-object v1, v5

    goto :goto_3

    :cond_a
    const-string v0, "optionsListView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    const v0, -0x6a3f584

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/KlE;->A02:Ljava/lang/Object;

    check-cast v6, LX/6T3;

    iget-object v1, v6, LX/6T3;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_13

    new-instance v4, LX/0Ta;

    invoke-direct {v4, v1}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :goto_8
    invoke-virtual {v4}, LX/0Ta;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    const v1, 0x51905d71

    invoke-static {v3, v1, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_b
    iget-object v1, v6, LX/6T3;->A0C:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-object v7, v6, LX/6T3;->A0C:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-boolean v1, v6, LX/6T3;->A0F:Z

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_c
    const/4 v3, 0x1

    invoke-virtual {v6}, LX/6T3;->A0E()V

    iget-object v2, v5, LX/KlE;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x40427f35

    invoke-static {v2, v1, v3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v2, v5, LX/KlE;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, v6, LX/6T3;->A0E:Ljava/lang/String;

    iget-object v5, v5, LX/KlE;->A00:Ljava/lang/Object;

    check-cast v5, LX/75D;

    iget-object v1, v5, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A0V:Ljava/lang/String;

    iget-object v1, v5, LX/H4c;->A02:LX/mpv;

    invoke-interface {v1}, LX/mpv;->FsD()V

    iget-object v1, v5, LX/75D;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7C1;

    const-string v3, "lead_ads_first_question_option_click"

    const-string v2, "click"

    const-string v1, "lead_ads_stories_first_question"

    invoke-static {v4, v7, v1, v3, v2}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    invoke-virtual {v1}, LX/6dc;->A0v()V

    iget-object v4, v5, LX/75D;->A01:LX/8DO;

    if-eqz v4, :cond_d

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    iget-object v2, v5, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Jyd;->A0V:LX/Jyd;

    invoke-virtual {v3, v4, v1, v2}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_d
    iget-boolean v1, v6, LX/6T3;->A0G:Z

    if-eqz v1, :cond_e

    iget-object v3, v6, LX/6T3;->A0D:Ljava/lang/String;

    iget-object v1, v6, LX/6T3;->A0E:Ljava/lang/String;

    sget-object v2, LX/eSn;->A0F:LX/eSn;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/78Z;->A06(LX/eSn;Ljava/lang/String;Z)V

    :cond_e
    const v1, -0x25ee0b08

    goto/16 :goto_9

    :cond_f
    iget-object v2, v5, LX/KlE;->A02:Ljava/lang/Object;

    check-cast v2, LX/6W0;

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f0b2bad

    invoke-static {v9, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v9, v1, v10}, LX/6W0;->A01(Landroid/view/View;Landroid/widget/TextView;Z)V

    iget-object v4, v5, LX/KlE;->A00:Ljava/lang/Object;

    check-cast v4, LX/73E;

    iget-object v3, v5, LX/KlE;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/6W0;->A0E:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-object v6, v2, LX/6W0;->A0E:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_10
    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/73E;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object v3, v8, Lcom/instagram/model/reels/ReelItem;->A0V:Ljava/lang/String;

    iget-object v7, v4, LX/73E;->A07:LX/mss;

    invoke-interface {v7}, LX/mss;->FsD()V

    iget-object v5, v4, LX/73E;->A00:LX/7C1;

    if-eqz v5, :cond_11

    const-string v3, "lead_ads_first_question_option_click"

    const-string v2, "click"

    const-string v1, "lead_ads_stories_first_question"

    invoke-static {v5, v6, v1, v3, v2}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_11
    const/4 v1, 0x2

    new-array v3, v1, [I

    invoke-virtual {v9, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v3, v1

    int-to-float v6, v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v6, v1

    aget v1, v3, v10

    int-to-float v5, v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v5, v1

    iget-object v4, v4, LX/73E;->A00:LX/7C1;

    if-eqz v4, :cond_12

    const-string v3, "lead_ads_stories_first_question"

    const-string v2, "lead_ads_first_question_continue_click"

    const-string v1, "click"

    invoke-static {v4, v3, v2, v1}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_12
    invoke-interface {v7, v8, v6, v5}, LX/mmm;->Er5(Lcom/instagram/model/reels/ReelItem;FF)V

    const v1, -0x51531b4d

    :goto_9
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_13
    const-string v0, "optionsListView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
