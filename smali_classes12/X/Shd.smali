.class public final LX/Shd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/CXT;

.field public A02:LX/Qo9;

.field public A03:Lcom/instagram/business/promote/model/PromoteData;

.field public A04:Lcom/instagram/business/promote/model/PromoteState;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 25

    move-object/from16 v7, p0

    iget-object v6, v7, LX/Shd;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-static {v6}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v0, v7, LX/Shd;->A03:Lcom/instagram/business/promote/model/PromoteData;

    move-object/from16 v24, v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, v7, LX/Shd;->A0B:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-static {v1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A07:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    if-ne v1, v0, :cond_0

    iput-boolean v5, v7, LX/Shd;->A0B:Z

    :cond_0
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v4}, LX/TiX;->A0G(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/Shd;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/CrA;

    invoke-direct {v3, v2}, LX/CrA;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/QOI;->A0K:LX/QOI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, LX/ThQ;->A00:LX/ThQ;

    iget-object v0, v7, LX/Shd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/ThQ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130fe8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CrA;->setPrimaryText(Ljava/lang/CharSequence;)V

    const v0, 0x7f130fe6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/CrA;->setSecondaryText(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/CrA;->A02(Z)V

    invoke-static {v6, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v3, v0}, LX/CrA;->setPrimaryText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/Shd;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A08()Z

    move-result v2

    iget-object v1, v7, LX/Shd;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136276

    if-eqz v2, :cond_3

    const v0, 0x7f136277

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v11, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    if-eqz v11, :cond_19

    iget-object v10, v7, LX/Shd;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v22, 0x0

    const/4 v8, 0x0

    new-instance v9, LX/CrA;

    invoke-direct {v9, v10}, LX/CrA;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v9, v0}, LX/CrA;->setPrimaryText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/Shd;->A03:Lcom/instagram/business/promote/model/PromoteData;

    const/16 v21, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    const/4 v14, 0x0

    if-eqz v1, :cond_a

    const v0, -0x2e4e2856

    invoke-static {v1, v0, v8}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v21

    const/4 v15, 0x1

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    invoke-static {v10, v0}, LX/TiX;->A09(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    iget v1, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    iget v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    invoke-static {v10, v1, v0}, LX/TiX;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v4}, LX/TiX;->A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v10, v4}, LX/TiX;->A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v10, v4, v2}, LX/TiX;->A08(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v10, v4}, LX/TiX;->A04(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v10, v4}, LX/TiX;->A05(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v16

    if-eqz v15, :cond_5

    sget-object v14, LX/QKu;->A05:LX/QKu;

    const v0, -0x5438c187

    move-object v15, v14

    move-object/from16 v14, v21

    invoke-interface {v14, v15, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    :cond_5
    sget-object v0, LX/QKu;->A04:LX/QKu;

    if-ne v14, v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/Shd;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v20

    invoke-static {v0, v13}, LX/Shd;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v17

    invoke-static {v0, v13}, LX/Shd;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v15, ""

    if-nez v1, :cond_6

    move-object v1, v15

    :cond_6
    if-nez v19, :cond_7

    move-object/from16 v19, v15

    :cond_7
    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v14, 0x7f13624f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v15, ", "

    move-object/from16 v0, v19

    invoke-static {v15, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_8
    filled-new-array {v12, v1, v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v14, :cond_e

    invoke-static {v13, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_9

    const-string v0, "\n"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f136259

    invoke-static {v10, v12, v1, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v0, v20

    invoke-static {v0, v13}, LX/Shd;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v19

    invoke-static {v0, v13}, LX/Shd;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/Shd;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v14, :cond_e

    invoke-static {v13, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_c

    const-string v0, "\n"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/CrA;->setSecondaryText(Ljava/lang/String;)V

    sget-object v0, LX/QOL;->A0B:LX/QOL;

    invoke-static {v10, v0, v4, v2}, LX/TiX;->A03(Landroid/content/Context;LX/QOL;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/CrA;->setWarningText(Ljava/lang/CharSequence;)V

    new-instance v12, LX/TwL;

    invoke-direct {v12, v11, v7, v8}, LX/TwL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/Shd;->A0B:Z

    if-eqz v0, :cond_f

    const v0, 0x7f136353

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v1, v0, v12}, LX/CrA;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-boolean v0, v7, LX/Shd;->A0B:Z

    if-eqz v0, :cond_10

    move-object/from16 v22, v12

    :cond_10
    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, LX/CrA;->setSubtitleContainerOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/WkA;

    invoke-direct {v0, v7, v4, v9, v11}, LX/WkA;-><init>(LX/Shd;Lcom/instagram/business/promote/model/PromoteAudience;LX/CrA;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/CrA;->APV(LX/Zjp;)V

    new-instance v0, LX/TzM;

    invoke-direct {v0, v7, v9, v11}, LX/TzM;-><init>(LX/Shd;LX/CrA;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v6, v9}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A0D:Z

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/Shd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81063f00001d42L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v11, v7, LX/Shd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1287

    iget-object v10, v7, LX/Shd;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v1, v0, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b2f1c

    invoke-static {v9, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v9}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f13649a

    invoke-static {v11, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13479a

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136499

    invoke-static {v1, v12, v0}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/PPK;

    invoke-direct {v0, v7, v1}, LX/PPK;-><init>(LX/Shd;I)V

    invoke-static {v0, v13, v12, v2}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x637d11a

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/Shd;->A07:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1294

    invoke-virtual {v1, v0, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4260

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13649c

    invoke-static {v11, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b425e

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13649b

    invoke-static {v11, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v11}, LX/254;->A08(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f0b30d0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A0j(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/7lf;->A0l(Landroid/view/View;I)V

    const v0, -0x1374f5dd

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/Shd;->A08:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v10, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_11
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceValidationResponse;

    iget-object v1, v0, Lcom/instagram/api/schemas/AudienceValidationResponse;->A01:LX/QMv;

    sget-object v0, LX/QMv;->A07:LX/QMv;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceValidationResponse;

    const/4 v15, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/RGi;->A00(Lcom/instagram/api/schemas/AudienceValidationResponse;)LX/H8j;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/SnI;->A01(LX/H8j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/TiX;->A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/Shd;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e123f

    iget-object v9, v7, LX/Shd;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v2, v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b30a4

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b30a3

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    const v0, 0x7f0b30a2

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iget-object v0, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/TiX;->A0D(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/TiX;->A0C(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_12

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v11, :cond_1

    if-eqz v10, :cond_1

    iget-object v13, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/Shd;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A03()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceValidationResponse;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/RGi;->A00(Lcom/instagram/api/schemas/AudienceValidationResponse;)LX/H8j;

    move-result-object v15

    :cond_13
    invoke-static {v15}, LX/SnI;->A01(LX/H8j;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A05:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;

    iget-object v15, v8, Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;->A01:Ljava/lang/Integer;

    iget-object v1, v8, Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;->A00:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;->A02:Ljava/lang/String;

    if-eqz v15, :cond_14

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v15

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v15, v1}, LX/1xp;-><init>(II)V

    invoke-static {v13, v0}, LX/BSB;->A1D(Ljava/lang/String;LX/1xp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const v15, 0x7f0407e8

    move-object/from16 v0, v17

    invoke-static {v0, v15}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v15

    new-instance v0, LX/PPI;

    invoke-direct {v0, v8, v7, v15}, LX/PPI;-><init>(Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;LX/Shd;I)V

    invoke-static {v0, v14, v1, v13}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    move-object v0, v15

    goto/16 :goto_6

    :cond_16
    invoke-static/range {v17 .. v17}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/PPJ;

    invoke-direct {v0, v7, v11, v1}, LX/PPJ;-><init>(LX/Shd;Ljava/lang/String;I)V

    invoke-static {v0, v12, v10, v10}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x20e3179a

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/Shd;->A09:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "Automatic audience name can not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Audience Id can not be null to create custom audience button row"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v0, LX/Wkd;

    invoke-direct {v0, v7, v5}, LX/Wkd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/rbJ;

    iget-object v0, v7, LX/Shd;->A04:Lcom/instagram/business/promote/model/PromoteState;

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v0, :cond_1c

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    iget v1, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    :cond_1b
    return-void

    :cond_1c
    const/4 v0, -0x1

    goto :goto_8
.end method
