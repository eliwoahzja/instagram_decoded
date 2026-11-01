.class public final LX/H67;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H67;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H67;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H67;->A00:LX/H67;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e147a

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0649

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/V08;

    invoke-direct {v4, p0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/V08;->A01:Landroid/view/View;

    const v0, 0x7f0b20a8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/V08;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b20a7

    invoke-static {v1, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, v4, LX/V08;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b20a9

    invoke-static {v1, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, v4, LX/V08;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b20aa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instagram/common/accessibility/AccessibleTextView;

    iput-object p1, v4, LX/V08;->A03:Lcom/instagram/common/accessibility/AccessibleTextView;

    const v0, 0x7f0b0647

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v4, LX/V08;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3c59

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/V08;->A00:Landroid/view/View;

    const v0, 0x7f0b28d4

    invoke-static {v1, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, v4, LX/V08;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2075

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/V08;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0168

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/accessibility/AccessibleTextView;

    iput-object v2, v4, LX/V08;->A04:Lcom/instagram/common/accessibility/AccessibleTextView;

    const v0, 0x7f0b28d2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/V08;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b28d3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v4, LX/V08;->A0B:Lcom/instagram/common/ui/base/IgView;

    const/16 v1, 0x10

    const/4 v0, 0x7

    invoke-static {v3, v1, v0, v1, v0}, LX/7lf;->A0w(Landroid/view/View;IIII)V

    const v0, 0x7f14056f

    invoke-static {v3, v0, v5}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {p1, v0, v5}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {v2, v0, v5}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/V08;LX/Y7B;)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v20, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v0, v20

    invoke-static {v5, v4, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Y7B;->A01:LX/AxD;

    iget-object v0, v5, LX/V08;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    move-object/from16 v19, v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-boolean v0, v4, LX/Y7B;->A05:Z

    move/from16 v17, v0

    iget-boolean v0, v4, LX/Y7B;->A06:Z

    move/from16 v16, v0

    sget-object v7, LX/2Lz;->A00:LX/2Lz;

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v10

    sget-object v11, LX/AxD;->A03:LX/AxD;

    if-eq v8, v11, :cond_0

    sget-object v0, LX/AxD;->A04:LX/AxD;

    if-ne v8, v0, :cond_1

    :cond_0
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a500003695L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    iget-object v12, v5, LX/V08;->A01:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f0407a3

    const v0, 0x7f0602b3

    invoke-static {v13, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v2

    iget-boolean v0, v10, LX/2MA;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe400005560L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v13}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :cond_3
    :goto_0
    iget-object v14, v5, LX/V08;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v15, :cond_6

    const v0, -0x61bf9efd

    invoke-static {v14, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v10

    if-ne v8, v11, :cond_5

    const-string v15, "v4_multi_boost_media_disclaimer"

    :goto_1
    const-string v1, "feed_multi_boost_disclaimer"

    const/16 v0, 0x207

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v15, v1}, LX/Tb7;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/V08;->A0B:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x2617706e

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v5, LX/V08;->A04:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/V08;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v5, LX/V08;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1356e5

    if-ne v8, v11, :cond_4

    const v0, 0x7f1356e6

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/G89;

    invoke-direct {v0, v4, v3}, LX/G89;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v14}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    if-nez v17, :cond_8

    if-nez v16, :cond_8

    const v0, 0x55925b62

    invoke-static {v12, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_5
    const-string v15, "v4_multi_boost_media_disclaimer_paused_ad"

    goto :goto_1

    :cond_6
    const v0, -0x3c3b714a

    invoke-static {v14, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    invoke-static {v13}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_8
    const v0, 0x76c81b64

    invoke-static {v12, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v5, LX/V08;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static/range {v17 .. v17}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0xdec0556

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v17, :cond_9

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_feed_self_view_insights_cta_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x41f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, ""

    const-string v0, "tool"

    invoke-virtual {v10, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug"

    invoke-virtual {v10, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/6dc;->A0v()V

    :cond_9
    iget-object v10, v5, LX/V08;->A02:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x6d245fb0

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v16, :cond_14

    iget-object v11, v4, LX/Y7B;->A02:LX/Y05;

    iget-object v12, v11, LX/Y05;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v10, v5, LX/V08;->A02:Landroid/widget/TextView;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-interface {v12, v1, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v1, v4, LX/Y7B;->A01:LX/AxD;

    iget-boolean v0, v4, LX/Y7B;->A03:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/AxD;->A0C:LX/AxD;

    const v0, -0x64091200

    invoke-static {v10, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_a
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Y7B;->A04:Z

    if-eqz v0, :cond_12

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_b
    :pswitch_0
    const v0, 0x7f040aee

    invoke-static {v13, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v14

    const v0, 0x7f040aed

    invoke-static {v13, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v12

    const v1, 0x7f13358f

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    new-instance v9, LX/g0L;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v14, v9, LX/g0L;->A03:I

    iput v12, v9, LX/g0L;->A01:I

    iput v1, v9, LX/g0L;->A02:I

    iput v0, v9, LX/g0L;->A00:F

    :goto_6
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v9, LX/g0L;->A02:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, v9, LX/g0L;->A03:I

    invoke-static {v13, v10, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v1, v9, LX/g0L;->A01:I

    const v0, 0x5e2cc758

    invoke-static {v10, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const v0, 0x7f082bb4

    if-ne v1, v0, :cond_d

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810c630000446cL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-eqz v0, :cond_11

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8113a400046667L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    invoke-virtual {v7, v10, v10}, LX/2Lz;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    :cond_d
    :goto_7
    iget v1, v9, LX/g0L;->A00:F

    const v0, 0x15a4ff37

    invoke-static {v10, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/16 v13, 0x8

    new-instance v0, LX/mGr;

    move-object v14, v5

    move-object/from16 v15, v21

    move-object/from16 v16, v4

    move-object/from16 v17, v20

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, LX/mGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v5, LX/V08;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v12, v5, LX/V08;->A02:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/AwG;->A08(III)I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0, v1, v3}, LX/AwG;->A08(III)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v7, v3, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v7

    const/16 v0, 0x240

    invoke-static {v6, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    new-instance v1, LX/TxD;

    invoke-direct {v1, v7, v12}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v7, v1, LX/TxD;->A00:Landroid/graphics/Rect;

    iput-object v0, v1, LX/TxD;->A01:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :goto_8
    iget-object v0, v11, LX/Y05;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1386a8

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v5, LX/V08;->A03:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v5, LX/V08;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x1a6f4be

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v0, v4, LX/Y7B;->A07:Z

    if-eqz v0, :cond_f

    iget v5, v4, LX/Y7B;->A00:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137537

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v5, v7, v1, v0}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x206e7467

    invoke-static {v10, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v1, LX/G89;

    move/from16 v0, v18

    invoke-direct {v1, v4, v0}, LX/G89;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/G89;

    invoke-direct {v0, v4, v1}, LX/G89;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/194;->A1G(Landroid/view/View;)V

    invoke-static {v6}, LX/16V;->A1T(Landroid/widget/TextView;)V

    return-void

    :cond_10
    const/4 v1, 0x2

    new-instance v0, LX/I2E;

    invoke-direct {v0, v1, v6, v9, v12}, LX/I2E;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v7, v10, v10}, LX/2Lz;->A0L(Landroid/view/View;Landroid/widget/TextView;)V

    goto/16 :goto_7

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_13
    invoke-static {v13}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v14

    invoke-static {v6, v9}, LX/41H;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    const v12, 0x7f082bb4

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v13}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v14

    invoke-static {v13}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v12

    const v1, 0x7f135da5

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v13}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v14

    invoke-static {v13}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v12

    const v1, 0x7f135ac2

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v13}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v14

    const v12, 0x7f082bb4

    const v1, 0x7f133b49

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v13}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v14

    const v12, 0x7f082bb4

    invoke-static {v6, v9}, LX/41H;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;)I

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v13}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v14

    const v12, 0x7f082bb4

    const v1, 0x7f136431

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v13}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v14

    const v12, 0x7f082bb4

    const v1, 0x7f130fa3

    goto/16 :goto_4

    :pswitch_7
    const v0, 0x7f040aee

    invoke-static {v13, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v14

    const/high16 v12, 0x3f800000    # 1.0f

    const v1, 0x7f082df9

    const v0, 0x7f13642d

    new-instance v9, LX/g0L;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v14, v9, LX/g0L;->A03:I

    iput v1, v9, LX/g0L;->A01:I

    iput v0, v9, LX/g0L;->A02:I

    iput v12, v9, LX/g0L;->A00:F

    goto/16 :goto_6

    :cond_14
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810fe400015561L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/V08;->A00:Landroid/view/View;

    const v0, -0x208e9b88

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/16 v1, 0x11

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_9

    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
