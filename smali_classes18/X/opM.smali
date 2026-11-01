.class public final LX/opM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/opM;->$t:I

    iput-object p2, p0, LX/opM;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/opM;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/opM;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/opM;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/opM;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/opM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    iget v1, p0, LX/opM;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    check-cast v6, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    iget-object v1, p0, LX/opM;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_0

    iget-object v2, v6, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/opM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/opM;->A05:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_0
    iget-object v7, p0, LX/opM;->A05:Ljava/lang/Object;

    check-cast v7, LX/bJY;

    iget-object v1, p0, LX/opM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A00:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/bJY;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A03:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v2, p0, LX/opM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134784

    invoke-static {v7, v1, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, LX/bJY;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    iget-object v1, v7, LX/bJY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/bJY;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v0, :cond_e

    iget-object v8, p0, LX/opM;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A07:Ljava/util/List;

    const v0, 0x7f0b2fc5

    invoke-static {v8, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/U7j;

    invoke-direct {v4, v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0efa

    invoke-static {v2, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b43bc

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/U7j;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b43bd

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v9

    iput-object v9, v4, LX/U7j;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A01:LX/eSP;

    iget-object v0, v3, LX/eSP;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1334b5

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v4, LX/U7j;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/eSP;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/C5E;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    move-object v3, v1

    :cond_2
    iget-object v0, v4, LX/U7j;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2b

    invoke-static {v4, v0, v5, v7}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    check-cast v6, LX/BHs;

    iget-object v0, v6, LX/BHs;->A01:LX/QGH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, LX/opM;->A05:Ljava/lang/Object;

    check-cast v0, LX/BcC;

    iget-object v0, v0, LX/BcC;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HRO;

    const/4 v5, 0x0

    const-string v0, "learn_more_bottom_sheet_impression"

    invoke-static {v1, v5, v0}, LX/HRO;->A00(LX/HRO;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, p0, LX/opM;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x43e5cc53

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/opM;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x7ba009dc

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v4, v6, LX/BHs;->A00:LX/BGQ;

    if-eqz v4, :cond_e

    iget-object v2, p0, LX/opM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v1, p0, LX/opM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v3, p0, LX/opM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v0, v4, LX/BGQ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/BGQ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f0828ba

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    iget-object v2, v4, LX/BGQ;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/BGQ;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/BGQ;->A00:Landroid/net/Uri;

    invoke-static {v5, v0, v2, v1}, LX/3CM;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f082550

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    goto :goto_8

    :cond_b
    iget-object v1, p0, LX/opM;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x1c6aaef1

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/opM;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x1cdc138e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_8

    :cond_c
    check-cast v6, LX/KzL;

    instance-of v0, v6, LX/GFN;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/opM;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fmr;

    iget-object v0, p0, LX/opM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ka;

    iget-object v0, p0, LX/opM;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FmZ;

    check-cast v6, LX/GFN;

    iget-object v3, v6, LX/GFN;->A01:LX/Gez;

    iget-object v5, v6, LX/GFN;->A02:Ljava/util/List;

    iget v6, v6, LX/GFN;->A00:F

    invoke-virtual/range {v1 .. v6}, LX/Fmr;->A04(LX/4Ka;LX/Gez;LX/FmZ;Ljava/util/List;F)V

    :cond_d
    :goto_7
    iget-object v0, p0, LX/opM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v1, v0, LX/Fcq;->A1E:LX/snm;

    sget-object v0, LX/FkJ;->A00:LX/FkJ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    instance-of v0, v6, LX/GKO;

    if-eqz v0, :cond_10

    sget-object v4, LX/dkK;->A00:LX/dkK;

    iget-object v0, p0, LX/opM;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/opM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, LX/opM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ka;

    check-cast v6, LX/GKO;

    iget-object v0, v6, LX/GKO;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/dkK;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v0, v6, LX/GFO;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/opM;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fmr;

    check-cast v6, LX/GFO;

    iget-boolean v1, v6, LX/GFO;->A00:Z

    iget-object v0, v2, LX/Fmr;->A00:LX/KCA;

    if-eqz v0, :cond_d

    invoke-static {v2, v1}, LX/Fmr;->A02(LX/Fmr;Z)V

    goto :goto_7

    :cond_11
    instance-of v0, v6, LX/GFz;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/opM;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fmr;

    iget-object v0, p0, LX/opM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ka;

    invoke-virtual {v1, v0}, LX/Fmr;->A03(LX/4Ka;)V

    goto :goto_7

    :cond_12
    instance-of v0, v6, LX/GFP;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/opM;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fmr;

    iget-object v1, v2, LX/Fmr;->A01:LX/C2J;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_13
    iget-object v0, v2, LX/Fmr;->A01:LX/C2J;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_7

    :cond_14
    instance-of v0, v6, LX/GBh;

    if-eqz v0, :cond_16

    iget-object v3, p0, LX/opM;->A03:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81069400061f8cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/opM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v1, :cond_15

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    check-cast v6, LX/GBh;

    sget-object v0, LX/a6u;->A00:LX/Ifn;

    invoke-static {v4, v6, v1, v0}, LX/Pm5;->A02(Landroid/app/Activity;LX/GBh;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    goto/16 :goto_7

    :cond_15
    iget-object v5, p0, LX/opM;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fcq;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    check-cast v6, LX/GBh;

    const/4 v9, 0x0

    sget-object v8, LX/a6u;->A00:LX/Ifn;

    invoke-static/range {v4 .. v9}, LX/Pm5;->A00(Landroid/app/Activity;LX/Fcq;LX/GBh;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :cond_16
    instance-of v0, v6, LX/G8m;

    if-eqz v0, :cond_e

    check-cast v6, LX/G8m;

    iget-object v4, v6, LX/G8m;->A00:LX/VeA;

    iget-object v0, p0, LX/opM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v0, LX/QcZ;->A00:LX/QcZ;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f1383de

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v3, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_17
    sget-object v0, LX/QcY;->A00:LX/QcY;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f13035b

    invoke-static {v3, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_7

    :cond_18
    instance-of v0, v4, LX/GN4;

    if-eqz v0, :cond_19

    check-cast v4, LX/GN4;

    iget-object v0, v4, LX/GN4;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_19
    instance-of v0, v4, LX/mzu;

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101e9

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1a
    instance-of v0, v4, LX/Z2i;

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110059

    check-cast v4, LX/Z2i;

    iget v0, v4, LX/Z2i;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1b
    instance-of v0, v4, LX/GN3;

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11005a

    check-cast v4, LX/GN3;

    iget v0, v4, LX/GN3;->A00:I

    invoke-static {v2, v0, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1c
    instance-of v0, v4, LX/Z2Z;

    if-eqz v0, :cond_1d

    check-cast v4, LX/Z2Z;

    iget-object v0, v4, LX/Z2Z;->A00:LX/Bfu;

    invoke-static {v3, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_9

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
