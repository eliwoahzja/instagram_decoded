.class public final LX/MPP;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/Zgm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteReviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/CXT;

.field public A07:LX/TgZ;

.field public A08:LX/Tb3;

.field public A09:LX/QuD;

.field public A0A:Lcom/instagram/business/promote/model/PromoteData;

.field public A0B:Lcom/instagram/business/promote/model/PromoteState;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:LX/TTA;

.field public A0N:Z

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MPP;->A0P:LX/Esp;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MPP;->A0Q:LX/2gq;

    const-string v0, "promote_review"

    iput-object v0, p0, LX/MPP;->A0O:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v6, p1

    iget-object v5, p0, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v3, "promoteData"

    if-nez v5, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v5, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    sget-object v1, LX/QNN;->A0E:LX/QNN;

    const-string v0, ""

    if-eq v2, v1, :cond_2

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez p1, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v0, p0, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Set;

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/Ub2;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/MPP;)V
    .locals 3

    iget-object v0, p0, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0y()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1

    invoke-static {}, LX/448;->A0x()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {}, LX/884;->A0c()V

    new-instance v2, LX/MPR;

    invoke-direct {v2}, LX/MPR;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_2
    invoke-static {v2, v1, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method

.method public static final A02(LX/MPP;)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v1, v5, LX/MPP;->A0I:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v0, 0x13a849f1

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v5, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const-string p0, "promoteState"

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v15, "promoteData"

    if-nez v0, :cond_2

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_3

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v1, v5, LX/MPP;->A0I:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x41

    invoke-static {v1, v5, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v1, v5, LX/MPP;->A0I:Landroid/view/View;

    const-string v14, "Required value was null."

    if-eqz v1, :cond_2c

    const v0, 0x7f0b2f1c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136268

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, LX/MPP;->A0I:Landroid/view/View;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_6

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/TiX;->A0J(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    iget-object v0, v5, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_9

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_a

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A02()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v2

    const-string v12, "userSession"

    if-eqz v2, :cond_1b

    iget-object v7, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/TiX;->A0G(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    if-eqz v1, :cond_11

    const v0, -0x2a5e79b6

    invoke-static {v1, v0}, LX/a0P;->A0G(LX/knx;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/QKu;->A04:LX/QKu;

    if-ne v1, v0, :cond_f

    invoke-static {v6, v2}, LX/TiX;->A05(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/RGh;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2}, LX/TiX;->A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/RGh;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2}, LX/TiX;->A04(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/RGh;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    invoke-static {v6, v0}, LX/TiX;->A09(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    iget v1, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    invoke-static {v6, v1, v0}, LX/TiX;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    if-nez v9, :cond_b

    move-object v9, v8

    :cond_b
    invoke-static {v6, v2}, LX/TiX;->A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v8

    :cond_c
    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f13624f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, ", "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_d
    filled-new-array {v11, v9, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v10, v0}, LX/RGh;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/MPP;->A0I:Landroid/view/View;

    if-eqz v1, :cond_23

    const v0, 0x7f0b46a2

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_15

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget v1, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    invoke-static {v6, v1, v0}, LX/TiX;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/RGh;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2}, LX/TiX;->A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/RGh;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_10

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v6, v2, v0}, LX/TiX;->A08(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    sget-object v1, LX/ThQ;->A00:LX/ThQ;

    iget-object v0, v5, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_13

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1, v0}, LX/ThQ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f130fe7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_14
    const/4 v7, 0x0

    goto :goto_3

    :cond_15
    sget-object v0, LX/QOL;->A1Q:LX/QOL;

    invoke-static {v6, v0, v2, v1}, LX/TiX;->A03(Landroid/content/Context;LX/QOL;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz v13, :cond_16

    const/16 v1, 0x8

    :cond_16
    const v0, 0x58dd73

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_17

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_18

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    if-nez v13, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    :cond_1b
    iget-object v0, v5, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_1c

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1d

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v2, :cond_2a

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A0D:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2a

    iget-object v0, v5, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1e

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81063f00001d42L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v7, v5, LX/MPP;->A0J:Landroid/view/View;

    if-eqz v7, :cond_2a

    const v0, 0x7f0b1397

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13649a

    invoke-static {v1, v5, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b1395

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f13479a

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f136499

    invoke-static {v5, v8, v0}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/PPK;

    invoke-direct {v0, v5, v1}, LX/PPK;-><init>(LX/MPP;I)V

    invoke-static {v0, v9, v8, v2}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b4260

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13649c

    invoke-static {v1, v5, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b425e

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13649b

    invoke-static {v1, v5, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b425f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_29

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-direct {v5}, LX/MPP;->A06()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v2, v5, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v2, :cond_20

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-nez v0, :cond_28

    iget-object v1, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_21

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    sget-object v0, LX/QOI;->A0K:LX/QOI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    iget-object v1, v5, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_22

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    iget-object v0, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_25

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    if-nez v13, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    goto :goto_4

    :cond_28
    invoke-virtual {v5}, LX/MPP;->A07()V

    goto :goto_4

    :cond_29
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    sget-object v0, LX/QNG;->A0C:LX/QNG;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0xa

    invoke-static {v2, v5, v0}, LX/Vnv;->A01(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    const v0, -0x7e75e14f

    invoke-static {v7, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v5, LX/MPP;->A0N:Z

    if-nez v0, :cond_2a

    iput-boolean v6, v5, LX/MPP;->A0N:Z

    iget-object v2, v5, LX/MPP;->A06:LX/CXT;

    if-eqz v2, :cond_2a

    sget-object v1, LX/QOL;->A0B:LX/QOL;

    const-string v0, "taiwan_finserv_toggle"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    :cond_2a
    :goto_4
    const v0, -0x6e8103c5

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2b
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/MPP;)V
    .locals 11

    iget-object v4, p0, LX/MPP;->A08:LX/Tb3;

    if-nez v4, :cond_0

    const-string v0, "createPromotionButtonHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v10, "promoteData"

    const/4 v9, 0x0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/a5k;

    if-eqz v1, :cond_2

    const v0, 0x1bade49f

    invoke-static {v1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v8

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const-string v7, "promoteState"

    if-nez v1, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    if-nez v0, :cond_8

    const v0, 0x7f13626f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const v0, 0x7f13643d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    invoke-virtual {v4, v3}, LX/Tb3;->A04(Z)V

    return-void

    :cond_8
    if-eqz v2, :cond_a

    const v6, -0x2f52e01c

    invoke-static {v8, v6}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    sget-object v5, LX/QJv;->A04:LX/QJv;

    const v2, -0x3130d573

    invoke-interface {v0, v5, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-static {v8, v6}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v5, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJv;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_9
    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A03()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/TiX;->A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/RGj;->A00(Lcom/instagram/api/schemas/AudienceValidationResponse;)LX/H92;

    move-result-object v9

    :cond_d
    invoke-static {v9}, LX/TiX;->A0K(LX/H92;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_e

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_0

    :cond_e
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81028300000920L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_10

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A02()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_11

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v1}, LX/RGd;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    if-nez v0, :cond_9

    goto/16 :goto_2
.end method

.method public static final A04(LX/MPP;)V
    .locals 3

    iget-object v1, p0, LX/MPP;->A0K:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b1182

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13644e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "payment guidance message can not be null when ig_android_promote_payment_guidance is enabled"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/MPP;Z)V
    .locals 2

    iget-object v1, p0, LX/MPP;->A0M:LX/TTA;

    if-nez v1, :cond_0

    const-string v0, "actionBarButtonController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/TTA;->A03(Z)V

    iput-boolean p1, p0, LX/MPP;->A0G:Z

    iget-object v0, p0, LX/MPP;->A08:LX/Tb3;

    if-nez v0, :cond_1

    const-string v0, "createPromotionButtonHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/Tb3;->A05(Z)V

    return-void
.end method

.method private final A06()Z
    .locals 3

    iget-object v2, p0, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/boost/model/BoostFlowType;

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A04:Lcom/instagram/business/boost/model/BoostFlowType;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/QNN;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07()V
    .locals 3

    iget-object v0, p0, LX/MPP;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136433

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/MPP;->A0I:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b15fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2f5d26b0

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UxL;

    iget-object v0, p0, LX/MPP;->A0Q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, p0, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_1

    invoke-static {}, LX/448;->A0y()V

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    if-eq v0, v3, :cond_2

    iput-boolean v3, v1, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_2
    iget-object v2, p0, LX/MPP;->A06:LX/CXT;

    if-eqz v2, :cond_3

    sget-object v0, LX/QOL;->A1Q:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/QOL;->A1M:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CXT;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1}, LX/CXT;->A08(LX/CXT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/UkV;

    invoke-direct {v0, p0, p2, p1, p3}, LX/UkV;-><init>(LX/MPP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v3}, LX/iIg;->A02(Landroidx/fragment/app/FragmentActivity;LX/Zgl;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13644f

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {p0, p1}, LX/TTA;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;)LX/TTA;

    move-result-object v0

    iput-object v0, p0, LX/MPP;->A0M:LX/TTA;

    iget-object v0, p0, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/MPP;->A0M:LX/TTA;

    if-nez v4, :cond_3

    const-string v0, "actionBarButtonController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v4, LX/TTA;->A01:LX/BqI;

    const v0, 0x7f082117

    iput v0, v1, LX/BqI;->A02:I

    iput-object v3, v1, LX/BqI;->A0A:Landroid/view/View$OnClickListener;

    iget-object v0, v4, LX/TTA;->A02:LX/3Bz;

    invoke-virtual {v0, v2}, LX/3Bz;->A1e(Z)V

    invoke-virtual {v4, v2}, LX/TTA;->A03(Z)V

    return-void

    :cond_4
    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final Er3()V
    .locals 20

    const/4 v4, 0x1

    move-object/from16 v5, p0

    invoke-static {v5, v4}, LX/MPP;->A05(LX/MPP;Z)V

    iget-object v11, v5, LX/MPP;->A06:LX/CXT;

    const-string v8, "promoteData"

    const/4 v9, 0x0

    if-eqz v11, :cond_2

    sget-object v10, LX/QOL;->A1Q:LX/QOL;

    iget-object v1, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-static {v1, v0}, LX/884;->A0T(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v7, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    int-to-double v0, v0

    iget v2, v7, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "create_promotion"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v12, v9

    move-object/from16 v17, v9

    invoke-static/range {v9 .. v19}, LX/CXT;->A02(LX/QNl;LX/QOL;LX/CXT;LX/AxD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v5, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const-string v7, "promoteState"

    if-nez v1, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/H5Z;

    const-string v3, "Required value was null."

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1b1b34cf

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/H5Z;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x543ef31c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v5, LX/MPP;->A06:LX/CXT;

    if-eqz v3, :cond_8

    sget-object v0, LX/QOL;->A1Q:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "create_promotion"

    const-string v0, "non_discrimination_policy"

    invoke-virtual {v3, v2, v1, v0}, LX/CXT;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/884;->A0c()V

    new-instance v2, LX/DWj;

    invoke-direct {v2}, LX/DWj;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9, v2, v1, v0}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    iget-object v1, v5, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    if-eq v0, v6, :cond_f

    iput-boolean v6, v1, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_b
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    if-lez v2, :cond_15

    if-le v2, v4, :cond_10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136447

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f13643d

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v1, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_e
    :goto_2
    iget-object v3, v5, LX/MPP;->A06:LX/CXT;

    if-eqz v3, :cond_f

    sget-object v0, LX/QOL;->A1Q:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "create_promotion"

    const-string v0, "has_incomplete_fields"

    invoke-virtual {v3, v2, v1, v0}, LX/CXT;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    invoke-static {v5, v6}, LX/MPP;->A05(LX/MPP;Z)V

    return-void

    :cond_10
    iget-object v1, v5, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_11

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-nez v0, :cond_12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136446

    goto :goto_1

    :cond_12
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-nez v0, :cond_13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136444

    goto :goto_1

    :cond_13
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136445

    goto :goto_1

    :cond_15
    iget-object v0, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_16

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0o:LX/H6K;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/QOZ;->A2Q:LX/QOZ;

    const v1, -0x54096721

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_17

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0o:LX/H6K;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v0, v5, LX/MPP;->A09:LX/QuD;

    if-nez v0, :cond_18

    const-string v0, "paymentInformationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0}, LX/QuD;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_billing_wizard_by_blocked_submit"

    invoke-virtual {v5, v2, v0, v1}, LX/MPP;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v2, v5, LX/MPP;->A06:LX/CXT;

    if-eqz v2, :cond_1b

    sget-object v0, LX/QOL;->A1Q:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "proceed_create_promotion"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Zgo;

    if-eqz v0, :cond_1c

    check-cast v2, LX/Zgo;

    if-eqz v2, :cond_1c

    sget-object v1, LX/QOL;->A1Q:LX/QOL;

    new-instance v0, LX/UlF;

    invoke-direct {v0, v5}, LX/UlF;-><init>(LX/MPP;)V

    invoke-interface {v2, v1, v0}, LX/Zgo;->B2j(LX/QOL;LX/Zgp;)V

    :cond_1c
    iget-object v0, v5, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "onboarding_checklist"

    if-eqz v1, :cond_20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v0, :cond_1e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    new-instance v3, LX/27V;

    invoke-direct {v3, v0, v5}, LX/27V;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;)V

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    const/16 v1, 0x29

    new-instance v0, LX/Et3;

    invoke-direct {v0, v5, v1}, LX/Et3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v0, v2, v9}, LX/27V;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1f

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    new-instance v3, LX/27V;

    invoke-direct {v3, v0, v5}, LX/27V;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;)V

    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    const/16 v1, 0x2a

    new-instance v0, LX/Et3;

    invoke-direct {v0, v5, v1}, LX/Et3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v0, v2, v9}, LX/27V;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_20
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MPP;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MPP;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/MPP;->A06:LX/CXT;

    if-eqz v2, :cond_0

    sget-object v1, LX/QOL;->A1Q:LX/QOL;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x1

    iget-boolean v0, p0, LX/MPP;->A0G:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zqp;

    if-eqz v0, :cond_2

    check-cast v1, LX/Zqp;

    if-eqz v1, :cond_2

    sget-object v0, LX/QOL;->A1Q:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zqp;->Ei4(Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x5dc33525

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/a08;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {p0}, LX/a04;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, p0, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v0, p0, LX/MPP;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    const v0, -0x2181fd30

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x7b4dfb83

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

    sget-object v0, LX/QOL;->A1Q:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zqp;->Ei5(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0e127f

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x70414d80

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x48c602a0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UxL;

    iget-object v0, p0, LX/MPP;->A0Q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iput-object v3, p0, LX/MPP;->A06:LX/CXT;

    const v0, 0x7a5d054

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x48a94841

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/MPP;->A02:Landroid/view/View;

    iput-object v0, p0, LX/MPP;->A0I:Landroid/view/View;

    iput-object v0, p0, LX/MPP;->A0J:Landroid/view/View;

    iput-object v0, p0, LX/MPP;->A01:Landroid/view/View;

    iput-object v0, p0, LX/MPP;->A04:Landroid/view/View;

    iput-object v0, p0, LX/MPP;->A0L:Landroid/view/View;

    iput-object v0, p0, LX/MPP;->A0K:Landroid/view/View;

    iput-object v0, p0, LX/MPP;->A03:Landroid/view/View;

    iput-object v0, p0, LX/MPP;->A00:Landroid/view/View;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x5ab095ef

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x79cfeb0d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-direct {p0}, LX/MPP;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0y()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/MPP;->A07:LX/TgZ;

    if-nez v3, :cond_1

    const-string v0, "dataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/MPP;->A06:LX/CXT;

    const/4 v1, 0x6

    new-instance v0, LX/NCD;

    invoke-direct {v0, v2, p0, v1}, LX/NCD;-><init>(LX/CXT;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/TgZ;->A06(LX/NQX;)V

    :cond_2
    const v0, 0x5942ffe9

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v13, "promoteData"

    if-nez v5, :cond_0

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    const-string v16, "promoteState"

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-virtual {v1, v5, v0}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_2
    iget-object v5, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v5, :cond_3

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-nez v0, :cond_5

    iget-object v1, v3, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v1, v5, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_5
    iget-object v0, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v17, "userSession"

    if-nez v0, :cond_6

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_7

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v0, v1, LX/CXT;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v1, v3, LX/MPP;->A06:LX/CXT;

    const v0, 0x7f0b3d60

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v0, v3, LX/MPP;->A0E:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_8

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2m:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810791000026e2L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, v3, LX/MPP;->A0H:Z

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v15, 0x0

    if-nez v0, :cond_c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A03()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/TiX;->A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v0, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81028300000920L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/RGj;->A00(Lcom/instagram/api/schemas/AudienceValidationResponse;)LX/H92;

    move-result-object v0

    invoke-static {v0}, LX/TiX;->A0K(LX/H92;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0b03af

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v1, v5, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/TiX;->A0D(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/TiX;->A0C(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v14, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    :cond_e
    new-instance v0, LX/VmC;

    invoke-direct {v0, v1, v3, v7}, LX/VmC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v14, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    iget-object v5, v3, LX/MPP;->A06:LX/CXT;

    if-eqz v5, :cond_f

    sget-object v1, LX/QOL;->A1Q:LX/QOL;

    const-string v0, "audience_validation_banner"

    invoke-virtual {v5, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    :cond_f
    const v0, 0x7a1fffcb

    :goto_1
    invoke-static {v14, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    iget-object v0, v3, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_19

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f0b455b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b30a4

    invoke-static {v14, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b30a3

    invoke-static {v14, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b30a2

    invoke-static {v14, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v0, v5, Lcom/instagram/api/schemas/AudienceValidationResponse;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/TiX;->A0D(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/TiX;->A0C(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v10, :cond_16

    if-eqz v9, :cond_16

    iget-object v8, v5, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_13

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A03()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceValidationResponse;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/RGi;->A00(Lcom/instagram/api/schemas/AudienceValidationResponse;)LX/H8j;

    move-result-object v15

    :cond_14
    invoke-static {v15}, LX/SnI;->A01(LX/H8j;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, Lcom/instagram/api/schemas/AudienceValidationResponse;->A05:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_15
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;

    iget-object v5, v6, Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;->A01:Ljava/lang/Integer;

    iget-object v1, v6, Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;->A00:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;->A02:Ljava/lang/String;

    if-eqz v5, :cond_15

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v5, v1}, LX/1xp;-><init>(II)V

    invoke-static {v8, v0}, LX/BSB;->A1D(Ljava/lang/String;LX/1xp;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407e8

    invoke-static {v1, v15, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/PPI;

    invoke-direct {v0, v6, v3, v1}, LX/PPI;-><init>(Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;LX/MPP;I)V

    invoke-static {v0, v12, v5, v8}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    iget-object v0, v5, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_17
    invoke-static {v3}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/PPJ;

    invoke-direct {v0, v3, v10, v1}, LX/PPJ;-><init>(LX/MPP;Ljava/lang/String;I)V

    invoke-static {v0, v11, v9, v9}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v5, v3, LX/MPP;->A06:LX/CXT;

    if-eqz v5, :cond_18

    sget-object v1, LX/QOL;->A1Q:LX/QOL;

    const-string v0, "audience_validation_row"

    invoke-virtual {v5, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    :cond_18
    const v0, 0x3a6d88cf

    goto/16 :goto_1

    :cond_19
    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1a

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const v0, 0x7f0b118d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MPP;->A02:Landroid/view/View;

    const v0, 0x7f0b03a8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MPP;->A0I:Landroid/view/View;

    const v0, 0x7f0b0788

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MPP;->A01:Landroid/view/View;

    const v0, 0x7f0b0394

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MPP;->A0J:Landroid/view/View;

    goto :goto_4

    :cond_1c
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_1b

    const v0, 0x7f0b118c    # 1.848538E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MPP;->A02:Landroid/view/View;

    const v0, 0x7f0b03a7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MPP;->A0I:Landroid/view/View;

    const v0, 0x7f0b0787

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MPP;->A01:Landroid/view/View;

    :goto_4
    const v0, 0x7f0b054b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MPP;->A00:Landroid/view/View;

    iget-boolean v0, v3, LX/MPP;->A0H:Z

    if-eqz v0, :cond_1d

    const v0, 0x7f0b0788

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MPP;->A01:Landroid/view/View;

    :cond_1d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1e

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    const-string v14, "Required value was null."

    if-eqz v0, :cond_a4

    new-instance v10, LX/EOs;

    invoke-direct {v10, v5, v0, v1}, LX/EOs;-><init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b2c5b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v3, v0}, LX/21T;->A1D(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v8, :cond_1f

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    sget-object v5, LX/QOL;->A1Q:LX/QOL;

    const/4 v6, 0x4

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/QuD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/QuD;->A00:Landroid/content/Context;

    iput-object v10, v1, LX/QuD;->A03:LX/EOs;

    iput-object v8, v1, LX/QuD;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iput-object v3, v1, LX/QuD;->A05:LX/MPP;

    iput-object v0, v1, LX/QuD;->A06:LX/9PW;

    iput-object v5, v1, LX/QuD;->A01:LX/QOL;

    iget-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a3

    iput-object v0, v1, LX/QuD;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iput-object v0, v1, LX/QuD;->A02:LX/CXT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/MPP;->A09:LX/QuD;

    const v0, 0x7f0b2c59

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MPP;->A0K:Landroid/view/View;

    const v0, 0x7f0b2eef

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/LIE;

    invoke-direct {v0, v7, v8, v3}, LX/LIE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v8, v3, LX/MPP;->A04:Landroid/view/View;

    const v0, 0x7f0b2eee

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MPP;->A0L:Landroid/view/View;

    const v0, 0x7f0b35cd

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/MPP;->A05:Landroid/view/View;

    const v0, 0x7f0b30a0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MPP;->A03:Landroid/view/View;

    invoke-static {v2}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v3, LX/MPP;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_20

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a2

    invoke-static {v3, v0}, LX/TgZ;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/TgZ;

    move-result-object v0

    iput-object v0, v3, LX/MPP;->A07:LX/TgZ;

    iget-object v1, v3, LX/MPP;->A0E:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const-string v12, "stepperHeader"

    if-nez v1, :cond_21

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v6, v7, v4}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_22

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    iput-boolean v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    const v0, 0x7f0b30b2

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    sget-object v9, LX/ThQ;->A00:LX/ThQ;

    iget-object v0, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_23

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v9, v0}, LX/ThQ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f13644b

    if-eqz v1, :cond_24

    const v0, 0x7f130fe1

    :cond_24
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_25

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A02()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    if-ne v0, v7, :cond_30

    iget-object v1, v3, LX/MPP;->A00:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v1, :cond_26

    const v0, -0x69454a03

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_26
    iget-object v1, v3, LX/MPP;->A00:Landroid/view/View;

    if-eqz v1, :cond_27

    const/16 v0, 0x42

    invoke-static {v1, v3, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_27
    iget-object v1, v3, LX/MPP;->A00:Landroid/view/View;

    if-eqz v1, :cond_95

    const v0, 0x7f0b2f1c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136438

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_28

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    invoke-static {v1}, LX/RGd;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    const-string v11, ""

    if-nez v8, :cond_29

    move-object v8, v11

    :cond_29
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object v11, v0

    :cond_2a
    const v0, 0x7f136436

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f136437

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    filled-new-array {v10, v8, v1, v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: %s\n%s: %s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_2b
    iget-object v1, v3, LX/MPP;->A00:Landroid/view/View;

    if-eqz v1, :cond_2c

    const v0, 0x7f0b395a

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xcd30531

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2c
    :goto_5
    iget-object v1, v3, LX/MPP;->A00:Landroid/view/View;

    if-eqz v1, :cond_30

    const v0, 0x7f0b15fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_30

    iget-object v1, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_2e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    iget-object v1, v3, LX/MPP;->A00:Landroid/view/View;

    if-eqz v1, :cond_2c

    const v0, 0x7f0b395a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v0, 0x6ef57d43

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_2e
    invoke-static {v1}, LX/RGd;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    if-eqz v0, :cond_2f

    const/16 v6, 0x8

    :cond_2f
    const v0, 0x5f6beb33    # 1.6999737E19f

    invoke-static {v8, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_30
    iget-object v1, v3, LX/MPP;->A02:Landroid/view/View;

    if-eqz v1, :cond_31

    const v0, -0x43cc2fb1

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_31
    iget-object v0, v3, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const/4 v10, 0x0

    if-nez v0, :cond_32

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_33

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_34

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_36

    :cond_35
    iget-object v1, v3, LX/MPP;->A02:Landroid/view/View;

    if-eqz v1, :cond_36

    const/16 v0, 0x44

    invoke-static {v1, v3, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_36
    iget-object v0, v3, LX/MPP;->A02:Landroid/view/View;

    if-eqz v0, :cond_a1

    const v6, 0x7f0b2f1c

    invoke-static {v0, v6}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_37

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    invoke-virtual {v9, v0}, LX/ThQ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f136432

    if-eqz v1, :cond_38

    const v0, 0x7f130fdf

    :cond_38
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/MPP;->A02:Landroid/view/View;

    if-eqz v1, :cond_39

    const v0, 0x7f0b395a

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    :goto_6
    iget-object v0, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3a

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    move-object v8, v10

    goto :goto_6

    :cond_3a
    invoke-virtual {v9, v0}, LX/ThQ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_45

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_3b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_42

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3e

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3d

    const/16 v0, 0xe

    if-ne v1, v0, :cond_45

    if-eqz v8, :cond_62

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f130fe0

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_3c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_96

    invoke-static {v0}, LX/Ub2;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0, v1}, LX/221;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    const v0, -0x17c3aab

    goto/16 :goto_c

    :cond_3d
    if-eqz v8, :cond_62

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f130fde

    iget-object v1, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_60

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    if-eqz v8, :cond_62

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3f

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    sget-object v0, LX/IPD;->A00:LX/Wlx;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IPD;

    iget-object v1, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_40

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_41

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/QNl;

    invoke-static {v10, v0, v9, v1}, LX/Ub2;->A00(Landroid/content/Context;LX/QNl;LX/IPD;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6319a2e5

    goto/16 :goto_c

    :cond_42
    if-eqz v8, :cond_62

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f130fdc

    iget-object v1, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_43

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_43
    sget-object v0, LX/IPC;->A00:LX/Wlw;

    invoke-static {v1, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v9, v0

    :cond_44
    invoke-static {v11, v8, v9, v10}, LX/221;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    const v0, 0x147c7422

    goto/16 :goto_c

    :cond_45
    if-eqz v8, :cond_62

    iget-object v11, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v11, :cond_46

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_46
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4f

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4e

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4b

    const/16 v0, 0xe

    if-eq v1, v0, :cond_49

    const/16 v0, 0x11

    if-eq v1, v0, :cond_47

    const-string v0, "Unknown GraphQLXDTXIGIGBoostDestination"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_48

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_48
    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_54

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_49
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_98

    invoke-static {v0}, LX/Ub2;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_4a

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4a
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/QNl;

    if-eqz v0, :cond_97

    invoke-static {v0}, LX/TbY;->A00(LX/QNl;)I

    move-result v0

    goto :goto_8

    :cond_4b
    iget-object v1, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_4c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4c
    sget-object v0, LX/IPC;->A00:LX/Wlw;

    invoke-static {v1, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v9, v0

    :cond_4d
    const-string v0, "@"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136449

    goto :goto_8

    :cond_4e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13644a

    goto :goto_8

    :cond_4f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v1, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_50

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_50
    sget-object v0, LX/IPC;->A00:LX/Wlw;

    invoke-static {v1, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v9, v0

    :cond_51
    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_52

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_52
    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/QNl;

    const-string v0, "@"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_53

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f136323

    invoke-static {v11, v10, v0}, LX/TbY;->A02(Landroid/content/Context;LX/QNl;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_54
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/QNl;

    invoke-static {v9, v0, v1}, LX/Ub2;->A02(Landroid/content/Context;LX/QNl;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136448

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_56

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136435

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/MPP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/MPP;->A02:Landroid/view/View;

    if-eqz v1, :cond_58

    const v0, 0x7f0b15fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_58

    const v0, 0x17e88b6c

    goto :goto_9

    :cond_56
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    if-ne v1, v0, :cond_59

    if-eqz v10, :cond_57

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_57
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136390

    invoke-static {v1, v8, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/MPP;->A02:Landroid/view/View;

    if-eqz v1, :cond_58

    const v0, 0x7f0b15fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_58

    const v0, -0x2cecb18e

    :goto_9
    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_58
    :goto_a
    const v0, -0x2bbea402

    goto :goto_c

    :cond_59
    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_5a

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5a
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    sget-object v0, LX/QNN;->A0B:LX/QNN;

    if-ne v1, v0, :cond_5e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_5b

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5b
    sget-object v0, LX/IPD;->A00:LX/Wlx;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IPD;

    iget-object v1, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_5c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5c
    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_5d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5d
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/QNl;

    invoke-static {v10, v0, v9, v1}, LX/Ub2;->A00(Landroid/content/Context;LX/QNl;LX/IPD;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_b

    :cond_5e
    if-eqz v10, :cond_5f

    invoke-direct {v3, v10}, LX/MPP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s | %s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_5f
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_60
    sget-object v0, LX/IPC;->A00:LX/Wlw;

    invoke-static {v1, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    move-object v9, v0

    :cond_61
    invoke-static {v11, v8, v9, v10}, LX/221;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    const v0, 0x59299007

    :goto_c
    invoke-static {v8, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_62
    invoke-direct {v3}, LX/MPP;->A06()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v3, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_63

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_63
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    if-nez v0, :cond_65

    iget-object v9, v3, LX/MPP;->A07:LX/TgZ;

    if-nez v9, :cond_64

    const-string v0, "dataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_64
    iget-object v8, v3, LX/MPP;->A06:LX/CXT;

    const/4 v1, 0x6

    new-instance v0, LX/NCD;

    invoke-direct {v0, v8, v3, v1}, LX/NCD;-><init>(LX/CXT;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/TgZ;->A06(LX/NQX;)V

    goto :goto_d

    :cond_65
    invoke-static {v3}, LX/MPP;->A02(LX/MPP;)V

    :goto_d
    iget-object v1, v3, LX/MPP;->A01:Landroid/view/View;

    if-eqz v1, :cond_66

    const v0, -0x1b85e3cb

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_66
    iget-boolean v0, v3, LX/MPP;->A0H:Z

    if-eqz v0, :cond_68

    iget-object v1, v3, LX/MPP;->A01:Landroid/view/View;

    if-eqz v1, :cond_67

    const v0, 0x7f0b46a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_67

    const v0, -0x698e0240

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_67
    iget-object v1, v3, LX/MPP;->A06:LX/CXT;

    if-eqz v1, :cond_68

    const-string v0, "boost_review_budget_warning_icon"

    invoke-virtual {v1, v5, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    :cond_68
    iget-object v0, v3, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_69

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_69
    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_6a

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6a
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_6b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6b
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_6c

    iget-boolean v0, v3, LX/MPP;->A0H:Z

    if-eqz v0, :cond_6d

    :cond_6c
    iget-object v1, v3, LX/MPP;->A01:Landroid/view/View;

    if-eqz v1, :cond_6d

    const/16 v0, 0x43

    invoke-static {v1, v3, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6d
    iget-object v0, v3, LX/MPP;->A01:Landroid/view/View;

    if-eqz v0, :cond_a0

    invoke-static {v0, v6}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136290

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_77

    iget-object v0, v3, LX/MPP;->A01:Landroid/view/View;

    if-eqz v0, :cond_99

    invoke-static {v0}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v9

    iget-object v1, v3, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_6e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6e
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    if-eqz v0, :cond_75

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    if-eqz v0, :cond_75

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_6f

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6f
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_70

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_71

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_70
    const/4 v11, 0x1

    goto :goto_e

    :cond_71
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_e
    iget-object v1, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_72

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_72
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-eqz v0, :cond_73

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    const v8, 0x7f13643a

    mul-int/2addr v0, v11

    invoke-static {v1, v0}, LX/884;->A0T(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-virtual {v10, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_73
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    const v8, 0x7f136439

    mul-int/2addr v0, v11

    invoke-static {v1, v0}, LX/884;->A0T(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_74

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_74
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v10, v0}, LX/ThJ;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_75
    const v0, 0x7f136434

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/MPP;->A01:Landroid/view/View;

    if-eqz v1, :cond_76

    const v0, 0x7f0b15fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_76

    const v0, -0x694492bf

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_76
    :goto_10
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x343d9e14

    invoke-static {v9, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_77
    iget-object v1, v3, LX/MPP;->A04:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v1, :cond_78

    const v0, 0x1a5c66ff

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_78
    iget-object v1, v3, LX/MPP;->A04:Landroid/view/View;

    if-eqz v1, :cond_79

    const/16 v0, 0x46

    invoke-static {v1, v3, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_79
    iget-object v1, v3, LX/MPP;->A04:Landroid/view/View;

    if-eqz v1, :cond_7b

    const v0, 0x7f0b395a

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_7b

    sget-object v1, LX/TgU;->A00:LX/TgU;

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_7a

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7a
    invoke-virtual {v1, v0}, LX/TgU;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_7c

    const v0, 0x7f130fa2

    invoke-static {v8, v3, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, -0x58d9bc52

    :goto_11
    invoke-static {v8, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7b
    iget-object v1, v3, LX/MPP;->A04:Landroid/view/View;

    if-eqz v1, :cond_9f

    const v0, 0x7f0b25d5

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    iput-object v8, v3, LX/MPP;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v8, :cond_7d

    const-string v0, "mediaThumbnailView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7c
    const/16 v9, 0x8

    const v0, -0x6eacea2f

    goto :goto_11

    :cond_7d
    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_7e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7e
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0z:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_9e

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v8, v7, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, v3, LX/MPP;->A04:Landroid/view/View;

    if-eqz v1, :cond_9d

    const v0, 0x7f0b2ed0

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13644d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_7f

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7f
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    iget-object v1, v3, LX/MPP;->A03:Landroid/view/View;

    if-eqz v0, :cond_82

    if-eqz v1, :cond_80

    const v0, 0x9014461

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_80
    iget-object v0, v3, LX/MPP;->A03:Landroid/view/View;

    if-eqz v0, :cond_9c

    invoke-static {v0, v6}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13634a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/221;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/MPP;->A03:Landroid/view/View;

    if-eqz v1, :cond_81

    const/16 v0, 0x45

    invoke-static {v1, v3, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_81
    :goto_12
    new-instance v0, LX/Tb3;

    invoke-direct {v0, v2, v5}, LX/Tb3;-><init>(Landroid/view/View;LX/QOL;)V

    iput-object v0, v3, LX/MPP;->A08:LX/Tb3;

    invoke-virtual {v0}, LX/Tb3;->A01()V

    iget-object v8, v3, LX/MPP;->A08:LX/Tb3;

    if-nez v8, :cond_85

    const-string v0, "createPromotionButtonHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_82
    if-eqz v1, :cond_83

    const v0, 0x24b72ad7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_83
    iget-object v1, v3, LX/MPP;->A05:Landroid/view/View;

    if-nez v1, :cond_84

    const-string v0, "reviewScreenContentView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_84
    const v0, 0x7f0b30a1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3e78a78a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_12

    :cond_85
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v7, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_86

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_86
    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_87

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_87
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A11:Lcom/instagram/model/mediatype/ProductType;

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2T:Z

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-static/range {v18 .. v24}, LX/SnB;->A00(Landroidx/fragment/app/FragmentActivity;LX/Zgm;LX/Tb3;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;ZZ)V

    invoke-static {v3}, LX/MPP;->A03(LX/MPP;)V

    iget-object v0, v3, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_88

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_88
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    if-eqz v0, :cond_8a

    iget-object v0, v3, LX/MPP;->A0E:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-nez v0, :cond_89

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_89
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    invoke-static {v3}, LX/MPP;->A03(LX/MPP;)V

    invoke-static {v3}, LX/MPP;->A04(LX/MPP;)V

    :cond_8a
    iget-object v0, v3, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_8b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8b
    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_8c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8c
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_8e

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_8d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8d
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_90

    :cond_8e
    iget-object v1, v3, LX/MPP;->A0E:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-nez v1, :cond_8f

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8f
    const v0, -0x3dfd0db

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_90
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zmc;

    if-eqz v0, :cond_91

    check-cast v1, LX/Zmc;

    if-eqz v1, :cond_91

    invoke-interface {v1}, LX/Zmc;->BEw()V

    :cond_91
    iget-object v0, v3, LX/MPP;->A06:LX/CXT;

    if-eqz v0, :cond_92

    invoke-static {v0, v5}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    :cond_92
    const-string v5, "reviewScreenContentView"

    const-string v1, "loadingSpinner"

    iget-object v0, v3, LX/MPP;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_93

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_93
    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v3, LX/MPP;->A05:Landroid/view/View;

    if-nez v1, :cond_94

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_94
    const v0, -0x41e4ee11

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v3, LX/MPP;->A07:LX/TgZ;

    if-nez v6, :cond_9a

    const-string v0, "dataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_95
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9a
    const/16 v1, 0x2c

    const-string v0, "/api/v1/ads/promote/review_screen_details_v2/"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/MPP;->A06:LX/CXT;

    const/4 v0, 0x7

    new-instance v5, LX/NCD;

    invoke-direct {v5, v1, v3, v4, v0}, LX/NCD;-><init>(LX/CXT;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v10, v6, LX/TgZ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/TgZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v9, v4, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    iget-object v0, v6, LX/TgZ;->A02:LX/CXT;

    iget-object v8, v0, LX/CXT;->A05:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    iget v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    if-eqz v1, :cond_9b

    div-int/2addr v0, v1

    :cond_9b
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b6r;->A00:LX/b6r;

    invoke-static {v1, v0, v10}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/promote/review_screen_details_v2/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v1, v0, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-static {v1, v0, v8, v7}, LX/785;->A1E(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_amount"

    invoke-static {v1, v0, v4}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/TgZ;->A02(LX/TgZ;LX/4Kj;LX/4Hq;)V

    invoke-static {v3}, LX/884;->A0i(Landroidx/fragment/app/Fragment;)V

    move-object/from16 v0, p2

    invoke-super {v3, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_9c
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9f
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a2
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a3
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a4
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
