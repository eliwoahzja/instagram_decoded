.class public final LX/4hW;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/4fL;

.field public A01:LX/4mD;

.field public A02:Z

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/Esp;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/9PW;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/4hU;

.field public final A09:LX/4hX;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4hU;Ljava/lang/Integer;LX/Esp;)V
    .locals 1

    const-string/jumbo v0, "netego_interests"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hW;->A05:Landroid/content/Context;

    iput-object p6, p0, LX/4hW;->A04:LX/Esp;

    iput-object p3, p0, LX/4hW;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4hW;->A06:LX/9PW;

    iput-object v0, p0, LX/4hW;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/4hW;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/4hX;

    invoke-direct {v0, p1, p2}, LX/4hX;-><init>(Landroid/content/Context;LX/9PW;)V

    iput-object v0, p0, LX/4hW;->A09:LX/4hX;

    iput-object p4, p0, LX/4hW;->A08:LX/4hU;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    const v0, -0x39152c28

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v13

    move-object/from16 v25, p2

    invoke-static/range {v25 .. v25}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "Required value was null."

    if-eqz p3, :cond_13

    check-cast v9, LX/3c7;

    if-eqz p4, :cond_12

    check-cast v8, LX/4NP;

    move-object/from16 v1, p0

    move/from16 v3, p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const-string v0, "Unhandled view type: "

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x51fc9450

    :goto_0
    invoke-static {v0, v13}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v2, v1, LX/4hW;->A01:LX/4mD;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4hW;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1, v9, v8}, LX/4mD;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Hzp;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    iget-object v7, v1, LX/4hW;->A05:Landroid/content/Context;

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CA0;

    if-eqz v6, :cond_11

    iget-object v0, v1, LX/4hW;->A04:LX/Esp;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a7p;

    iget-object v10, v1, LX/4hW;->A00:LX/4fL;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4hW;->A09:LX/4hX;

    move-object/from16 v23, v0

    iget-object v4, v1, LX/4hW;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/4hW;->A06:LX/9PW;

    iget-object v0, v1, LX/4hW;->A0B:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/4hW;->A0A:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/4hW;->A08:LX/4hU;

    move-object/from16 v20, v0

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v14, 0x8

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/0oE;->A00:LX/0oE;

    invoke-static {v7}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/0oE;->A0D(Lcom/instagram/common/session/UserSession;LX/0oE;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8111a400145e2bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v11, LX/7gB;->A00:LX/7gB;

    iget-object v1, v6, LX/CA0;->A00:Landroid/view/View;

    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_f

    move-object v0, v7

    check-cast v0, Landroid/app/Activity;

    :goto_1
    invoke-virtual {v11, v0, v1, v4}, LX/7gB;->A06(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :goto_2
    iget-object v11, v6, LX/CA0;->A01:Landroid/view/View;

    invoke-virtual {v8}, LX/4NP;->getPosition()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    const v0, 0x5536c985

    invoke-static {v11, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v9, LX/3c7;->A0K:Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/CA0;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v15, v9, LX/3c7;->A0J:Ljava/lang/String;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/CA0;->A03:Landroid/widget/TextView;

    const v0, -0x1ae860dc

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean v0, v8, LX/4NP;->A0B:Z

    if-eqz v0, :cond_4

    iget-boolean v1, v8, LX/4NP;->A0C:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object v1, v6, LX/CA0;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const v0, -0x5f280f43

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v15, v9, LX/3c7;->A0A:Ljava/lang/String;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/16 v15, 0xd

    new-instance v0, LX/Tmq;

    invoke-direct {v0, v15, v9, v5}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9}, LX/3c7;->C7U()LX/4hr;

    move-result-object v0

    invoke-interface {v5, v0}, LX/a7p;->FSN(LX/4hr;)V

    :goto_5
    iget-boolean v0, v9, LX/3c7;->A0R:Z

    if-eqz v0, :cond_b

    iget-object v14, v6, LX/CA0;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x6052eb65

    invoke-static {v14, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0xa

    new-instance v0, LX/QEd;

    invoke-direct {v0, v1, v10, v9, v8}, LX/QEd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v8, LX/4NP;->A0B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v8, LX/4NP;->A0C:Z

    if-nez v0, :cond_6

    new-instance v10, LX/2nv;

    invoke-direct {v10}, LX/2nv;-><init>()V

    iget-object v1, v6, LX/CA0;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/0pQ;

    const/4 v0, -0x1

    iput v0, v14, LX/0pQ;->A0L:I

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/CA0;->A00:Landroid/view/View;

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v0}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v15, 0x7f0b29b9

    const v17, 0x7f0b29c1

    const/16 v18, 0x7

    const/16 v16, 0x6

    move-object v14, v10

    move/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v10, v0}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, v3, v14, v10, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/CA0;->A04:Landroid/widget/TextView;

    const v0, 0x7f1334b5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_6
    iget-object v1, v6, LX/CA0;->A06:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    new-instance v10, LX/9pe;

    move-object/from16 v0, v23

    invoke-direct {v10, v2, v0, v9}, LX/9pe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, v6, LX/CA0;->A07:LX/Bsn;

    if-nez v0, :cond_7

    new-instance v11, LX/Bsn;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/Bsn;->A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const/16 v0, 0x9

    new-instance v10, LX/VAa;

    invoke-direct {v10, v11, v0}, LX/VAa;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v11, LX/Bsn;->A01:LX/2gq;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v0, LX/VAT;

    invoke-virtual {v2, v10, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v2, v11, LX/Bsn;->A00:LX/3xx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, LX/CA0;->A07:LX/Bsn;

    :cond_7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    check-cast v2, LX/DUT;

    if-nez v2, :cond_9

    new-instance v3, LX/Xhr;

    invoke-direct {v3, v6}, LX/Xhr;-><init>(LX/CA0;)V

    invoke-virtual {v8}, LX/4NP;->getPosition()I

    move-result v0

    new-instance v2, LX/DUT;

    invoke-direct {v2}, LX/8QJ;-><init>()V

    iput-object v7, v2, LX/DUT;->A02:Landroid/content/Context;

    iput-object v3, v2, LX/DUT;->A0A:Ljava/lang/Runnable;

    iput-object v4, v2, LX/DUT;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/DUT;->A03:LX/9PW;

    iput v0, v2, LX/DUT;->A01:I

    move-object/from16 v0, v22

    iput-object v0, v2, LX/DUT;->A0B:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/DUT;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/DUT;->A08:LX/4hU;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v2, LX/DUT;->A04:LX/3xx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/DUT;->A0D:Ljava/util/Map;

    invoke-static {v7}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3f47ae14    # 0.78f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v2, LX/DUT;->A00:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LX/DUT;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/DUT;->A07:LX/a7p;

    iput-object v9, v2, LX/DUT;->A06:LX/3c7;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v9}, LX/3c7;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/DUT;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/8QJ;->notifyDataSetChanged()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v8}, LX/4NP;->getPosition()I

    :goto_7
    invoke-virtual {v8}, LX/4NP;->getPosition()I

    move-result v0

    iput v0, v2, LX/DUT;->A01:I

    invoke-static {v4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/7zy;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5vN;->A00(Landroid/view/View;I)V

    :cond_8
    invoke-interface/range {v24 .. v24}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HaK;

    move-object/from16 v0, v25

    invoke-interface {v1, v0, v9}, LX/HaK;->GVg(Landroid/view/View;LX/Njk;)V

    :goto_8
    const v0, 0x5cc113a3

    invoke-static {v0, v13}, LX/3Et;->A0A(II)V

    return-void

    :cond_9
    iget-boolean v0, v8, LX/4NP;->A08:Z

    if-nez v0, :cond_a

    iget-object v0, v2, LX/DUT;->A06:LX/3c7;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    iput-object v5, v2, LX/DUT;->A07:LX/a7p;

    invoke-virtual {v2}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_7

    :cond_a
    iput-object v5, v2, LX/DUT;->A07:LX/a7p;

    iput-object v9, v2, LX/DUT;->A06:LX/3c7;

    iget-object v5, v2, LX/DUT;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v9}, LX/3c7;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/DUT;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/8QJ;->notifyDataSetChanged()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    iput-boolean v3, v8, LX/4NP;->A08:Z

    goto :goto_7

    :cond_b
    iget-object v1, v6, LX/CA0;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, -0x2cf70984

    invoke-static {v1, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v6, LX/CA0;->A02:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v14, v11, v10, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v11, LX/2nv;

    invoke-direct {v11}, LX/2nv;-><init>()V

    iget-object v10, v6, LX/CA0;->A00:Landroid/view/View;

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v10}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b29b9

    const/4 v0, 0x7

    invoke-virtual {v11, v1, v0, v0}, LX/2nv;->A0E(III)V

    invoke-virtual {v11, v10}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_6

    :cond_c
    const v0, 0x7f136f5f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    const v0, 0x701181c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_e
    iget-object v1, v6, LX/CA0;->A03:Landroid/widget/TextView;

    const v0, 0x2c4e9bc2

    invoke-static {v1, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    iget-object v0, v6, LX/CA0;->A00:Landroid/view/View;

    invoke-static {v0, v3, v3}, LX/7gB;->A00(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x43bc5600    # 376.67188f

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x7f6b3efd

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0e0dbd

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/3c7;

    check-cast p3, LX/4NP;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "Required value was null."

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LX/4NP;->EUM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, LX/Ha3;->AN4(I)V

    iget-object v0, p0, LX/4hW;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HaK;

    if-eqz p2, :cond_1

    invoke-interface {v0, p2, p3}, LX/HaK;->APP(LX/Njk;LX/Myq;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x159a9994

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string v0, "Unhandled view type: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x13a8ff29

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v2, p0, LX/4hW;->A05:Landroid/content/Context;

    const/4 v1, 0x2

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v1}, LX/4mD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    const v0, -0x46ffe10b

    goto/16 :goto_0

    :cond_1
    iget-object v7, p0, LX/4hW;->A05:Landroid/content/Context;

    iget-object v1, p0, LX/4hW;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/0O7;->A00(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/Boolean;)Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    move-result-object v4

    iput-object v4, p0, LX/4hW;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, LX/3d5;->A0c()V

    const/4 v2, 0x0

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1095

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/CA0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b29bc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/CA0;->A00:Landroid/view/View;

    const v0, 0x7f0b42eb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/CA0;->A01:Landroid/view/View;

    const v0, 0x7f0b29c1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/CA0;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b29be

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/CA0;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b29c2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v6, v5, LX/CA0;->A06:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/6iZ;

    invoke-direct {v0, v1, v1}, LX/6iZ;-><init>(II)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    const v0, 0x7f0b29b9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e109a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, LX/CA0;->A02:Landroid/widget/TextView;

    const v0, 0x7c649129

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v0, 0x7f0b29b7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e1098

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, v5, LX/CA0;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, -0x477c2fa1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/CA0;->A06:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x469be67f

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "InterestRecommendations"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedUsers"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/3c7;

    invoke-virtual {p2}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, LX/4hW;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4hW;->A02:Z

    const v0, 0x7fffffff

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
