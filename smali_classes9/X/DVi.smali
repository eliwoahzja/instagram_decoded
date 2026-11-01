.class public final LX/DVi;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SignupContentFragment"


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroid/widget/Toast;

.field public A02:Landroid/widget/Toast;

.field public A03:LX/1ok;

.field public A04:LX/KQO;

.field public A05:LX/HMx;

.field public A06:LX/Gyd;

.field public A07:LX/Gye;

.field public A08:Lcom/instagram/nux/cal/model/SignupContent;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/0Sp;->A08(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/C71;

    invoke-direct {v1, v4, p0, v0}, LX/C71;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-nez v3, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/16 v1, 0x10

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {p1, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/HCr;
    .locals 2

    iget-object v0, p0, LX/DVi;->A07:LX/Gye;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v0, LX/HCr;->A16:LX/HCr;

    return-object v0

    :cond_0
    sget-object v0, LX/HCr;->A0S:LX/HCr;

    return-object v0

    :cond_1
    sget-object v0, LX/HCr;->A0L:LX/HCr;

    return-object v0

    :cond_2
    sget-object v0, LX/HCr;->A0O:LX/HCr;

    return-object v0

    :cond_3
    sget-object v0, LX/HCr;->A0Q:LX/HCr;

    return-object v0

    :cond_4
    sget-object v0, LX/HCr;->A0z:LX/HCr;

    return-object v0
.end method

.method public final A02(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b2c12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/widget/ScrollView;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-gtz v2, :cond_1

    :goto_0
    iget-object v3, p0, LX/DVi;->A04:LX/KQO;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, LX/DVi;->A0C:Z

    instance-of v0, v3, LX/GId;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/KQO;->A01:LX/HMx;

    const/4 v2, 0x0

    iget-object v0, v0, LX/HMx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v5, v4}, LX/KQO;->A01(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/KQO;->A00:LX/4Nb;

    iget-object v1, v3, LX/KQO;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "disclosures_v2_screen_pt2_all_content_fits"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v5, v4}, LX/KQO;->A01(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/KQO;->A00:LX/4Nb;

    iget-object v1, v3, LX/KQO;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "disclosures_v2_screen_pt1_all_content_fits"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    instance-of v1, v3, LX/GIa;

    invoke-virtual {v3, v5, v4}, LX/KQO;->A01(ZZ)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/KQO;->A00:LX/4Nb;

    iget-object v1, v3, LX/KQO;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "disclosures_v2_screen_all_content_fits"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v3}, LX/KQO;->A00(LX/KQO;)LX/He6;

    move-result-object v0

    iget-boolean v0, v0, LX/He6;->A01:Z

    if-nez v0, :cond_4

    iget-object v2, v3, LX/KQO;->A00:LX/4Nb;

    iget-object v1, v3, LX/KQO;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "disclosures_v2_screen_all_content_fits"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DVi;->A06:LX/Gyd;

    sget-object v2, LX/Gyd;->A02:LX/Gyd;

    const/4 v1, 0x1

    invoke-static {v0, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1c(Z)V

    iget-object v0, p0, LX/DVi;->A06:LX/Gyd;

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, LX/3Bz;->A1e(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "signup_content"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    invoke-static {p0}, LX/21R;->A0U(Landroidx/fragment/app/Fragment;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/DVi;->A04:LX/KQO;

    if-eqz v3, :cond_4

    iget-boolean v1, p0, LX/DVi;->A0D:Z

    instance-of v0, v3, LX/GId;

    if-eqz v0, :cond_2

    check-cast v3, LX/GId;

    instance-of v0, v3, LX/GIc;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/KQO;->A00:LX/4Nb;

    sget-object v0, LX/Gye;->A05:LX/Gye;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "disclosures_screen_navigate_back"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/KQO;->A00:LX/4Nb;

    iget-object v1, v3, LX/KQO;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "disclosures_v2_screen_pt1_navigate_back"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/DVi;->A07:LX/Gye;

    if-eqz v1, :cond_3

    sget-object v0, LX/Gye;->A05:LX/Gye;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, v3, LX/GIa;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/KQO;->A00:LX/4Nb;

    iget-object v1, v3, LX/KQO;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "disclosures_screen_navigate_back"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const-string v0, "disclosureEventsLoggingHandler must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x29757720

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0U(Landroidx/fragment/app/Fragment;)LX/1ok;

    move-result-object v0

    iput-object v0, p0, LX/DVi;->A03:LX/1ok;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "argument_content"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/nux/cal/model/SignupContent;

    iput-object v0, p0, LX/DVi;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/KSn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DVi;->A09:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Gye;

    iput-object v0, p0, LX/DVi;->A07:LX/Gye;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_selected_age_account_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DVi;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_selected_age_account_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DVi;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/DVi;->A07:LX/Gye;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v1, LX/Gye;->A05:LX/Gye;

    const/4 v0, 0x1

    if-eq v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DVi;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argument_disclosure_version"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyd;

    :goto_0
    iput-object v0, p0, LX/DVi;->A06:LX/Gyd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_force_disclosure_reading"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/DVi;->A0C:Z

    const v0, -0x42acd0c0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    sget-object v0, LX/Gyd;->A04:LX/Gyd;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6afe2cfd

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1ad1cd88

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x19a7bce6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e15af

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0eb0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/DVi;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityHeading(Z)V

    const v0, 0x7f0b428e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->A1b(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    move-result-object v0

    check-cast v0, LX/07b;

    invoke-static {v0}, LX/07b;->A0E(LX/07b;)V

    iget-object v6, v0, LX/07b;->A0E:LX/05f;

    if-eqz v6, :cond_28

    iget-object v1, p0, LX/DVi;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v3}, LX/05f;->A0H(Z)V

    invoke-virtual {v6}, LX/05f;->A0B()V

    :cond_0
    invoke-virtual {v6}, LX/05f;->A0C()V

    invoke-virtual {v6}, LX/05f;->A0D()V

    iget-object v1, p0, LX/DVi;->A03:LX/1ok;

    const-string v12, "_session"

    if-nez v1, :cond_1

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/DVi;->A01()LX/HCr;

    move-result-object v0

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KYv;->A05(LX/4Nb;Ljava/lang/String;)V

    iget-object v7, p0, LX/DVi;->A06:LX/Gyd;

    if-eqz v7, :cond_2b

    iget-object v0, p0, LX/DVi;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_27

    iget-object v8, v0, Lcom/instagram/nux/cal/model/SignupContent;->A07:Ljava/util/List;

    new-instance v9, LX/HMx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-nez v8, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_0
    iput-object v0, v9, LX/HMx;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p0, LX/DVi;->A05:LX/HMx;

    iget-object v8, p0, LX/DVi;->A03:LX/1ok;

    if-nez v8, :cond_6

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/Gyd;->A04:LX/Gyd;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/Gyd;->A05:LX/Gyd;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/Gyd;->A06:LX/Gyd;

    if-eq v7, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/nux/cal/model/ContentText;

    iget-object v0, v8, Lcom/instagram/nux/cal/model/ContentText;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/He6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/He6;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_3
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, LX/He6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/He6;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, LX/He6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/He6;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v6, LX/Gyd;->A04:LX/Gyd;

    iget-object v0, p0, LX/DVi;->A07:LX/Gye;

    if-nez v0, :cond_14

    const-string v1, ""

    :goto_2
    iget-boolean v0, p0, LX/DVi;->A0C:Z

    if-ne v7, v6, :cond_11

    if-nez v0, :cond_13

    new-instance v7, LX/GIX;

    invoke-direct {v7, v8, v9, v1}, LX/KQO;-><init>(LX/4Nb;LX/HMx;Ljava/lang/String;)V

    :goto_3
    iput-object v7, p0, LX/DVi;->A04:LX/KQO;

    iget-boolean v1, p0, LX/DVi;->A0D:Z

    instance-of v0, v7, LX/GId;

    if-eqz v0, :cond_e

    iget-object v6, v7, LX/KQO;->A00:LX/4Nb;

    iget-object v1, v7, LX/KQO;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "disclosures_v2_screen_pt1_shown"

    invoke-static {v6, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LX/DVi;->A05:LX/HMx;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/HMx;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/He6;

    iget-object v7, v0, LX/He6;->A00:Ljava/util/List;

    const v0, 0x7f0b0eaf

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v11, "Required value was null."

    if-eqz v8, :cond_25

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    const v6, 0x7f0b2c12

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, Landroid/widget/ScrollView;

    const v0, 0x31123516

    invoke-static {v1, v3, v3, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/nux/cal/model/ContentText;

    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/instagram/nux/cal/model/ContentText;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v9, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v7, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0e0197

    invoke-virtual {p1, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b23cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0, v0, v7}, LX/DVi;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_5

    :cond_a
    iget-object v0, v7, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e1102

    invoke-virtual {p1, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0, v0, v1}, LX/DVi;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_6

    :cond_c
    iget-object v0, v7, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e1101

    invoke-virtual {p1, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0, v0, v1}, LX/DVi;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_7

    :cond_e
    instance-of v0, v7, LX/GIa;

    iget-object v6, v7, LX/KQO;->A00:LX/4Nb;

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/KQO;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "disclosures_v2_screen_shown"

    invoke-static {v6, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    if-eqz v1, :cond_10

    sget-object v0, LX/Gye;->A05:LX/Gye;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "disclosures_screen_shown"

    invoke-static {v6, v1, v0}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, v7, LX/KQO;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_11
    sget-object v0, LX/Gyd;->A05:LX/Gyd;

    if-eq v7, v0, :cond_13

    sget-object v0, LX/Gyd;->A06:LX/Gyd;

    if-eq v7, v0, :cond_13

    sget-object v0, LX/Gyd;->A03:LX/Gyd;

    if-ne v7, v0, :cond_12

    new-instance v7, LX/GId;

    invoke-direct {v7, v8, v9, v1}, LX/KQO;-><init>(LX/4Nb;LX/HMx;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    new-instance v7, LX/GIc;

    invoke-direct {v7, v8, v9, v1}, LX/KQO;-><init>(LX/4Nb;LX/HMx;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    new-instance v7, LX/GIa;

    invoke-direct {v7, v8, v9, v1}, LX/KQO;-><init>(LX/4Nb;LX/HMx;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_15
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/LIG;

    invoke-direct {v0, v2, v3, p0}, LX/LIG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v0, 0x7f0b34de

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/DVi;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0916

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DVi;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v9, p0, LX/DVi;->A05:LX/HMx;

    if-eqz v9, :cond_1e

    const v0, 0x7f0b3d5d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1d

    check-cast v8, Landroid/widget/TextView;

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f13341a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/HMx;->A00:Ljava/util/List;

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, LX/226;->A02:LX/226;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DVi;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/226;->A0H(Landroid/content/Context;Ljava/lang/CharSequence;)LX/As7;

    move-result-object v0

    iput-object v0, p0, LX/DVi;->A02:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DVi;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/226;->A0H(Landroid/content/Context;Ljava/lang/CharSequence;)LX/As7;

    move-result-object v0

    iput-object v0, p0, LX/DVi;->A01:Landroid/widget/Toast;

    new-instance v0, LX/QLb;

    invoke-direct {v0, v2, p0, v5}, LX/QLb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/DVi;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/DVi;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b0916

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x49df5005

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x1237740a

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5

    :cond_19
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "signupContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "signupContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "_disclosurePagesContainer must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "signupContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "signupContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "_disclosurePagesContainer must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "signupContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v0, "signupContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6990479e

    goto :goto_9

    :cond_2b
    const-string v0, "disclosureVersion must be set in onCreate"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x106b071d

    :goto_9
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x1ae57edd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DVi;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x1ca38bd0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
