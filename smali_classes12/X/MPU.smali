.class public final LX/MPU;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/Zqy;
.implements LX/Zgm;
.implements LX/Zgy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAudienceFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/CXT;

.field public A03:LX/TTA;

.field public A04:LX/Shd;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Z

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/Tb3;

.field public A0A:Lcom/instagram/business/promote/model/PromoteAudience;

.field public A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A0C:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0E:Z

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Arh;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MPU;->A0G:LX/Esp;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/C3Z;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MPU;->A0J:LX/Esp;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/C3Z;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MPU;->A0K:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MPU;->A0I:LX/Esp;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/C3Z;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MPU;->A0M:LX/Esp;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/C3Z;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MPU;->A0N:LX/Esp;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/Arh;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MPU;->A0L:LX/Esp;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "should_open_special_category"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/MPU;->A0E:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Arh;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MPU;->A0H:LX/Esp;

    const-string v0, "promote_audience"

    iput-object v0, p0, LX/MPU;->A0F:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 12

    iget-object v0, p0, LX/MPU;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v0, p0, LX/MPU;->A07:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    const-string v0, "mainContainerStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b039b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/MPU;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3d60

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v0, p0, LX/MPU;->A0C:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v2, p0, LX/MPU;->A0J:LX/Esp;

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v3, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A07:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    const-string v7, "stepperHeader"

    if-eq v0, v3, :cond_3

    iget-object v0, p0, LX/MPU;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/MPU;->A0C:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-nez v6, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v5, p0, LX/MPU;->A06:Z

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0, v1, v5}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    iget-object v0, p0, LX/MPU;->A0C:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/MPU;->A0C:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-nez v1, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, -0x2e67e70b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    :goto_1
    const v0, 0x7f0b30b2

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/MPU;->A08:Landroid/widget/TextView;

    sget-object v5, LX/ThQ;->A00:LX/ThQ;

    iget-object v7, p0, LX/MPU;->A0M:LX/Esp;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ThQ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const-string v0, "headerView"

    iget-object v1, p0, LX/MPU;->A08:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    if-nez v1, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f130fa5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b30cf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x5b0448bf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    const v0, 0x7f13625e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_2
    const v0, 0x7f0b0f9b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/MPU;->A00:Landroid/view/View;

    const v0, 0x7f0b03af

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, p0, LX/MPU;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f0b30c9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    const v0, -0x3f55f818

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-static {v6, p0, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2f1c

    invoke-static {v6, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f136481

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ThQ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v0, 0x7f0b395a

    invoke-static {v6, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v5, :cond_14

    if-eqz v1, :cond_b

    const v0, -0x27c1e63a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f130fe3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    :goto_3
    const v0, 0x7f0b30ca

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    const/4 v0, 0x5

    invoke-static {v5, p0, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b30c7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x742a73d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_c
    :goto_4
    iput-object v5, p0, LX/MPU;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/MPU;->A03()V

    iget-object v5, p0, LX/MPU;->A02:LX/CXT;

    if-eqz v5, :cond_d

    sget-object v1, LX/QOL;->A0B:LX/QOL;

    const-string v0, "regulated_category_switch"

    invoke-virtual {v5, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    :cond_d
    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v6, p0, LX/MPU;->A0K:LX/Esp;

    invoke-static {v6}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static {v5, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v8, LX/Shd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Shd;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iput-object v0, v8, LX/Shd;->A04:Lcom/instagram/business/promote/model/PromoteState;

    iput-object v10, v8, LX/Shd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    const-string v11, "Required value was null."

    if-eqz v9, :cond_1a

    iput-object v9, v8, LX/Shd;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b0395

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, v8, LX/Shd;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/Shd;->A07:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/Shd;->A08:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/Shd;->A09:Ljava/util/Map;

    iput-boolean v1, v8, LX/Shd;->A0B:Z

    iput-boolean v7, v8, LX/Shd;->A0A:Z

    iget-object v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    if-eqz v7, :cond_19

    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-static {v10}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v1, LX/Qo9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Qo9;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/Qo9;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/Qo9;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Qo9;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v9, v1, LX/Qo9;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/Shd;->A02:LX/Qo9;

    invoke-static {v9}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iput-object v0, v8, LX/Shd;->A01:LX/CXT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/MPU;->A04:LX/Shd;

    invoke-virtual {v8}, LX/Shd;->A01()V

    invoke-direct {p0}, LX/MPU;->A02()V

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A11:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_e

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    if-eqz v1, :cond_e

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_e
    sget-object v5, LX/QOL;->A0B:LX/QOL;

    new-instance v0, LX/Tb3;

    invoke-direct {v0, v4, v5}, LX/Tb3;-><init>(Landroid/view/View;LX/QOL;)V

    iput-object v0, p0, LX/MPU;->A09:LX/Tb3;

    invoke-virtual {v0}, LX/Tb3;->A01()V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13633d    # 1.959118E38f

    :cond_f
    :goto_5
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/MPU;->A09:LX/Tb3;

    if-eqz v0, :cond_17

    invoke-static {p0, v0, v1}, LX/SnB;->A01(LX/Zgm;LX/Tb3;Ljava/lang/String;)V

    invoke-direct {p0}, LX/MPU;->A04()V

    invoke-direct {p0}, LX/MPU;->A01()V

    iget-boolean v0, p0, LX/MPU;->A0E:Z

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/MPU;->A06(LX/MPU;)V

    :cond_10
    iget-object v0, p0, LX/MPU;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VbL;

    iget-wide v3, v6, LX/VbL;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    iget-object v2, v6, LX/VbL;->A01:LX/0HG;

    const-string v0, "promote_audience_rendered"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v6, LX/VbL;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Zqp;

    if-eqz v0, :cond_16

    check-cast v2, LX/Zqp;

    if-eqz v2, :cond_16

    iget-object v1, p0, LX/MPU;->A0F:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Zqp;->Ei3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136324

    if-ne v0, v3, :cond_f

    const v1, 0x7f136314

    goto :goto_5

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_14
    if-eqz v1, :cond_15

    const v0, -0x5821bdb8

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f136482

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_15
    const v0, 0x7f0b30c2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x5fc643fb

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_16
    return-void

    :cond_17
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 6

    iget-object v1, p0, LX/MPU;->A0J:LX/Esp;

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/TiX;->A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;

    move-result-object v5

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    iput-object v0, p0, LX/MPU;->A0A:Lcom/instagram/business/promote/model/PromoteAudience;

    iget-object v3, p0, LX/MPU;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v3, :cond_2

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/RGj;->A00(Lcom/instagram/api/schemas/AudienceValidationResponse;)LX/H92;

    move-result-object v0

    invoke-static {v0}, LX/TiX;->A0K(LX/H92;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MPU;->A0A:Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/TiX;->A0F(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/MPU;->A0A:Lcom/instagram/business/promote/model/PromoteAudience;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceValidationResponse;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RGi;->A00(Lcom/instagram/api/schemas/AudienceValidationResponse;)LX/H8j;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/SnI;->A01(LX/H8j;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/MPU;->A0M:LX/Esp;

    invoke-static {v0, v4}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81028300000920L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/MPU;->A02:LX/CXT;

    if-eqz v2, :cond_1

    sget-object v1, LX/QOL;->A0B:LX/QOL;

    const-string v0, "audience_validation_banner"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    :cond_1
    const v0, -0x292518cb

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/TiX;->A0D(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/TiX;->A0C(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    new-instance v0, LX/VmC;

    invoke-direct {v0, v1, p0, v4}, LX/VmC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    :cond_2
    return-void

    :cond_3
    const v0, -0x68ff8386

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method private final A02()V
    .locals 3

    iget-object v1, p0, LX/MPU;->A00:Landroid/view/View;

    const-string v2, "createAudienceRow"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b2f1c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136300

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7c554610

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/MPU;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1362ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x25c064e5

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/MPU;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method private final A03()V
    .locals 7

    iget-object v5, p0, LX/MPU;->A01:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v4, p0, LX/MPU;->A0J:LX/Esp;

    invoke-static {v4}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    sget-object v6, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    invoke-static {v4}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, -0x69b37cb7

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b30cb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x5aa2ee5a

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b30cc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0xf5c3667

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    const v0, 0x7f0b30cd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x1b572f4c

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    const v0, 0x7f0b30ce

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    const v0, -0x7368b9e0

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    return-void
.end method

.method private final A04()V
    .locals 7

    iget-object v5, p0, LX/MPU;->A09:LX/Tb3;

    if-eqz v5, :cond_6

    iget-object v6, p0, LX/MPU;->A0J:LX/Esp;

    invoke-static {v6}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/TiX;->A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/RGj;->A00(Lcom/instagram/api/schemas/AudienceValidationResponse;)LX/H92;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/TiX;->A0K(LX/H92;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MPU;->A0M:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81028300000920L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, p0, LX/MPU;->A0K:LX/Esp;

    invoke-static {v1}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {v6}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A07:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_4

    invoke-static {v6}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A08()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {v5, v4}, LX/Tb3;->A04(Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/MPU;)V
    .locals 4

    iget-object v3, p0, LX/MPU;->A0J:LX/Esp;

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    sget-object v0, LX/RfU;->A00:Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "promote_fetch_available_audience_error_alert"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f1363a3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    iget-object v0, p0, LX/MPU;->A04:LX/Shd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Shd;->A01()V

    :goto_0
    iget-object v0, p0, LX/MPU;->A0K:LX/Esp;

    invoke-static {v0}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v2

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    sget-object v0, LX/QOI;->A0K:LX/QOI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/MPU;->A00()V

    goto :goto_0
.end method

.method public static final A06(LX/MPU;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/884;->A0c()V

    iget-boolean v1, p0, LX/MPU;->A0E:Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "should_show_boost_package_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/MSq;

    invoke-direct {v1}, LX/MSq;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MPU;->A0M:LX/Esp;

    invoke-static {v0}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v0

    iput-object v1, v0, LX/FDl;->A0U:LX/Njp;

    iput-object v1, v0, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v3, v1, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f136268

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/3Bz;->A1e(Z)V

    invoke-static {p0, p1}, LX/TTA;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;)LX/TTA;

    move-result-object v3

    iput-object v3, p0, LX/MPU;->A03:LX/TTA;

    const-string v2, "actionBarButtonController"

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/TTA;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/MPU;->A03:LX/TTA;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, LX/TTA;->A02(Z)V

    return-void
.end method

.method public final BrU()LX/TgZ;
    .locals 1

    iget-object v0, p0, LX/MPU;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TgZ;

    return-object v0
.end method

.method public final D2s()LX/QOL;
    .locals 1

    sget-object v0, LX/QOL;->A0B:LX/QOL;

    return-object v0
.end method

.method public final Er3()V
    .locals 10

    iget-object v1, p0, LX/MPU;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v3, p0, LX/MPU;->A0J:LX/Esp;

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MPU;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XAc;

    invoke-virtual {v0}, LX/XAc;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v2, p0, LX/MPU;->A02:LX/CXT;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    sget-object v0, LX/QOL;->A0B:LX/QOL;

    invoke-virtual {v2, v0, v1}, LX/CXT;->A0B(LX/QOL;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_0
    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A07:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/MPU;->A02:LX/CXT;

    if-eqz v2, :cond_3

    sget-object v1, LX/QOL;->A0B:LX/QOL;

    const-string v0, "done_button"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/MPU;->BrU()LX/TgZ;

    move-result-object v7

    const/16 v0, 0xf

    new-instance v6, LX/BK6;

    invoke-direct {v6, p0, v0}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/TgZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A02()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/TgZ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/NY3;->A00:LX/NY3;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "ads/promote/create_appeal/"

    invoke-static {v2, v0, v8, v9}, LX/834;->A1H(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_target_spec_string"

    invoke-virtual {v2, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/TgZ;->A02(LX/TgZ;LX/4Kj;LX/4Hq;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zqp;

    if-eqz v0, :cond_6

    check-cast v1, LX/Zqp;

    if-eqz v1, :cond_6

    sget-object v0, LX/QOL;->A0B:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zqp;->Ei4(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, LX/MPU;->A02:LX/CXT;

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    sget-object v0, LX/QOL;->A0B:LX/QOL;

    invoke-virtual {v2, v0, v1}, LX/CXT;->A0B(LX/QOL;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MPU;->A06:Z

    invoke-static {}, LX/884;->A0c()V

    new-instance v2, LX/MPW;

    invoke-direct {v2}, LX/MPW;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/MPU;->A0M:LX/Esp;

    invoke-static {v2, v1, v0}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    return-void
.end method

.method public final FnL(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/MPU;->A03()V

    iget-object v0, p0, LX/MPU;->A0K:LX/Esp;

    invoke-static {v0}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Xbu;

    invoke-direct {v0, p0}, LX/Xbu;-><init>(LX/MPU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/MPU;->A04:LX/Shd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Shd;->A01()V

    :cond_0
    invoke-direct {p0}, LX/MPU;->A02()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/MPU;->A0J:LX/Esp;

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0, v1}, LX/TiX;->A0J(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    :cond_3
    invoke-direct {p0}, LX/MPU;->A04()V

    invoke-direct {p0}, LX/MPU;->A01()V

    return-void

    :cond_4
    invoke-direct {p0}, LX/MPU;->A04()V

    return-void

    :cond_5
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/MPU;->A0K:LX/Esp;

    invoke-static {v0}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    iget-object v2, p0, LX/MPU;->A0J:LX/Esp;

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0, v1}, LX/TiX;->A0J(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    move-result v4

    :cond_6
    invoke-virtual {v3, v4}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    invoke-direct {p0}, LX/MPU;->A04()V

    invoke-direct {p0}, LX/MPU;->A01()V

    iget-object v0, p0, LX/MPU;->A04:LX/Shd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Shd;->A01()V

    return-void

    :cond_7
    invoke-direct {p0}, LX/MPU;->A00()V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/MPU;->BrU()LX/TgZ;

    move-result-object v1

    iget-object v0, p0, LX/MPU;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQX;

    invoke-virtual {v1, v0}, LX/TgZ;->A06(LX/NQX;)V

    return-void

    :cond_9
    invoke-virtual {p1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MPU;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MPU;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, LX/MPU;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v2, p0, LX/MPU;->A0J:LX/Esp;

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v1

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_0
    iget-object v2, p0, LX/MPU;->A02:LX/CXT;

    if-eqz v2, :cond_1

    sget-object v1, LX/QOL;->A0B:LX/QOL;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zqp;

    if-eqz v0, :cond_2

    check-cast v1, LX/Zqp;

    if-eqz v1, :cond_2

    sget-object v0, LX/QOL;->A0B:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zqp;->Ei4(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x104baa2e

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

    sget-object v0, LX/QOL;->A0B:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zqp;->Ei5(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0e121b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x50de7401

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x62e3f795

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    iput-object v1, p0, LX/MPU;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/MPU;->A04:LX/Shd;

    iput-object v1, p0, LX/MPU;->A01:Landroid/view/View;

    iput-object v1, p0, LX/MPU;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v0, p0, LX/MPU;->A0K:LX/Esp;

    invoke-static {v0}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/Zgy;)V

    iput-object v1, p0, LX/MPU;->A02:LX/CXT;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x757511f1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "should_open_special_category"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/MPU;->A0E:Z

    iget-object v2, p0, LX/MPU;->A0J:LX/Esp;

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    iget-object v0, p0, LX/MPU;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VbL;

    iget-wide v0, v8, LX/VbL;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v7, v0, v3

    if-eqz v7, :cond_0

    iget-object v9, v8, LX/VbL;->A01:LX/0HG;

    const-string v7, "user_cancelled"

    invoke-virtual {v9, v0, v1, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v3, v8, LX/VbL;->A00:J

    :cond_0
    iget-object v4, v8, LX/VbL;->A01:LX/0HG;

    const v1, 0x1bea1f44

    const-string v0, "boost_audience_rendered"

    invoke-virtual {v4, v1, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v8, LX/VbL;->A00:J

    const-string v3, "navigation_start"

    invoke-virtual {v4, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v3, p0, LX/MPU;->A0K:LX/Esp;

    invoke-static {v3}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(LX/Zgy;)V

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v4, p0, LX/MPU;->A0M:LX/Esp;

    invoke-static {v4}, LX/834;->A0K(LX/Esp;)LX/CXT;

    move-result-object v0

    iput-object v0, p0, LX/MPU;->A02:LX/CXT;

    sget-object v1, LX/ThQ;->A00:LX/ThQ;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ThQ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0b24f9

    if-eqz v1, :cond_1

    const v0, 0x7f0b24fa

    :cond_1
    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/MPU;->A07:Landroid/view/ViewStub;

    invoke-static {p1}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/MPU;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v0, p0, LX/MPU;->A0E:Z

    if-nez v0, :cond_4

    invoke-static {v3}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/MPU;->A00()V

    :goto_1
    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, p0, LX/MPU;->A02:LX/CXT;

    if-eqz v5, :cond_3

    sget-object v0, LX/QOL;->A0B:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v5, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_start_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v5}, LX/89P;->A0R(LX/0tp;LX/CXT;)V

    const-string v0, "step"

    invoke-static {v2, v5, v0, v4}, LX/884;->A0p(LX/0tp;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ESe;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-static {v1, v5, v6}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    const-string v0, "prefill_audience"

    invoke-virtual {v1, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v1}, LX/89P;->A0Q(LX/0tp;LX/0tt;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/MPU;->A02:LX/CXT;

    if-eqz v1, :cond_2

    sget-object v0, LX/QOL;->A0B:LX/QOL;

    invoke-static {v1, v0}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    iget-object v0, p0, LX/MPU;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_5

    invoke-static {}, LX/448;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-virtual {p0}, LX/MPU;->BrU()LX/TgZ;

    move-result-object v1

    iget-object v0, p0, LX/MPU;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQX;

    invoke-virtual {v1, v0}, LX/TgZ;->A06(LX/NQX;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
