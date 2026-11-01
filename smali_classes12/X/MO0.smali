.class public final LX/MO0;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/Zgm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteErrorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/QOa;

.field public A06:LX/Tb3;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Landroid/view/ViewStub;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Z

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/C3Z;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MO0;->A0H:LX/Esp;

    const/16 v1, 0x12

    invoke-static {p0, v1}, LX/C3Z;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MO0;->A0I:LX/Esp;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/C3Z;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MO0;->A0J:LX/Esp;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/C3Z;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MO0;->A0F:LX/Esp;

    invoke-static {p0, v1}, LX/Arh;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MO0;->A0G:LX/Esp;

    return-void
.end method

.method public static A00(LX/MO0;)Lcom/instagram/common/session/UserSession;
    .locals 4

    const-string v3, "request_review"

    iget-object v0, p0, LX/MO0;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CXT;

    sget-object v1, LX/QOL;->A0l:LX/QOL;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/CXT;->A04(LX/QOL;LX/CXT;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/MO0;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public static final A01(LX/MO0;)V
    .locals 9

    iget-object v4, p0, LX/MO0;->A06:LX/Tb3;

    if-nez v4, :cond_0

    const-string v0, "actionButtonHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/MO0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, p0, LX/MO0;->A05:LX/QOa;

    if-nez v1, :cond_1

    const-string v0, "errorIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/Tb3;->A05(Z)V

    invoke-virtual {v4, p0}, LX/Tb3;->A03(LX/Zgm;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    return-void

    :pswitch_1
    const v0, 0x7f13638a

    goto :goto_0

    :pswitch_2
    const v0, 0x7f136387

    :goto_0
    invoke-virtual {v4, v0}, LX/Tb3;->A02(I)V

    iget-object v0, v4, LX/Tb3;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1363a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f136392

    invoke-static {v1, v6, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v1}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "help_link_page_terms"

    invoke-static/range {v1 .. v9}, LX/Tb3;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/Tb3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/Tb3;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    const v0, 0x7f135be4

    goto :goto_1

    :pswitch_4
    const v0, 0x7f136388

    goto :goto_1

    :pswitch_5
    const v0, 0x7f1361f6

    goto :goto_1

    :pswitch_6
    const v0, 0x7f136391

    goto :goto_1

    :pswitch_7
    const v0, 0x7f136395

    goto :goto_1

    :pswitch_8
    const v0, 0x7f136393

    goto :goto_1

    :pswitch_9
    const v0, 0x7f1362b5

    goto :goto_1

    :pswitch_a
    const v0, 0x7f136394

    :goto_1
    invoke-virtual {v4, v0}, LX/Tb3;->A02(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method

.method public static final A02(LX/MO0;)V
    .locals 2

    iget-object v1, p0, LX/MO0;->A0D:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/MO0;->A0C:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v0, "learnMoreLinkViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/MO0;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    :cond_1
    const v0, -0x1263623e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/MO0;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/MO0;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/MO0;->A06(LX/MO0;Z)V

    sget-object v3, LX/QOL;->A0l:LX/QOL;

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v3, p0, v1, v0}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v2, p0, LX/MO0;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TgZ;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TgZ;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/MO0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IP8;->A00:LX/Wlt;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x173d8051

    invoke-static {v1, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TgZ;

    new-instance v0, LX/Ukb;

    invoke-direct {v0, p0}, LX/Ukb;-><init>(LX/MO0;)V

    invoke-virtual {v1, v0}, LX/TgZ;->A05(LX/Zma;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/MO0;)V
    .locals 5

    iget-object v1, p0, LX/MO0;->A05:LX/QOa;

    if-nez v1, :cond_0

    const-string v0, "errorIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QOa;->A17:LX/QOa;

    const-string v2, "errorViewTitle"

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/MO0;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/MO0;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/MO0;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f136398

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v3, p0, LX/MO0;->A09:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/MO0;->A05:LX/QOa;

    const-string v1, "errorIdentifier"

    if-nez v2, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/QOa;->A08:LX/QOa;

    const-string v4, "errorViewDescription"

    if-eq v2, v0, :cond_5

    sget-object v0, LX/QOa;->A0E:LX/QOa;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/QOa;->A0F:LX/QOa;

    if-eq v2, v0, :cond_5

    iget-object v0, p0, LX/MO0;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f13638c

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/MO0;->A05:LX/QOa;

    if-nez v2, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v1, LX/QOa;->A0F:LX/QOa;

    const v0, 0x7f13638d

    if-ne v2, v1, :cond_7

    const v0, 0x7f13638b

    :cond_7
    invoke-static {p0, v3, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/MO0;->A00:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, "errorView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/PPK;

    invoke-direct {v0, p0, v1}, LX/PPK;-><init>(LX/MO0;I)V

    invoke-static {v2, v0, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, p0, LX/MO0;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/MO0;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    :cond_c
    return-void
.end method

.method public static final A05(LX/MO0;LX/6BY;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LVV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/LVV;->A01:LX/LIW;

    if-eqz v1, :cond_0

    const v0, 0x681a674

    invoke-static {v1, v0}, LX/785;->A04(LX/4Ey;I)LX/a1n;

    move-result-object v2

    sget-object v1, LX/QOa;->A18:LX/QOa;

    const v0, 0x4f581b40

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOa;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/QOa;->A17:LX/QOa;

    :cond_1
    iput-object v0, p0, LX/MO0;->A05:LX/QOa;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/MO0;->A06(LX/MO0;Z)V

    invoke-static {p0}, LX/MO0;->A04(LX/MO0;)V

    return-void
.end method

.method public static final A06(LX/MO0;Z)V
    .locals 5

    const-string v4, "actionButtonHolder"

    const-string v2, "errorView"

    const-string v1, "loadingSpinner"

    const/16 v3, 0x8

    iget-object v0, p0, LX/MO0;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, p0, LX/MO0;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x714745f0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/MO0;->A06:LX/Tb3;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, p0, LX/MO0;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, -0x9e8570d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {p0}, LX/MO0;->A07(LX/MO0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/MO0;->A06:LX/Tb3;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/Tb3;->A00:Landroid/view/View;

    const v0, -0x64f77af

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_6
    iget-object v2, p0, LX/MO0;->A0D:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-static {p0}, LX/MO0;->A08(LX/MO0;)Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x41fa9b

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iget-object v1, p0, LX/MO0;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/MO0;->A09:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    const v0, -0x1a5ea299

    goto :goto_1

    :cond_9
    iget-object v1, v0, LX/Tb3;->A00:Landroid/view/View;

    const v0, 0x538c7dbf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/MO0;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x1aaaabc2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_a
    iget-object v1, p0, LX/MO0;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, -0x5bdd15ec

    :goto_1
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    return-void
.end method

.method public static final A07(LX/MO0;)Z
    .locals 1

    iget-object p0, p0, LX/MO0;->A05:LX/QOa;

    const-string v0, "errorIdentifier"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QOa;->A0s:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A0A:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A0B:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A07:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A0w:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A0x:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A0y:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A0E:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A0G:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A0H:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A09:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A08:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A0F:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A05:LX/QOa;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A08(LX/MO0;)Z
    .locals 1

    iget-object p0, p0, LX/MO0;->A05:LX/QOa;

    const-string v0, "errorIdentifier"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QOa;->A0I:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A0s:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A0r:LX/QOa;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/QOa;->A0A:LX/QOa;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/MO0;->A05:LX/QOa;

    if-nez v0, :cond_0

    const-string v0, "errorIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/RGe;->A00(Landroid/content/Context;LX/QOa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/MO0;->A0H:LX/Esp;

    invoke-static {v0}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    const v0, 0x7f0828d3

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f08210a

    :cond_2
    invoke-virtual {v2, v0}, LX/Dyt;->A01(I)V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-virtual {p1, v3}, LX/3Bz;->A1d(Z)V

    return-void
.end method

.method public final Er3()V
    .locals 9

    iget-object v0, p0, LX/MO0;->A05:LX/QOa;

    if-nez v0, :cond_0

    const-string v0, "errorIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0l:LX/QOL;

    const-string v1, "ad_account_disabled_self_resolution"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/CXT;->A04(LX/QOL;LX/CXT;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-boolean v5, p0, LX/MO0;->A0E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/MO0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/UkN;

    invoke-direct {v1, p0, v5}, LX/UkN;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0l:LX/QOL;

    const-string v1, "pay_now"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/CXT;->A04(LX/QOL;LX/CXT;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-boolean v5, p0, LX/MO0;->A0E:Z

    iget-object v4, p0, LX/MO0;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/MO0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/UkQ;

    invoke-direct {v1, p0, v4}, LX/UkQ;-><init>(LX/MO0;Ljava/lang/String;)V

    :goto_0
    check-cast v1, LX/Zgl;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/iIg;->A02(Landroidx/fragment/app/FragmentActivity;LX/Zgl;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/MO0;->A00(LX/MO0;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "instagram_ad_account_request_review_button"

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0l:LX/QOL;

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, LX/MO0;->A00(LX/MO0;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "instagram_business_request_review_button"

    :goto_1
    invoke-static {v1, v2, v0}, LX/RGb;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p0}, LX/MO0;->A00(LX/MO0;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f136384

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://help.instagram.com/contact/502692143473097"

    goto :goto_4

    :pswitch_7
    invoke-static {p0}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0l:LX/QOL;

    const-string v1, "dnr_banhammer_close"

    goto :goto_2

    :pswitch_8
    invoke-static {p0}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0l:LX/QOL;

    const-string v1, "ace_banhammer_close"

    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/CXT;->A04(LX/QOL;LX/CXT;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_3
    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/MO0;->A00(LX/MO0;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f13639a

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://business.facebook.com"

    :goto_4
    invoke-static {v2, v3, v1, v0}, LX/If7;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0l:LX/QOL;

    const-string v1, "payments"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/CXT;->A04(LX/QOL;LX/CXT;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v2, "promote_no_permissions"

    iget-object v1, p0, LX/MO0;->A0J:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/TdG;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v5, p0, LX/MO0;->A0E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/UlN;

    invoke-direct {v0, v5, p0, v4}, LX/UlN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1}, LX/TeW;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zmd;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0l:LX/QOL;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/CXT;->A04(LX/QOL;LX/CXT;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/MO0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, p0, LX/MO0;->A0H:LX/Esp;

    invoke-static {v0}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    const/16 v0, 0x15

    new-instance v3, LX/BK6;

    invoke-direct {v3, p0, v0}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    goto :goto_5

    :pswitch_c
    invoke-static {p0}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0l:LX/QOL;

    const-string v1, "claim"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/CXT;->A04(LX/QOL;LX/CXT;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/MO0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, p0, LX/MO0;->A0H:LX/Esp;

    invoke-static {v0}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    const/16 v0, 0x14

    new-instance v3, LX/BK6;

    invoke-direct {v3, p0, v0}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :goto_5
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FDV;->A00:LX/FDV;

    invoke-static {v1, v0, v8}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "business/account/create_and_claim_page/"

    :goto_6
    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x188

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v5}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v4, v6, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_2
    const-string v0, "business/account/claim_unowned_page/"

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_error"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MO0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6ed00970

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "error_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MO0;->A0A:Ljava/lang/String;

    const-string v0, "error_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MO0;->A09:Ljava/lang/String;

    const-string v0, "ad_account_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MO0;->A08:Ljava/lang/String;

    const-string v0, "paymentMethodID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MO0;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "error_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/QOa;->A00(Ljava/lang/String;)LX/QOa;

    move-result-object v0

    iput-object v0, p0, LX/MO0;->A05:LX/QOa;

    const v0, -0x691f6d31

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3ac7702a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1245

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x251968de

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6159be63

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MO0;->A04:Landroid/widget/TextView;

    const v0, 0x4c37a12a    # 4.8137384E7f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2cb90fba

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/MO0;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/MO0;->A05:LX/QOa;

    const-string v0, "errorIdentifier"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QOa;->A0s:LX/QOa;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/QOa;->A0A:LX/QOa;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/QOa;->A0B:LX/QOa;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/QOa;->A07:LX/QOa;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/MO0;->A0E:Z

    invoke-static {p0}, LX/MO0;->A03(LX/MO0;)V

    :cond_2
    const v0, -0x450108e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/MO0;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x7f0b30ac

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/MO0;->A01:Landroid/view/ViewStub;

    sget-object v1, LX/QOL;->A0l:LX/QOL;

    new-instance v0, LX/Tb3;

    invoke-direct {v0, p1, v1}, LX/Tb3;-><init>(Landroid/view/View;LX/QOL;)V

    iput-object v0, p0, LX/MO0;->A06:LX/Tb3;

    const v0, 0x7f0b30ae

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/MO0;->A0C:Landroid/view/ViewStub;

    invoke-static {p0}, LX/884;->A0i(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/MO0;->A08(LX/MO0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/MO0;->A02(LX/MO0;)V

    :cond_1
    iget-object v0, p0, LX/MO0;->A00:Landroid/view/View;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/MO0;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    const-string v0, "errorViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/MO0;->A00:Landroid/view/View;

    const-string v2, "errorView"

    const v0, 0x7f0b30ad

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/MO0;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/MO0;->A00:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0b30af

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/MO0;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/MO0;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v0, "errorViewTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f136398

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/MO0;->A00:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f0b30aa

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/MO0;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/MO0;->A05:LX/QOa;

    if-nez v1, :cond_6

    const-string v0, "errorIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/QOa;->A0B:LX/QOa;

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/MO0;->A00:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f0b30ab

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082191

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-static {p0}, LX/MO0;->A04(LX/MO0;)V

    invoke-static {p0}, LX/MO0;->A07(LX/MO0;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/MO0;->A06:LX/Tb3;

    if-nez v0, :cond_9

    const-string v0, "actionButtonHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/Tb3;->A01()V

    invoke-static {p0}, LX/MO0;->A01(LX/MO0;)V

    return-void

    :cond_a
    return-void
.end method
