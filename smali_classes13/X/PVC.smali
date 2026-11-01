.class public abstract LX/PVC;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/iaA;

.field public final A01:LX/RKM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/iaA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PVC;->A00:LX/iaA;

    invoke-static {p1}, LX/WRm;->A01(Lcom/instagram/common/session/UserSession;)LX/RKM;

    move-result-object v0

    iput-object v0, p0, LX/PVC;->A01:LX/RKM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    check-cast v4, LX/YbD;

    check-cast v3, LX/HFU;

    invoke-static {v4, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, LX/HFU;->A0K()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v3, LX/HFU;->A0A:LX/Esp;

    invoke-static {v2}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/YbD;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1350e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    iget-object v2, v3, LX/HFU;->A04:LX/Esp;

    invoke-static {v2}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/YbD;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v2}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v3, LX/QIU;

    if-eqz v0, :cond_d

    const v0, 0x7f1350dc

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_4
    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    :cond_5
    iget-object v2, v3, LX/HFU;->A06:LX/Esp;

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x1f5c898f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    :goto_1
    invoke-static {v1, v4, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    const/16 v0, 0x2c

    new-instance v2, LX/RWU;

    invoke-direct {v2, v4, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/E7R;

    invoke-direct {v0, v1, v2, v3}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/HFU;->A00(LX/HFU;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x2d

    new-instance v2, LX/RWU;

    invoke-direct {v2, v4, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/E7R;

    invoke-direct {v0, v1, v2, v3}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/HFU;->A00(LX/HFU;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    new-instance v5, LX/aWm;

    move-object/from16 v7, p0

    invoke-direct {v5, v2, v7, v4}, LX/aWm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/E7R;

    invoke-direct {v0, v1, v5, v3}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/HFU;->A00(LX/HFU;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/aWm;

    invoke-direct {v5, v6, v7, v4}, LX/aWm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/E7R;

    invoke-direct {v0, v1, v5, v3}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/HFU;->A00(LX/HFU;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x2

    new-instance v6, LX/aWm;

    invoke-direct {v6, v5, v4, v3}, LX/aWm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/HFU;->A0K()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/HFU;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x7

    :goto_2
    invoke-static {v1, v6, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v6, v7, LX/PVC;->A01:LX/RKM;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/E7R;

    invoke-direct {v0, v1, v6, v3}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/HFU;->A00(LX/HFU;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v7

    instance-of v0, v7, LX/QHn;

    if-nez v0, :cond_28

    instance-of v0, v7, LX/QHr;

    if-eqz v0, :cond_1c

    check-cast v1, LX/QHr;

    check-cast v4, LX/QIp;

    check-cast v3, LX/QIU;

    invoke-static {v4, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v1, LX/QHr;->A01:LX/RFv;

    iget-boolean v0, v0, LX/RFv;->A01:Z

    iput-boolean v0, v4, LX/QIp;->A02:Z

    iget-object v1, v1, LX/QHr;->A00:LX/2r2;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/QIU;->A00:LX/2p9;

    if-nez v0, :cond_9

    new-instance v0, LX/2p9;

    invoke-direct {v0, v1}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, v3, LX/QIU;->A00:LX/2p9;

    :cond_9
    iget-object v0, v4, LX/QIp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_a

    iget-object v0, v3, LX/QIU;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    new-instance v0, LX/RK7;

    invoke-direct {v0, v9, v4, v1}, LX/RK7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_a
    new-instance v10, LX/7PG;

    invoke-direct {v10}, LX/7PG;-><init>()V

    iget-object v0, v4, LX/QIp;->A01:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia1;

    iget-object v14, v4, LX/YbD;->A05:Ljava/lang/String;

    invoke-interface {v0}, LX/ia1;->Cfp()Lcom/instagram/feed/media/Media;

    move-result-object v12

    invoke-interface {v0}, LX/ia1;->CWW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v11

    iget-boolean v8, v4, LX/QIp;->A03:Z

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v9, :cond_b

    const/4 v7, 0x0

    :cond_b
    iget-boolean v6, v4, LX/QIp;->A02:Z

    iget-object v5, v4, LX/YbD;->A03:LX/Ylt;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v15

    const-string v1, "media_"

    const-string v0, "_"

    invoke-static {v1, v14, v0, v15}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QIt;

    invoke-direct {v1, v12, v14, v0}, LX/Um2;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v1, LX/QIt;->A00:I

    iput-boolean v8, v1, LX/QIt;->A03:Z

    iput-boolean v7, v1, LX/QIt;->A04:Z

    iput-boolean v6, v1, LX/QIt;->A02:Z

    iput-object v5, v1, LX/QIt;->A01:LX/Ylt;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    instance-of v0, v3, LX/QIT;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/QIT;

    iget-boolean v0, v0, LX/QIT;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/HFU;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_d
    instance-of v0, v3, LX/QIV;

    if-eqz v0, :cond_e

    const v0, 0x7f1350db

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f1350da

    goto/16 :goto_0

    :cond_f
    iget-object v0, v3, LX/HFU;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/YbD;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v2, v3, LX/HFU;->A05:LX/Esp;

    invoke-static {v2}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/YbD;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz v2, :cond_14

    iget-object v0, v4, LX/YbD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_13

    :cond_12
    const/16 v1, 0x8

    :cond_13
    const v0, -0x75892f80

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_14
    iget-object v0, v3, LX/HFU;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    instance-of v0, v3, LX/QIT;

    if-eqz v0, :cond_19

    move-object v0, v3

    check-cast v0, LX/QIT;

    iget-boolean v0, v0, LX/QIT;->A02:Z

    :goto_4
    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x245cd830

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_15
    iget-object v2, v3, LX/HFU;->A0C:LX/Esp;

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v0, v3, LX/QIT;

    if-eqz v0, :cond_18

    move-object v0, v3

    check-cast v0, LX/QIT;

    iget-boolean v0, v0, LX/QIT;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_5
    if-eqz v0, :cond_16

    const/4 v5, 0x0

    :cond_16
    const v0, -0x6245b3f3

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_17
    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_18
    instance-of v0, v3, LX/QIV;

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    goto :goto_4

    :cond_1a
    invoke-virtual {v10, v13}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v1, v3, LX/QIU;->A00:LX/2p9;

    if-nez v1, :cond_1b

    const-string v0, "mediaAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    new-instance v0, LX/YOA;

    invoke-direct {v0, v2, v4, v3}, LX/YOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v0}, LX/2p9;->A0g(LX/7PG;LX/EBM;)V

    iget-object v0, v3, LX/QIU;->A01:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3b0b0307

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/QIU;->A01:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_1c
    instance-of v0, v7, LX/QHi;

    if-eqz v0, :cond_23

    check-cast v4, LX/QIr;

    check-cast v3, LX/QIT;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v3, LX/QIT;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_28

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, v4, LX/QIr;->A01:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v0, v4, LX/QIr;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_1d

    invoke-static {}, LX/54A;->A0J()V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    check-cast v10, LX/3h2;

    iget v0, v4, LX/QIr;->A00:I

    invoke-static {v1, v0}, LX/785;->A1T(II)Z

    move-result v11

    iget-object v5, v3, LX/QIT;->A00:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0f81

    iget-object v0, v3, LX/QIT;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v10, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/R1y;->A06:LX/R1y;

    const v0, 0x6942258

    invoke-interface {v10, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R1y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e

    const v5, 0x7f1350b9

    :goto_8
    const v0, 0x7f0b2807

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1e
    const v0, 0x7f0b2808

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x6ac9171

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2806

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v11, :cond_1f

    const/16 v8, 0x8

    :cond_1f
    const v0, -0x5aa5e216

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v12

    goto :goto_6

    :cond_20
    const v5, 0x7f1350b8

    goto :goto_8

    :cond_21
    const v5, 0x7f1350b4

    goto :goto_8

    :cond_22
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v6, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_9

    :cond_23
    check-cast v4, LX/QIn;

    check-cast v3, LX/QIV;

    invoke-static {v4, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v8, v3, LX/QIV;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_28

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, LX/QIn;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v13}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v3}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v7, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    invoke-static {v9}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v11}, LX/BPF;->A1U(Lcom/instagram/user/model/User;Z)Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1N()LX/Kos;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/Kos;->D5i()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    iget-object v6, v3, LX/QIV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/QIV;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, LX/JYs;

    invoke-direct {v1, v5, v0}, LX/JYs;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-boolean v0, v3, LX/QIV;->A03:Z

    if-nez v0, :cond_24

    move-object v12, v9

    :cond_24
    invoke-virtual {v7, v6, v1, v12}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/JYs;Lcom/instagram/user/model/User;)V

    const/4 v0, 0x3

    invoke-static {v7, v9, v4, v3, v0}, LX/XgJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A6z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    goto :goto_b

    :cond_26
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_27
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v8, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_c

    :cond_28
    return-void
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/HFU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/D47;

    invoke-direct {v0, p1, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/HFU;->A00(LX/HFU;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
