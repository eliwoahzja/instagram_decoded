.class public final LX/XIQ;
.super LX/RxR;
.source ""


# instance fields
.field public A00:LX/cSo;

.field public A01:LX/cSp;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RxR;-><init>()V

    return-void
.end method

.method public static final A00(LX/XIQ;Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XIQ;->A03:Z

    iget-object v4, p0, LX/XIQ;->A00:LX/cSo;

    if-eqz v4, :cond_2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/XIQ;->A05:Z

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/cSo;->A02:LX/ejW;

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/cSo;->A00:LX/dOL;

    iget-object v3, v0, LX/dOL;->A03:LX/lTy;

    sget-object v2, LX/lw7;->A00:LX/lw7;

    iget-object v0, v4, LX/cSo;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual {v2, v0, v5}, LX/lw7;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v5}, LX/lw7;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v3, LX/lTy;->A00:LX/N55;

    iget-object v7, v3, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "lead_gen_multi_step_consumer_questions"

    const-string v9, "selected_education_level_from_picker"

    const-string v10, "click"

    invoke-virtual/range {v5 .. v10}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v4, LX/cSo;->A03:LX/mbf;

    check-cast v2, LX/cz2;

    iget-object v1, v2, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1, p1}, LX/U9K;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/U9K;->A0H(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v0, v2, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, p0, LX/XIQ;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x328a3ecb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/RxR;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_education_level_code_labels"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/XIQ;->A02:Ljava/util/List;

    const-string v0, "key_is_form_extension"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/XIQ;->A04:Z

    const-string v0, "key_is_optional"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/XIQ;->A05:Z

    const v0, 0x102c6259

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x54eae4be

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06c5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x576cc67b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/XIQ;->A01:LX/cSp;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/cSp;->A01:LX/dOL;

    iget-object v2, v0, LX/cSp;->A00:LX/XIQ;

    iget-object v1, v0, LX/cSp;->A02:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v0, LX/cSp;->A03:LX/ejW;

    invoke-static {v2, v3, v1, v0}, LX/dOL;->A01(LX/XIQ;LX/dOL;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 8

    const v0, -0x3a49b094

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    invoke-super {p0}, LX/07d;->onStart()V

    iget-boolean v0, p0, LX/XIQ;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_0

    int-to-double v0, v1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v4

    double-to-int v3, v0

    int-to-double v1, v2

    mul-double/2addr v1, v4

    double-to-int v0, v1

    invoke-virtual {v6, v3, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, -0x5735932e

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_initial_value"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0b298d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/XIQ;->A04:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x16a7231f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b1515

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_use_compose"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/XIQ;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/emn;

    invoke-direct {v1, v2, p0, v6, v0}, LX/emn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x605673cb

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "lead_gen_education_level_picker"

    invoke-static {p0, v0, v1}, LX/HbU;->A02(LX/RxR;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v0, p0, LX/XIQ;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0ed4

    invoke-virtual {v7, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.button.IgdsRadioButton"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    new-instance v0, LX/LFB;

    invoke-direct {v0, p0, v3, v8, v1}, LX/LFB;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
