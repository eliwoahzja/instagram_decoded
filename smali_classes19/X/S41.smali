.class public final LX/S41;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/S41;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/S41;->$t:I

    iput-object p1, p0, LX/S41;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/S41;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v4, LX/c3M;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/c3M;->A06:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/AmV;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/LOt;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v5, 0x0

    const v0, 0x1fad5726

    invoke-static {v1, v0, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v8

    iget-object v1, v4, LX/c3M;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_0

    const-string v0, "customButtonContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x1fe840c9    # 9.8363E-20f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/c3M;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v1, :cond_1

    const-string v0, "bottomButtons"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, -0x7bf84d55

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/c3M;->A03:LX/lIO;

    const-string p1, "params"

    if-nez v1, :cond_2

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/lIO;->A02()Z

    move-result v0

    iget-object v7, v1, LX/lIO;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez v7, :cond_3

    const v0, 0x7f1372b8

    :goto_1
    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v1, v4, LX/c3M;->A03:LX/lIO;

    if-nez v1, :cond_5

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v7, :cond_3

    const v0, 0x7f130898

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/lIO;->A02()Z

    move-result v0

    iget-object v6, v1, LX/lIO;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-nez v6, :cond_6

    const v0, 0x7f13695e

    :goto_2
    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    :cond_6
    iget-object v1, v4, LX/c3M;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string p0, "headlineView"

    if-nez v1, :cond_8

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-nez v6, :cond_6

    const v0, 0x7f135ad0

    goto :goto_2

    :cond_8
    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v7, v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/c3M;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-nez v1, :cond_9

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v9

    const/4 v7, 0x0

    iget-object v1, v4, LX/c3M;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_a

    if-nez v1, :cond_c

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-nez v1, :cond_b

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const v0, -0x67a1b3a0

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_3

    :cond_c
    const v0, 0x10ef75ca

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget-object v6, v4, LX/c3M;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-nez v6, :cond_d

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iput-boolean v5, v6, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    iget-object v0, v4, LX/c3M;->A03:LX/lIO;

    if-nez v0, :cond_e

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, v0, LX/lIO;->A05:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    const-string v0, "ReelsShareToFbUpsellFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A03(LX/1IX;)Z

    move-result v8

    const-string v11, ""

    if-eqz v2, :cond_1f

    iget-object v0, v2, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_5
    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    if-eq v1, v3, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    const/4 v0, 0x5

    if-eq v1, v0, :cond_16

    const/4 v0, 0x6

    if-eq v1, v0, :cond_15

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/LOt;->A04:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f13694d

    if-nez v0, :cond_10

    :cond_f
    const v1, 0x7f13694e

    if-eqz v2, :cond_11

    :cond_10
    iget-object v0, v2, LX/LOt;->A04:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v11

    :cond_12
    invoke-static {v7, v0, v1}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136958

    invoke-static {v1, v4, v0}, LX/c3M;->A00(Landroid/content/res/Resources;LX/c3M;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    move-object v10, v11

    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, LX/47t;

    invoke-direct {v6, v9, v1, v0, v0}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f0823aa

    invoke-virtual {v6, v7, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v8}, LX/47t;->A02(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0826b0

    invoke-virtual {v6, v10, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    :cond_13
    iget-boolean v0, v4, LX/c3M;->A05:Z

    if-eqz v0, :cond_14

    const v0, 0x7f13695d

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v4, LX/c3M;->A03:LX/lIO;

    if-nez v0, :cond_21

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, v2, LX/LOt;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/E5R;->A0G(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136957

    invoke-static {v1, v4, v0}, LX/c3M;->A00(Landroid/content/res/Resources;LX/c3M;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v0, 0x7f136959

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_16
    iget-object v6, v2, LX/LOt;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f13694d

    if-nez v1, :cond_17

    const v0, 0x7f13694e

    :cond_17
    invoke-static {v7, v6, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136954

    invoke-static {v1, v4, v0}, LX/c3M;->A00(Landroid/content/res/Resources;LX/c3M;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v0, 0x7f136959

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_18
    iget-object v1, v2, LX/LOt;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/E5R;->A0G(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136952

    invoke-static {v1, v4, v0}, LX/c3M;->A00(Landroid/content/res/Resources;LX/c3M;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v0, 0x7f136959

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_19
    iget-object v1, v2, LX/LOt;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/E5R;->A0G(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136951

    invoke-static {v1, v4, v0}, LX/c3M;->A00(Landroid/content/res/Resources;LX/c3M;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v0, 0x7f136959

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_1a
    iget-object v1, v2, LX/LOt;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/E5R;->A0G(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136953    # 1.959434E38f

    invoke-static {v1, v4, v0}, LX/c3M;->A00(Landroid/content/res/Resources;LX/c3M;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v0, 0x7f136959

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_1b
    iget-object v6, v2, LX/LOt;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f13694f

    if-nez v1, :cond_1c

    const v0, 0x7f136950

    :cond_1c
    invoke-static {v7, v6, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v8, :cond_1e

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f136955

    :goto_7
    invoke-static {v1, v4, v0}, LX/c3M;->A00(Landroid/content/res/Resources;LX/c3M;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    sget-object v1, LX/1zd;->A02:LX/1zd;

    const v0, 0x7f13695a

    if-ne v9, v1, :cond_1d

    const v0, 0x7f13695b

    :cond_1d
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1e
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f136956

    goto :goto_7

    :cond_1f
    const/4 v1, -0x1

    goto/16 :goto_5

    :cond_20
    const v0, 0x7f136943

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    goto/16 :goto_4

    :cond_21
    iget-object v1, v0, LX/lIO;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/OOL;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    move-object v5, v11

    :cond_23
    iget-object v1, v4, LX/c3M;->A03:LX/lIO;

    if-nez v1, :cond_24

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    iget-object v3, v1, LX/lIO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v1, LX/lIO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3, v1}, LX/bli;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_8
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_25

    if-eqz v1, :cond_25

    invoke-virtual {v6, v5, v1}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    :cond_25
    iget-object v5, v4, LX/c3M;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-nez v5, :cond_28

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    iget-boolean v0, v4, LX/c3M;->A05:Z

    if-eqz v0, :cond_27

    const v1, 0x7f082719

    goto :goto_8

    :cond_27
    const/4 v1, 0x0

    goto :goto_8

    :cond_28
    invoke-virtual {v6}, LX/47t;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v3, v1}, LX/E5R;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_29
    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    if-eqz v2, :cond_2a

    iget-object v0, v2, LX/LOt;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    :cond_2a
    sget-object v5, LX/eCQ;->A07:LX/eCQ;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/c3M;->A03:LX/lIO;

    if-nez v1, :cond_2b

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    const-string v0, "empty_name"

    invoke-static {v5, v3, v4, v1, v0}, LX/c3M;->A02(LX/eCQ;Lcom/instagram/common/session/UserSession;LX/c3M;LX/lIO;Ljava/lang/String;)V

    if-eqz v2, :cond_2e

    :cond_2c
    iget-object v0, v2, LX/LOt;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    :cond_2d
    iget-object v0, v2, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-nez v0, :cond_30

    :cond_2e
    sget-object v3, LX/eCQ;->A07:LX/eCQ;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/c3M;->A03:LX/lIO;

    if-nez v1, :cond_2f

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    const-string v0, "empty_audience"

    invoke-static {v3, v2, v4, v1, v0}, LX/c3M;->A02(LX/eCQ;Lcom/instagram/common/session/UserSession;LX/c3M;LX/lIO;Ljava/lang/String;)V

    :cond_30
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    check-cast v0, LX/S41;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const v6, 0x3c23d70a    # 0.01f

    const/high16 p1, 0x40400000    # 3.0f

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_19

    if-lez v1, :cond_19

    if-lez v11, :cond_19

    mul-int v0, v1, v11

    new-array v0, v0, [I

    move-object/from16 v22, v0

    move-object v12, v2

    move-object v13, v0

    move v14, v4

    move v15, v1

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v9, -0x1

    move/from16 v21, v1

    move v10, v11

    const/4 v8, -0x1

    const/4 v7, 0x0

    :cond_0
    mul-int v5, v7, v1

    const/4 v3, 0x0

    :cond_1
    add-int v0, v5, v3

    aget v0, v22, v0

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_5

    move/from16 v0, v21

    if-ge v3, v0, :cond_2

    move/from16 v21, v3

    :cond_2
    if-le v3, v9, :cond_3

    move v9, v3

    :cond_3
    if-ge v7, v10, :cond_4

    move v10, v7

    :cond_4
    if-le v7, v8, :cond_5

    move v8, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_1

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v11, :cond_0

    move/from16 v0, v21

    if-lt v9, v0, :cond_19

    if-lt v8, v10, :cond_19

    sub-int v9, v9, v21

    add-int/lit8 v12, v9, 0x1

    sub-int/2addr v8, v10

    add-int/lit8 v11, v8, 0x1

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0, v6}, LX/C37;->A07(IF)I

    move-result v9

    const/4 v2, 0x1

    const/16 v0, 0x18

    if-ge v9, v2, :cond_9

    const/4 v9, 0x1

    :cond_6
    :goto_0
    mul-int/lit8 v0, v9, 0x3

    add-int/lit8 v20, v0, 0x1

    mul-int/lit8 v7, v20, 0x2

    add-int v6, v7, v12

    add-int/2addr v7, v11

    mul-int v5, v6, v7

    new-array v0, v5, [I

    move-object/from16 p0, v0

    new-array v8, v5, [I

    new-array v3, v5, [I

    new-array v2, v5, [I

    new-array v0, v5, [I

    move-object/from16 v23, v0

    :goto_1
    if-ge v14, v11, :cond_a

    add-int v19, v10, v14

    mul-int v19, v19, v1

    add-int v19, v19, v21

    add-int v18, v14, v20

    mul-int v18, v18, v6

    add-int v18, v18, v20

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_8

    add-int v0, v19, v13

    aget v15, v22, v0

    ushr-int/lit8 v17, v15, 0x18

    if-eqz v17, :cond_7

    add-int v16, v18, v13

    aput v15, v23, v16

    aput v17, p0, v16

    shr-int/lit8 v0, v15, 0x10

    and-int/lit16 v0, v0, 0xff

    mul-int v0, v0, v17

    add-int/lit8 v0, v0, 0x7f

    div-int/lit16 v0, v0, 0xff

    aput v0, v8, v16

    shr-int/lit8 v0, v15, 0x8

    and-int/lit16 v0, v0, 0xff

    mul-int v0, v0, v17

    add-int/lit8 v0, v0, 0x7f

    div-int/lit16 v0, v0, 0xff

    aput v0, v3, v16

    and-int/lit16 v0, v15, 0xff

    mul-int v0, v0, v17

    add-int/lit8 v0, v0, 0x7f

    div-int/lit16 v0, v0, 0xff

    aput v0, v2, v16

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_9
    if-le v9, v0, :cond_6

    const/16 v9, 0x18

    goto :goto_0

    :cond_a
    new-array v11, v5, [I

    const/16 v22, 0x4

    const/16 v21, 0x3

    move-object/from16 v0, p0

    filled-new-array {v0, v8, v3, v2}, [[I

    move-result-object v20

    const/4 v12, 0x0

    :cond_b
    aget-object v19, v20, v12

    const/4 v13, 0x0

    :cond_c
    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v18, v0, 0x1

    div-int/lit8 v14, v18, 0x2

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_10

    mul-int v17, v10, v6

    neg-int v1, v9

    const/16 v16, 0x0

    if-gt v1, v9, :cond_e

    :cond_d
    add-int/lit8 v0, v6, -0x1

    invoke-static {v1, v4, v0}, LX/3sc;->A04(III)I

    move-result v0

    add-int v0, v0, v17

    aget v0, v19, v0

    add-int v16, v16, v0

    move v0, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v9, :cond_d

    :cond_e
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_f

    add-int v15, v17, v1

    add-int v0, v16, v14

    div-int v0, v0, v18

    aput v0, v11, v15

    add-int v0, v1, v9

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v15, v6, -0x1

    invoke-static {v0, v4, v15}, LX/3sc;->A04(III)I

    move-result v0

    add-int v0, v0, v17

    aget v0, v19, v0

    add-int v16, v16, v0

    sub-int v0, v1, v9

    invoke-static {v0, v4, v15}, LX/3sc;->A04(III)I

    move-result v0

    add-int v0, v0, v17

    aget v0, v19, v0

    sub-int v16, v16, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_10
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_14

    neg-int v1, v9

    const/16 v16, 0x0

    if-gt v1, v9, :cond_12

    :cond_11
    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v4, v0}, LX/3sc;->A04(III)I

    move-result v0

    mul-int/2addr v0, v6

    add-int/2addr v0, v10

    aget v0, v11, v0

    add-int v16, v16, v0

    move v0, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v9, :cond_11

    :cond_12
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_13

    mul-int v15, v1, v6

    add-int/2addr v15, v10

    add-int v0, v16, v14

    div-int v0, v0, v18

    aput v0, v19, v15

    add-int v0, v1, v9

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v15, v7, -0x1

    invoke-static {v0, v4, v15}, LX/3sc;->A04(III)I

    move-result v0

    mul-int/2addr v0, v6

    add-int/2addr v0, v10

    aget v0, v11, v0

    add-int v16, v16, v0

    sub-int v0, v1, v9

    invoke-static {v0, v4, v15}, LX/3sc;->A04(III)I

    move-result v0

    mul-int/2addr v0, v6

    add-int/2addr v0, v10

    aget v0, v11, v0

    sub-int v16, v16, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_14
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v21

    if-lt v13, v0, :cond_c

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v22

    if-lt v12, v0, :cond_b

    new-array v11, v5, [I

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v5, :cond_18

    aget v0, p0, v10

    int-to-float v1, v0

    const/high16 v0, 0x42ff0000    # 127.5f

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v15

    const/16 v14, 0xff

    if-lt v15, v4, :cond_16

    if-le v15, v14, :cond_17

    const/16 v15, 0xff

    :cond_15
    aget v13, v23, v10

    ushr-int/lit8 v12, v13, 0x18

    shl-int/lit8 v18, v15, 0x18

    aget v0, v8, v10

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v1, v15, 0x2

    add-int/2addr v0, v1

    div-int/2addr v0, v15

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    shr-int/lit8 v0, v13, 0x10

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr v0, v12

    rsub-int v9, v12, 0xff

    mul-int v16, v16, v9

    add-int v0, v0, v16

    add-int/lit8 v0, v0, 0x7f

    div-int/lit16 v0, v0, 0xff

    shl-int/lit8 v17, v0, 0x10

    or-int v17, v17, v18

    aget v0, v3, v10

    mul-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    div-int/2addr v0, v15

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    shr-int/lit8 v0, v13, 0x8

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr v0, v12

    mul-int v16, v16, v9

    add-int v0, v0, v16

    add-int/lit8 v0, v0, 0x7f

    div-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int v17, v17, v0

    aget v0, v2, v10

    mul-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    div-int/2addr v0, v15

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    and-int/lit16 v0, v13, 0xff

    mul-int/2addr v0, v12

    mul-int/2addr v1, v9

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7f

    div-int/lit16 v0, v0, 0xff

    or-int v17, v17, v0

    aput v17, v11, v10

    :cond_16
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_17
    if-nez v15, :cond_15

    goto :goto_8

    :cond_18
    invoke-static {v6, v7}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v8, v2

    move-object v9, v11

    move v10, v4

    move v11, v6

    move v12, v4

    move v13, v4

    move v14, v6

    move v15, v7

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_19
    const/16 v12, 0xa

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eqz v10, :cond_21

    if-eqz v9, :cond_21

    mul-int v0, v10, v9

    new-array v11, v0, [I

    const/4 v8, 0x0

    move-object v13, v2

    move-object v14, v11

    move v15, v4

    move/from16 v16, v10

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v10

    move/from16 v20, v9

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v7, -0x1

    move v6, v10

    move v5, v9

    const/4 v4, -0x1

    :goto_9
    if-ge v8, v9, :cond_1f

    mul-int v3, v8, v10

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v10, :cond_1e

    add-int v0, v3, v1

    aget v0, v11, v0

    ushr-int/lit8 v0, v0, 0x18

    if-le v0, v12, :cond_1d

    if-ge v1, v6, :cond_1a

    move v6, v1

    :cond_1a
    if-le v1, v7, :cond_1b

    move v7, v1

    :cond_1b
    if-ge v8, v5, :cond_1c

    move v5, v8

    :cond_1c
    if-le v8, v4, :cond_1d

    move v4, v8

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1f
    if-lt v7, v6, :cond_21

    if-lt v4, v5, :cond_21

    sub-int/2addr v7, v6

    add-int/lit8 v1, v7, 0x1

    sub-int/2addr v4, v5

    add-int/lit8 v0, v4, 0x1

    if-ne v1, v10, :cond_20

    if-ne v0, v9, :cond_20

    return-object v2

    :cond_20
    invoke-static {v2}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v6, v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_21
    return-object v2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/S41;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v2

    const-string v0, "intent.show_save_progress_alert"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;

    iget-object v0, v0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->reactContext:LX/ERu;

    invoke-virtual {v2, v0, v1}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/S41;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast p1, LX/XrF;

    invoke-static {}, LX/gp6;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/gQj;->A0B:Ljava/util/Map;

    invoke-virtual {p1, v1, v0}, LX/XrF;->A08(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, LX/2aZ;->A00:LX/2aZ;

    iput-object p0, p1, LX/gQj;->A0B:Ljava/util/Map;

    invoke-static {}, LX/gp6;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/gQj;->A0D:Ljava/util/Map;

    invoke-virtual {p1, v1, v0}, LX/XrF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p0, p1, LX/gQj;->A0D:Ljava/util/Map;

    invoke-static {}, LX/gp6;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/gQj;->A0C:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, LX/XrF;->A07(LX/VZ0;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p0, p1, LX/gQj;->A0C:Ljava/util/Map;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/S41;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast p1, LX/nQB;

    iget-object p0, p1, LX/nQB;->A08:LX/gLJ;

    sget-object v1, LX/dZL;->A02:LX/dZL;

    sget-object v0, LX/dZL;->A03:LX/dZL;

    filled-new-array {v1, v0}, [LX/dZL;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/gLJ;->A02([Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p1, LX/nQB;->A07:LX/jMA;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jMA;->A09:Z

    iget-object v0, p0, LX/jMA;->A07:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/jMA;->A07:LX/2sj;

    iget-object v0, p0, LX/jMA;->A08:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/jMA;->A08:LX/2sj;

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/S41;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iget-object p0, p1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerModelsProvider:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->context:Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;->Chb(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->paths:Ljava/util/Map;

    :cond_0
    iget-object v0, p1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->paths:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->access$createFaceTracker(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/nKv;

    if-eqz v0, :cond_2

    sget-object p0, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/nKv;->A03:LX/jw1;

    invoke-virtual {v0, p0}, LX/jw1;->A03(Ljava/lang/Integer;)V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerManager:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/S41;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/S41;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/S41;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast p1, LX/nPv;

    iget-object p0, p1, LX/nPv;->A03:LX/fnb;

    iget-object v1, p0, LX/fnb;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;

    iget-object v0, p0, LX/fnb;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/fnb;->A06:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/fnb;->A06:LX/2sj;

    const-string v0, "Client closed"

    invoke-static {p1, v0}, LX/nPv;->A00(LX/nPv;Ljava/lang/String;)V

    iget-object v0, p1, LX/nPv;->A09:LX/2bj;

    invoke-virtual {v0, v1}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/S41;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast p1, LX/kyT;

    iget-object p0, p1, LX/kyT;->A00:LX/scA;

    iget-object v2, p1, LX/kyT;->A09:Ljava/lang/String;

    iget-object v1, p1, LX/kyT;->A0B:Ljava/lang/String;

    const-string v0, "on didUpdateThreadFromDeltaCallback job running for "

    invoke-static {p0, v0, v2, v1}, LX/scA;->A02(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/kyT;->A00(LX/kyT;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/S41;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;

    invoke-static {p1}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->access$getHorizonClient(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/tzK;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/tzK;->pause()V

    :cond_0
    invoke-static {p1}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->access$getHorizonClient(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/tzK;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/tzK;->H8G(Z)V

    :cond_1
    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0B(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/S41;

    invoke-direct {v1, p0, v0, p2}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/S41;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_0
    new-instance v1, LX/S41;

    invoke-direct {v1, v2, p2, v0}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_29
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2a
    const/16 v0, 0x28

    goto :goto_1

    :pswitch_2b
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_2c
    const/16 v0, 0x2a

    :goto_1
    new-instance v1, LX/S41;

    invoke-direct {v1, v0, p2}, LX/S41;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/S41;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/S41;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, LX/nWg;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/nWg;->A07()V

    return-object v1

    :pswitch_1
    check-cast p2, LX/HAU;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_2

    :pswitch_7
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_9
    check-cast p2, LX/HAU;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    :cond_1
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, LX/nQB;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/nQB;->A05(LX/nQB;)V

    return-object v1

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_2

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_2

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, LX/VqY;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/VqY;->A16()V

    return-object v1

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_2

    :pswitch_1c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_2

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_2

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_2

    :pswitch_1f
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, LX/SXB;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/SXB;->DyM()V

    return-object v1

    :pswitch_20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_2

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_2

    :pswitch_22
    check-cast p2, LX/HAU;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_23
    check-cast p2, LX/HAU;

    const/16 v0, 0x29

    goto :goto_1

    :pswitch_24
    check-cast p2, LX/HAU;

    const/16 v0, 0x2a

    :goto_1
    new-instance v1, LX/S41;

    invoke-direct {v1, v0, p2}, LX/S41;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/S41;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_25
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_26
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_27
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_2
    new-instance v1, LX/S41;

    invoke-direct {v1, v2, p2, v0}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/S41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/S41;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, LX/nWg;

    invoke-virtual {v0}, LX/nWg;->A07()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/ghe;->A00(I)Z

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, LX/gPZ;

    iget-object v1, v0, LX/gPZ;->A0B:LX/5By;

    iget v0, v0, LX/gPZ;->A02:I

    goto :goto_1

    :pswitch_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, LX/gPZ;

    iget-object v1, v0, LX/gPZ;->A0C:LX/5By;

    iget v0, v0, LX/gPZ;->A04:I

    :goto_1
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v2, LX/nQB;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/nQB;->A07(LX/nQB;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v1}, LX/nQB;->A02(LX/cOL;LX/nQB;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, LX/nQB;

    invoke-static {v0}, LX/nQB;->A05(LX/nQB;)V

    goto :goto_0

    :pswitch_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v2, LX/nQB;

    iget-object v1, v2, LX/nQB;->A09:LX/rsm;

    const-string v0, "ping_timeout"

    invoke-interface {v1, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    const-string v0, "Ping timeout"

    invoke-virtual {v2, v0}, LX/nQB;->shutdown(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;

    invoke-static {v0}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->access$getHorizonClient(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/tzK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/tzK;->GSr()V

    goto :goto_0

    :pswitch_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;

    invoke-static {v0}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->access$getHorizonClient(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/tzK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/tzK;->resume()V

    goto :goto_0

    :pswitch_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, LX/VqY;

    invoke-virtual {v0}, LX/VqY;->A16()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v1, LX/lPX;

    sget-object v0, LX/lPX;->A0A:LX/OuO;

    iget-object v0, v1, LX/lPX;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/awA;

    if-nez v0, :cond_0

    sget-object v0, LX/nw0;->A00:LX/nw0;

    invoke-static {v0, v1}, LX/lPX;->A01(LX/qoJ;LX/lPX;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v1, LX/reN;

    sget-object v0, LX/kMr;->A00:LX/kMr;

    invoke-interface {v1, v0}, LX/reN;->G5J(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/nMt;->A00:LX/nMt;

    goto :goto_2

    :pswitch_e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/nMu;->A00:LX/nMu;

    :goto_2
    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, LX/reN;

    invoke-interface {v0, v1}, LX/reN;->G5J(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, LX/SXB;

    invoke-virtual {v0}, LX/SXB;->DyM()V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, LX/o8A;

    iget-object v0, v0, LX/o8A;->A00:Lcom/meta/timetools/core/reminder/repository/room/ReminderDatabase;

    invoke-virtual {v0}, LX/Adv;->A0G()V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to close ReminderDatabase on session end"

    const-string v0, "IgReminderDatabaseFactory"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v3, LX/6QV;

    iget-object v2, v3, LX/6QV;->A05:LX/6Qu;

    iget-object v1, v2, LX/6Qu;->A00:LX/4Ka;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, LX/0t9;->A00()LX/0t9;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v3, LX/6QV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qb;

    iget-object v0, v2, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Pe;

    const/4 v2, 0x1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/0t9;->A01(Lcom/instagram/common/session/UserSession;LX/0t9;)LX/IAc;

    move-result-object v12

    move-object v0, v3

    check-cast v0, LX/8qd;

    iget-object v4, v0, LX/8qd;->A0E:LX/8qu;

    const/4 v14, 0x0

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-virtual {v4, v5, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wdb;

    invoke-interface {v5}, LX/Wdb;->DcL()I

    move-result v4

    invoke-interface {v5}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/8qb;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    sget-object v10, LX/0u0;->A00:LX/0u0;

    new-instance v11, LX/0u1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v11, LX/0u1;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/0u1;->A02:Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v14}, LX/0t9;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kmc;LX/0u1;LX/IAc;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5}, LX/Wdb;->Dbv()Ljava/lang/String;

    goto :goto_3

    :cond_1
    iput-boolean v2, v7, LX/0t9;->A00:Z

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error during media prefetch"

    const-string v0, "DirectInboxDeferredWorkCoordinator"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v0

    invoke-static {v0}, LX/BcK;->A00(LX/BcK;)I

    move-result v2

    const-string v1, "icebreakers_rendered"

    iget-object v0, v0, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0, v1}, LX/S41;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, v1}, LX/S41;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, v1}, LX/S41;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, v1}, LX/S41;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, v1}, LX/S41;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, v1}, LX/S41;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, v1}, LX/S41;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, v1}, LX/S41;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, v1}, LX/S41;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, v1}, LX/S41;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, v1}, LX/S41;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v3

    sget-object v2, LX/hYP;->A00:LX/3zy;

    iget-object v1, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v0, v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06:Ljava/io/File;

    return-object v0

    :pswitch_1f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v0, v0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    move-result-object v2

    sget-object v1, LX/hYk;->A00:LX/45z;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    iget-object v0, v0, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    iget-object v0, v0, LX/jkg;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, LX/a5E;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/a5E;->A00:LX/Bgs;

    invoke-virtual {v0}, LX/Bgs;->A02()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgs;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Bgs;->A02()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S41;->A00:Ljava/lang/Object;

    check-cast v0, LX/FfX;

    iget-boolean v0, v0, LX/FfX;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_1f
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1b
        :pswitch_16
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1a
        :pswitch_13
        :pswitch_8
        :pswitch_14
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_20
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1c
        :pswitch_f
        :pswitch_1d
        :pswitch_10
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_11
        :pswitch_12
        :pswitch_23
    .end packed-switch
.end method
