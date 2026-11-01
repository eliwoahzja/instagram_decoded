.class public final LX/MPW;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/Zqy;
.implements LX/Zgm;
.implements LX/Zgy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteBudgetDurationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:LX/TgZ;

.field public A06:LX/Tb3;

.field public A07:LX/Sjg;

.field public A08:Lcom/instagram/business/promote/model/PromoteData;

.field public A09:Lcom/instagram/business/promote/model/PromoteState;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Arh;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MPW;->A0M:LX/Esp;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Arh;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MPW;->A0N:LX/Esp;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/MPW;->A0G:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v0, "totalSpendLabelView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1

    invoke-static {}, LX/448;->A0x()V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    const v0, 0x7f1362b2

    if-eqz v1, :cond_2

    const v0, 0x7f1362a5

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final A01()V
    .locals 7

    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v6, "promoteData"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/IJb;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/IJb;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4d54b548

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v1

    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_a

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x6c3c8fd5

    invoke-interface {v2, v0}, LX/a0P;->DB1(I)I

    move-result v1

    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, LX/884;->A0T(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f136296

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    const v0, -0x76bbb26c

    invoke-interface {v2, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe

    if-eq v1, v0, :cond_9

    const/16 v0, 0x11

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_6
    :goto_0
    invoke-static {v5, v4, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/MPW;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_a

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f13629c

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f13629d

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f13629e

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_a
    return-void
.end method

.method private final A02(II)V
    .locals 7

    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :goto_0
    iget-object v5, p0, LX/MPW;->A0H:Landroid/widget/TextView;

    if-nez v5, :cond_3

    const-string v0, "totalSpendValueView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v2, 0x7f13649d

    mul-int/2addr p1, v6

    invoke-static {v1, p1}, LX/884;->A0T(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/ThJ;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    mul-int/2addr v3, v6

    iget v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Currency;

    const v1, 0x7f136298

    invoke-static {v0, v3, v2}, LX/ThJ;->A01(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A03(Landroid/view/View;LX/MPW;)V
    .locals 10

    iget-object v1, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v9, "promoteData"

    if-nez v1, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    const-string v8, "promoteState"

    if-nez v0, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/Tgw;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v6

    iget-object v1, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/Tgw;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v2

    iget-object v1, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/Tgw;->A03(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    iget-object v4, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v4, :cond_6

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v6, :cond_7

    if-nez v2, :cond_7

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    iget v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-eq v3, v0, :cond_a

    iput-boolean v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    iput-boolean v3, v1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    iput v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    iput v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_a
    iget-object v2, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-nez v0, :cond_d

    iget-object v1, p1, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_d
    iget-object v1, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    sget-object v4, LX/QNN;->A05:LX/QNN;

    if-ne v0, v4, :cond_10

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_38

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207e50000126cL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    iget-object v0, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    const/16 v1, 0x15

    new-instance v0, LX/D8r;

    invoke-direct {v0, v6, v1}, LX/D8r;-><init>(II)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_10
    iget-object v2, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_11

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-nez v0, :cond_14

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-nez v0, :cond_14

    iget v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-le v1, v0, :cond_14

    iget-object v2, p1, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v2, :cond_12

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_13

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_14
    iget-object v0, p1, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_15

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v2, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_16

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eq v1, v4, :cond_17

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    if-ne v1, v0, :cond_1c

    :cond_17
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1o:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p1, LX/MPW;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1a

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82061d00000ed2L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1c

    iget-object v1, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_18

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1o:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteData;->A07(I)V

    iget-object v2, p1, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v2, :cond_19

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-object v1, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_1b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/194;->A12()V

    goto/16 :goto_0

    :cond_1b
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_1c
    iget-object v0, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1o:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p1, LX/MPW;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_23

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106d4000021aeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1w:Ljava/util/Set;

    sget-object v0, LX/QNN;->A0E:LX/QNN;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1w:Ljava/util/Set;

    sget-object v0, LX/QNN;->A0J:LX/QNN;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_20
    iget-object v1, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_21

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1o:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteData;->A07(I)V

    iget-object v2, p1, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v2, :cond_22

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    iget-object v1, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_24

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-static {}, LX/194;->A12()V

    goto/16 :goto_0

    :cond_24
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_25
    iget-object v0, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_26

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_29

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    iget-object v1, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_28

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    goto :goto_1

    :cond_29
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    :goto_1
    iget-object v2, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_2a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    iget-object v0, p1, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_2b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eq v1, v4, :cond_2c

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    if-ne v1, v0, :cond_30

    :cond_2c
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/boost/model/BoostFlowType;

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A04:Lcom/instagram/business/boost/model/BoostFlowType;

    if-eq v1, v0, :cond_30

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    if-eq v1, v0, :cond_30

    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A1w:Ljava/util/Set;

    sget-object v0, LX/QNN;->A0E:LX/QNN;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, LX/QNN;->A0H:LX/QNN;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_30

    iget-object v2, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_2e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    iget-object v1, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_2f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteData;->A07(I)V

    :cond_30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p1, LX/MPW;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_37

    const-string v0, "budget_slider"

    new-instance v3, LX/SZz;

    invoke-direct {v3, p0, v0}, LX/SZz;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_31

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    invoke-static {v1, v0}, LX/ThJ;->A02(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v4, :cond_32

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    iget-object v5, p1, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v5, :cond_33

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    invoke-static/range {v2 .. v7}, LX/RFc;->A00(Landroid/content/Context;LX/SZz;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p1, LX/MPW;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_36

    const-string v0, "duration_slider"

    new-instance v3, LX/SZz;

    invoke-direct {v3, p0, v0}, LX/SZz;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_34

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-static {v1, v0}, LX/ThJ;->A03(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p1, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v4, :cond_35

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    iget-object v5, p1, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v5, :cond_39

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    invoke-static {}, LX/194;->A12()V

    goto/16 :goto_0

    :cond_37
    invoke-static {}, LX/194;->A12()V

    goto/16 :goto_0

    :cond_38
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static/range {v2 .. v7}, LX/RFc;->A00(Landroid/content/Context;LX/SZz;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method

.method public static final A04(LX/MPW;)V
    .locals 17

    sget-object v1, LX/QNN;->A05:LX/QNN;

    const/4 v3, 0x0

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    const/4 v4, 0x1

    filled-new-array {v1, v0}, [LX/QNN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/QNN;->A0E:LX/QNN;

    sget-object v0, LX/QNN;->A0H:LX/QNN;

    filled-new-array {v1, v0}, [LX/QNN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string p0, "promoteData"

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    invoke-static {v2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    iget-object v9, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v9, :cond_1

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v10, v9, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    iget v6, v9, Lcom/instagram/business/promote/model/PromoteData;->A0I:I

    iget v8, v9, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    if-lez v10, :cond_2

    iget v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    const/4 v15, 0x1

    if-ge v10, v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    iget v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A0J:I

    iget v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0K:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v15, :cond_4

    iget-object v7, v9, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    if-eqz v7, :cond_4

    iget v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    iget v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v7, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v14, 0x1

    iget-object v1, v5, LX/MPW;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v0, "budgetRecommendationSuggestionText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v14, 0x0

    if-eqz v15, :cond_6

    iget-boolean v0, v5, LX/MPW;->A0L:Z

    if-nez v0, :cond_6

    iput-boolean v4, v5, LX/MPW;->A0L:Z

    iget-object v0, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_6

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f136294

    invoke-static {v1, v5, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_6
    if-eqz v16, :cond_7

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    iget-object v1, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    move-object v7, v1

    if-nez v1, :cond_8

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-gt v0, v2, :cond_b

    const/4 v15, 0x0

    invoke-static {v1}, LX/TdU;->A00(Lcom/instagram/business/promote/model/PromoteData;)I

    move-result v6

    const/4 v13, 0x0

    iget-object v1, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    move-object v7, v1

    if-nez v1, :cond_9

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-ge v0, v6, :cond_a

    const/4 v13, 0x1

    :cond_a
    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v11, 0x0

    if-eqz v12, :cond_13

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/IJb;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6c3c8fd5

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v9

    :goto_2
    iget-object v7, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v7, :cond_d

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v9, 0x0

    goto :goto_2

    :cond_d
    iget v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0A:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v9, :cond_13

    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x820823000012a9L

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_e

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_3
    iget-object v7, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_10

    if-nez v7, :cond_f

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    iget v11, v7, Lcom/instagram/business/promote/model/PromoteData;->A0A:I

    goto :goto_4

    :cond_10
    if-nez v7, :cond_12

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    iget v11, v7, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    :cond_13
    :goto_4
    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-gt v0, v11, :cond_17

    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81060200001c2eL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_14

    move v0, v15

    const/4 v15, 0x1

    if-nez v0, :cond_17

    :cond_14
    const/4 v15, 0x0

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_16

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    const/4 v12, 0x1

    if-lt v0, v8, :cond_18

    :cond_17
    const/4 v12, 0x0

    :cond_18
    if-eqz v16, :cond_19

    iget-object v0, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_19

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1a

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-eqz v0, :cond_1b

    iget-object v1, v5, LX/MPW;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_1b

    const v0, -0xc8e0185

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1b
    iget-object v0, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1c

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/IJb;

    if-eqz v9, :cond_22

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1f

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    :cond_1d
    const/4 v7, 0x0

    :cond_1e
    :goto_5
    iget-object v0, v9, LX/3h2;->A01:LX/a0P;

    const v1, -0x6c3c8fd5

    invoke-interface {v0, v1}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0, v7}, LX/249;->A1T(II)Z

    move-result v11

    iget-object v0, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_20

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_20
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-nez v0, :cond_29

    add-int/lit8 v10, v7, 0x1

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    invoke-interface {v7, v1}, LX/a0P;->DB1(I)I

    move-result v1

    iget-object v0, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_21

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-gt v10, v0, :cond_27

    if-ge v0, v1, :cond_27

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v15, :cond_26

    if-nez v13, :cond_26

    if-nez v12, :cond_26

    if-eqz v11, :cond_22

    if-eqz v0, :cond_22

    invoke-virtual {v9}, LX/IJb;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v5, LX/MPW;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_22

    const v0, 0x7f131157

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    new-instance v0, LX/Vlv;

    invoke-direct {v0, v5, v4}, LX/Vlv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    const v0, 0x567ff262

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v7

    sget-object v1, LX/QOL;->A0V:LX/QOL;

    const-string v0, "similar_advertiser_budget_recommendation_banner"

    invoke-virtual {v7, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    :cond_22
    :goto_8
    invoke-direct {v5}, LX/MPW;->A01()V

    if-eqz v13, :cond_2f

    iget-object v1, v5, LX/MPW;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    if-eqz v1, :cond_25

    const v0, 0x7f0b4794

    invoke-static {v1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v10

    :goto_9
    iget-object v1, v5, LX/MPW;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_24

    const v0, 0x7f0b4791

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    :goto_a
    iget-object v1, v5, LX/MPW;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_23

    const v0, 0x7f0b4790

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_23
    invoke-direct {v5, v10}, LX/MPW;->A07(Lcom/instagram/common/ui/base/IgTextView;)V

    if-ne v2, v4, :cond_2b

    if-eqz v9, :cond_2b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13629f

    iget-object v0, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2a

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    move-object v9, v7

    goto :goto_a

    :cond_25
    move-object v10, v7

    goto :goto_9

    :cond_26
    iget-object v1, v5, LX/MPW;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_22

    const v0, 0x607fdaf3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_8

    :cond_27
    const v0, -0x76bbb26c

    invoke-interface {v7, v0}, LX/a0P;->DB1(I)I

    move-result v1

    iget-object v0, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_28

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-gt v4, v0, :cond_29

    if-ge v0, v1, :cond_29

    goto/16 :goto_6

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2a
    invoke-static {v0, v6}, LX/884;->A0T(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_2b
    invoke-static {v5}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A0V:LX/QOL;

    const-string v0, "zero_outcome_warning_banner"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    if-eqz v7, :cond_2c

    const/16 v0, 0x43

    invoke-static {v7, v5, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2c
    iget-object v0, v5, LX/MPW;->A07:LX/Sjg;

    const-string v1, "reachAndOutcomeEstimationController"

    if-nez v0, :cond_2d

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v0}, LX/Sjg;->A02()V

    iget-object v0, v5, LX/MPW;->A07:LX/Sjg;

    if-nez v0, :cond_2e

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-virtual {v0}, LX/Sjg;->A01()V

    :cond_2f
    if-eqz v12, :cond_38

    iget-object v1, v5, LX/MPW;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    if-eqz v1, :cond_32

    const v0, 0x7f0b4794

    invoke-static {v1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    :goto_b
    iget-object v1, v5, LX/MPW;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_31

    const v0, 0x7f0b4791

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    :goto_c
    iget-object v1, v5, LX/MPW;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_30

    const v0, 0x7f0b4790

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_30
    invoke-direct {v5, v2}, LX/MPW;->A07(Lcom/instagram/common/ui/base/IgTextView;)V

    if-eqz v6, :cond_34

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13629f

    iget-object v0, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_33

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    move-object v6, v7

    goto :goto_c

    :cond_32
    move-object v2, v7

    goto :goto_b

    :cond_33
    invoke-static {v0, v8}, LX/884;->A0T(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_34
    invoke-static {v5}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A0V:LX/QOL;

    const-string v0, "low_outcome_warning_banner"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    if-eqz v7, :cond_35

    const/16 v0, 0x42

    invoke-static {v7, v5, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_35
    iget-object v0, v5, LX/MPW;->A07:LX/Sjg;

    const-string v1, "reachAndOutcomeEstimationController"

    if-nez v0, :cond_36

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    invoke-virtual {v0}, LX/Sjg;->A02()V

    iget-object v0, v5, LX/MPW;->A07:LX/Sjg;

    if-nez v0, :cond_37

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    invoke-virtual {v0}, LX/Sjg;->A01()V

    :cond_38
    iget-object v2, v5, LX/MPW;->A0D:Landroid/view/View;

    if-nez v2, :cond_39

    const-string v0, "budgetRecommendationLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    if-nez v15, :cond_3a

    const/16 v1, 0x8

    if-eqz v14, :cond_3b

    :cond_3a
    const/4 v1, 0x0

    :cond_3b
    const v0, -0xb5f8f25

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v5, LX/MPW;->A0F:Landroid/widget/TextView;

    if-nez v2, :cond_3c

    const-string v0, "budgetRecommendationWarningText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v15}, LX/785;->A00(Z)I

    move-result v1

    const v0, -0x7d650496

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v5, LX/MPW;->A0E:Landroid/widget/ImageView;

    if-nez v2, :cond_3d

    const-string v0, "budgetRecommendationWarningIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v15}, LX/785;->A00(Z)I

    move-result v1

    const v0, 0x3b5ee2eb

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v13, :cond_3e

    const/4 v0, 0x0

    if-eqz v12, :cond_3f

    :cond_3e
    const/4 v0, 0x1

    :cond_3f
    iget-object v2, v5, LX/MPW;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_40

    invoke-static {v0}, LX/785;->A00(Z)I

    move-result v1

    const v0, -0x6143bccd

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_40
    iget-object v1, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_41

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    iget-object v0, v5, LX/MPW;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_43

    if-nez v13, :cond_42

    if-eqz v12, :cond_43

    :cond_42
    :goto_d
    iput-boolean v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A2m:Z

    iget-object v1, v5, LX/MPW;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_44

    const-string v0, "budgetRecommendationSuggestionText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v4, 0x0

    goto :goto_d

    :cond_44
    if-nez v14, :cond_45

    const/16 v3, 0x8

    :cond_45
    const v0, 0x3c2ecefd

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public static final A05(LX/MPW;)V
    .locals 20

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zqp;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Zqp;

    if-eqz v1, :cond_0

    sget-object v0, LX/QOL;->A0V:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zqp;->Ei4(Ljava/lang/String;)V

    :cond_0
    iget-object v8, v5, LX/MPW;->A0N:LX/Esp;

    invoke-static {v8}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v1

    sget-object v11, LX/QOL;->A0V:LX/QOL;

    iget-object v0, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v9, "promoteData"

    if-nez v0, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    const-string v4, "next_button"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v1, v0, v4}, LX/CXT;->A04(LX/QOL;LX/CXT;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v8}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v12

    iget-object v1, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-static {v1, v0}, LX/884;->A0T(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v7, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    int-to-double v0, v0

    iget v2, v7, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v13, v10

    move-object/from16 v18, v10

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v20}, LX/CXT;->A02(LX/QNl;LX/QOL;LX/CXT;LX/AxD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v1

    iget-object v0, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v11, v0}, LX/CXT;->A0B(LX/QOL;Lcom/instagram/business/promote/model/PromoteData;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/MPW;->A0K:Z

    iget-object v1, v5, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A02()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    const/4 v0, 0x1

    if-eq v1, v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {}, LX/884;->A0c()V

    if-eqz v0, :cond_8

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v1, v11, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/DWi;

    invoke-direct {v2}, LX/DWi;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/MPW;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v10, v2, v1, v0}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_8
    new-instance v2, LX/MPP;

    invoke-direct {v2}, LX/MPP;-><init>()V

    goto :goto_0

    :cond_9
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/MPW;)V
    .locals 4

    iget-boolean v3, p0, LX/MPW;->A0C:Z

    iget-object v1, p0, LX/MPW;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    invoke-static {}, LX/448;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v3, :cond_3

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v2, p0, LX/MPW;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x103f6efd

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    invoke-static {p0}, LX/884;->A0i(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    goto :goto_0
.end method

.method private final A07(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 5

    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xc

    if-eq v2, v0, :cond_3

    const/16 v0, 0xe

    if-eq v2, v0, :cond_2

    const/16 v0, 0x11

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1362a0

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f13629e

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1362a0

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f13629d

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1362a0

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f13629c

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A08(Z)V
    .locals 3

    iget-object v2, p0, LX/MPW;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x301d50c3

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p0}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A0V:LX/QOL;

    const-string v0, "ad_account_budget_limit_warning"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    iget-object v0, p0, LX/MPW;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    const-string v0, "budgetWarningViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0785

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, p0, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0795

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136293

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x45e472a7

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iput-object v2, p0, LX/MPW;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f136290

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/3Bz;->A1e(Z)V

    invoke-static {p0, p1}, LX/TTA;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;)LX/TTA;

    move-result-object v3

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x40

    new-instance v0, LX/Tuo;

    invoke-direct {v0, p0, v1}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/TTA;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, LX/TTA;->A02(Z)V

    return-void
.end method

.method public final BrU()LX/TgZ;
    .locals 1

    iget-object v0, p0, LX/MPW;->A05:LX/TgZ;

    if-nez v0, :cond_0

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final D2s()LX/QOL;
    .locals 1

    sget-object v0, LX/QOL;->A0V:LX/QOL;

    return-object v0
.end method

.method public final Er3()V
    .locals 5

    iget-object v0, p0, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v4, "promoteData"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/MPW;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XAc;

    invoke-virtual {v0}, LX/XAc;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_2

    invoke-static {}, LX/448;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    sget-object v0, LX/QNN;->A05:LX/QNN;

    if-ne v1, v0, :cond_a

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    if-nez v0, :cond_a

    iget v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    const/4 v0, 0x3

    if-ge v3, v0, :cond_a

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8207e50001126dL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-gt v3, v0, :cond_a

    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    invoke-static {p0}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A0V:LX/QOL;

    const-string v0, "min_duration_warning_for_ctd"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f19

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/6QS;

    invoke-direct {v2, v0}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f136305

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    const v1, 0x7f136302

    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/6QS;->A0N:Z

    iput-boolean v3, v2, LX/6QS;->A0M:Z

    const v0, 0x7f136303

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f136304

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p0}, LX/MPW;->A05(LX/MPW;)V

    return-void
.end method

.method public final FnL(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v8, "reachAndOutcomeEstimationController"

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/MPW;->A07:LX/Sjg;

    if-nez v1, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/Sjg;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A0n:LX/ILB;

    iget-object v5, v1, LX/Sjg;->A0B:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x25ca3d40

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x3558c5f

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "%,d - %,d"

    invoke-static {v7, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/MPW;->A07:LX/Sjg;

    if-nez v2, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/Sjg;->A04:Landroid/view/View;

    const v0, -0x28d331b2    # -1.9000207E14f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/Sjg;->A03:Landroid/view/View;

    const v0, -0x3c0e09a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/Sjg;->A0B:Landroid/widget/TextView;

    const v0, 0x4d90d827    # 3.037606E8f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/Sjg;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    iget-object v1, v2, LX/Sjg;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v0, 0x30cd78d2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/Sjg;->A09:Landroid/widget/TextView;

    const v0, -0xdbbde93

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget-object v5, p0, LX/MPW;->A07:LX/Sjg;

    if-nez v5, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x6ae2a80c

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/Sjg;->A09:Landroid/widget/TextView;

    const v0, 0x2dc5e4d3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/Sjg;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0k:LX/IKd;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x25ca3d40

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v4

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x3558c5f

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    :goto_2
    iget-object v2, v5, LX/Sjg;->A08:Landroid/widget/TextView;

    if-gtz v0, :cond_7

    invoke-static {v3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%,d"

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v6, v5, LX/Sjg;->A0E:Z

    :goto_3
    iget-object v4, p0, LX/MPW;->A07:LX/Sjg;

    if-nez v4, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, v5, LX/Sjg;->A0E:Z

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iget-object v5, v4, LX/Sjg;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v4, v0}, LX/Sjg;->A00(LX/Sjg;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/Sjg;->A02:Landroid/view/View;

    const v0, 0x49d42f9f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/Sjg;->A01:Landroid/view/View;

    const v0, -0x5cb9fe45

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/Sjg;->A08:Landroid/widget/TextView;

    const v0, 0x3e231704

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/Sjg;->A00:Landroid/view/View;

    iget-boolean v0, v4, LX/Sjg;->A0E:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x5be4678

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    iget-object v1, v4, LX/Sjg;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v0, -0x5f18318

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/Sjg;->A06:Landroid/widget/TextView;

    const v0, 0x3fa8e4d6

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    :goto_4
    invoke-static {p0}, LX/MPW;->A04(LX/MPW;)V

    return-void

    :cond_b
    const v0, 0x1decb12

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/Sjg;->A06:Landroid/widget/TextView;

    const v0, 0x3a3d7aea

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-nez v0, :cond_e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-direct {p0, v1, v0}, LX/MPW;->A02(II)V

    invoke-direct {p0}, LX/MPW;->A00()V

    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A09()Z

    move-result v0

    invoke-direct {p0, v0}, LX/MPW;->A08(Z)V

    iget-object v0, p0, LX/MPW;->A07:LX/Sjg;

    if-nez v0, :cond_10

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, LX/Sjg;->A03()V

    invoke-static {p0}, LX/MPW;->A04(LX/MPW;)V

    invoke-direct {p0}, LX/MPW;->A01()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_budget_duration"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MPW;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    const-string v3, "promoteState"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_4
    invoke-static {p0}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v1

    sget-object v2, LX/QOL;->A0V:LX/QOL;

    const-string v0, "back_button"

    invoke-virtual {v1, v2, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zqp;

    if-eqz v0, :cond_5

    check-cast v1, LX/Zqp;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zqp;->Ei4(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x53a0db84

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/a04;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, p0, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    invoke-static {p0}, LX/a08;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/TgZ;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/TgZ;

    move-result-object v0

    iput-object v0, p0, LX/MPW;->A05:LX/TgZ;

    iget-object v0, p0, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/MPW;->A0A:Lcom/instagram/common/session/UserSession;

    const v0, -0x109e49b5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x414d3ca8

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x716c44fa

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x2c65e904

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zqp;

    if-eqz v0, :cond_0

    check-cast v1, LX/Zqp;

    if-eqz v1, :cond_0

    sget-object v0, LX/QOL;->A0V:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zqp;->Ei5(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/ThQ;->A00:LX/ThQ;

    iget-object v0, p0, LX/MPW;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/ThQ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0e1221

    if-eqz v1, :cond_1

    const v0, 0x7f0e1222

    :cond_1
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x34a2af4d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1

    :cond_2
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0xf6e0f90

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/448;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/Zgy;)V

    iput-object v0, p0, LX/MPW;->A00:Landroid/view/View;

    iput-object v0, p0, LX/MPW;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, p0, LX/MPW;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x1ef80882

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v18, "promoteData"

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    iput-boolean v2, v4, LX/MPW;->A0L:Z

    iget-object v5, v4, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    const-string v17, "promoteState"

    if-nez v5, :cond_1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v4}, Lcom/instagram/business/promote/model/PromoteState;->A0A(LX/Zgy;)V

    const v5, 0x7f0b0786

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, LX/MPW;->A00:Landroid/view/View;

    iget-object v6, v4, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v6, :cond_2

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_29

    sget-object v5, LX/ThJ;->A00:Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    const v5, 0x7f0b3d60

    invoke-virtual {v3, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v5, v4, LX/MPW;->A0I:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const v5, 0x7f0b432b

    invoke-static {v3, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v4, LX/MPW;->A0H:Landroid/widget/TextView;

    const v5, 0x7f0b432a

    invoke-static {v3, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v4, LX/MPW;->A0G:Landroid/widget/TextView;

    const v5, 0x7f0b0793

    invoke-static {v3, v5}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    iput-object v5, v4, LX/MPW;->A02:Landroid/view/ViewStub;

    const v5, 0x7f0b078b

    invoke-static {v3, v5}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v5, v4, LX/MPW;->A0D:Landroid/view/View;

    invoke-static {v3}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v5, v4, LX/MPW;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v5, 0x7f0b0790

    invoke-static {v3, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v4, LX/MPW;->A0F:Landroid/widget/TextView;

    const v5, 0x7f0b078f

    invoke-static {v3, v5}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v4, LX/MPW;->A0E:Landroid/widget/ImageView;

    const v5, 0x7f0b078d

    invoke-static {v3, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v4, LX/MPW;->A03:Landroid/widget/TextView;

    iget-object v5, v4, LX/MPW;->A00:Landroid/view/View;

    if-eqz v5, :cond_3

    const v0, 0x7f0b3ba9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    :cond_3
    iput-object v0, v4, LX/MPW;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f0b478f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, LX/MPW;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v4, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_4

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v4, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_5

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    const-string v10, "stepperHeader"

    iget-object v7, v4, LX/MPW;->A0I:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v0, :cond_7

    if-nez v7, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x6fac8237

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    if-nez v7, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-boolean v6, v4, LX/MPW;->A0K:Z

    const/4 v5, 0x2

    const/4 v0, 0x4

    invoke-virtual {v7, v5, v0, v1, v6}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    :goto_0
    iget-object v5, v4, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v5, :cond_9

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v4, LX/MPW;->A05:LX/TgZ;

    if-nez v0, :cond_a

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v7, LX/Sjg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Sjg;->A05:Landroid/view/View;

    iput-object v5, v7, LX/Sjg;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iput-object v0, v7, LX/Sjg;->A0C:LX/TgZ;

    const v0, 0x7f0b32e5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Sjg;->A04:Landroid/view/View;

    const v0, 0x7f0b32e7

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/Sjg;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b32e6

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/Sjg;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b32e3

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/Sjg;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b32e4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Sjg;->A03:Landroid/view/View;

    const v0, 0x7f0b2be3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Sjg;->A02:Landroid/view/View;

    const v0, 0x7f0b2be5

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/Sjg;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2be4

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/Sjg;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b2be1

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/Sjg;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2be2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Sjg;->A01:Landroid/view/View;

    const v0, 0x7f0b2376

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Sjg;->A00:Landroid/view/View;

    iget-object v9, v5, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    iget-object v8, v7, LX/Sjg;->A07:Landroid/widget/TextView;

    invoke-static {v9}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v5

    const-string v6, ""

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10

    const/16 v0, 0xc

    if-eq v5, v0, :cond_f

    const/16 v0, 0xe

    if-eq v5, v0, :cond_11

    const/16 v0, 0x11

    if-eq v5, v0, :cond_10

    move-object v0, v6

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, LX/Sjg;->A06:Landroid/widget/TextView;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_d

    const/16 v0, 0xc

    if-eq v5, v0, :cond_c

    const/16 v0, 0xe

    if-eq v5, v0, :cond_e

    const/16 v0, 0x11

    if-eq v5, v0, :cond_d

    :cond_b
    :goto_2
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/MPW;->A07:LX/Sjg;

    iget-object v0, v4, LX/MPW;->A0I:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-nez v0, :cond_12

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v7, LX/Sjg;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f13639e

    goto :goto_3

    :cond_d
    iget-object v0, v7, LX/Sjg;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f13639b

    goto :goto_3

    :cond_e
    iget-object v0, v7, LX/Sjg;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f13639f

    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_f
    iget-object v0, v7, LX/Sjg;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f13639d

    goto :goto_4

    :cond_10
    iget-object v0, v7, LX/Sjg;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f13639c

    goto :goto_4

    :cond_11
    iget-object v0, v7, LX/Sjg;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f1363a0

    :goto_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_12
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    iget-object v0, v4, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_13

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0m:LX/H6J;

    if-eqz v6, :cond_15

    iget-object v0, v6, LX/3h2;->A01:LX/a0P;

    const v5, 0x15fb812e

    invoke-interface {v0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_15

    :cond_14
    invoke-static {v3, v4}, LX/MPW;->A03(Landroid/view/View;LX/MPW;)V

    :goto_5
    iget-object v0, v4, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1b

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v5, v4, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v5, :cond_16

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v0, :cond_14

    const/4 v7, 0x7

    sget-object v0, LX/QMw;->A05:LX/QMw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/QMw;->A06:LX/QMw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/QMw;->A07:LX/QMw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/QMw;->A09:LX/QMw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/QMw;->A0C:LX/QMw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/QMw;->A0A:LX/QMw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/QMw;->A03:LX/QMw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v9, v4, LX/MPW;->A05:LX/TgZ;

    const/4 v12, 0x0

    if-nez v9, :cond_17

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v4}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v0

    new-instance v8, LX/NCD;

    invoke-direct {v8, v0, v4, v1}, LX/NCD;-><init>(LX/CXT;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A02()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    :cond_19
    iget-object v15, v9, LX/TgZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v14, v15, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    const-string v5, "Required value was null."

    if-eqz v14, :cond_28

    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v13, v15, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/TgZ;->A02:LX/CXT;

    iget-object v10, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/instagram/business/promote/model/PromoteData;->A02()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/TiX;->A0G(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v6, 0x0

    :goto_6
    iget-object v5, v15, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    move-object/from16 v19, v0

    const-string v15, "destination"

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0O(Ljava/lang/Object;)V

    sget-object v7, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZTc;->A00:LX/ZTc;

    invoke-static {v7, v0, v14}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v7

    const-string v0, "ads/promote/budget_recommendation_v2/"

    iput-object v0, v7, LX/4Em;->A0H:Ljava/lang/String;

    const-string v14, "fb_auth_token"

    move-object/from16 v0, v20

    invoke-static {v7, v14, v0, v13}, LX/785;->A1E(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "recommendation_types"

    invoke-virtual {v7, v0, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v15, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "daily_budget_options_with_offset"

    invoke-virtual {v7, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "duration_options"

    invoke-virtual {v7, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v7, v0, v10}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v7, v0, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_target_spec_string"

    invoke-static {v7, v0, v12}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v5

    const-string v0, "/api/v1/ads/promote/budget_recommendation_v2/"

    invoke-static {v0, v2}, LX/785;->A0i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NQX;->A02:Ljava/lang/String;

    invoke-static {v9, v8, v5}, LX/TgZ;->A02(LX/TgZ;LX/4Kj;LX/4Hq;)V

    goto/16 :goto_5

    :cond_1a
    iget-object v6, v15, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    goto :goto_6

    :cond_1b
    iget v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-direct {v4, v2, v0}, LX/MPW;->A02(II)V

    invoke-direct {v4}, LX/MPW;->A00()V

    sget-object v7, LX/QOL;->A0V:LX/QOL;

    new-instance v0, LX/Tb3;

    invoke-direct {v0, v3, v7}, LX/Tb3;-><init>(Landroid/view/View;LX/QOL;)V

    iput-object v0, v4, LX/MPW;->A06:LX/Tb3;

    invoke-virtual {v0}, LX/Tb3;->A01()V

    iget-object v6, v4, LX/MPW;->A06:LX/Tb3;

    if-nez v6, :cond_1c

    const-string v0, "nextButtonHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v4, LX/MPW;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_1d

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v0, v4, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1e

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v2

    const v0, 0x7f136324

    if-eqz v2, :cond_1f

    const v0, 0x7f13633d    # 1.959118E38f

    :cond_1f
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/SnB;->A01(LX/Zgm;LX/Tb3;Ljava/lang/String;)V

    iget-object v0, v4, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_20

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A09()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {v4, v1}, LX/MPW;->A08(Z)V

    :cond_21
    iget-object v2, v4, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_22

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    if-eqz v0, :cond_24

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v4, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_23

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v8

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v6

    iget-object v2, v10, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_start_step"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v5, v10}, LX/89P;->A0R(LX/0tp;LX/CXT;)V

    const-string v0, "step"

    invoke-static {v5, v10, v0, v9}, LX/884;->A0p(LX/0tp;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/ESe;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v2, v10, v1}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    const-string v0, "default_daily_budget_with_offset"

    invoke-virtual {v2, v0, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "default_duration_in_days"

    invoke-virtual {v2, v0, v6}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v2}, LX/89P;->A0Q(LX/0tp;LX/0tt;)V

    goto :goto_7

    :cond_24
    invoke-static {v4}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v0

    invoke-static {v0, v7}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v4, LX/MPW;->A07:LX/Sjg;

    if-nez v0, :cond_25

    const-string v0, "reachAndOutcomeEstimationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v0}, LX/Sjg;->A03()V

    move-object/from16 v0, p2

    invoke-super {v4, v3, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Zqp;

    if-eqz v0, :cond_26

    check-cast v2, LX/Zqp;

    if-eqz v2, :cond_26

    const-string v1, "promote_budget_duration"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Zqp;->Ei3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    return-void

    :cond_27
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
