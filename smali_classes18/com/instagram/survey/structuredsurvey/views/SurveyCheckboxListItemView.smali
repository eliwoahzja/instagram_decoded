.class public final Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;
.super LX/U3y;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/TextView;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e164f

    invoke-virtual {p0, v0}, LX/U3y;->setContentView(I)V

    const v0, 0x7f0b3f80

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3f7e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A00:Landroid/widget/CheckBox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    const v0, 0x7f0e164f

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {p0, v0}, LX/U3y;->setContentView(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x7f0b3f80

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A01:Landroid/widget/TextView;

    .line 268435479
    .line 268435480
    const v0, 0x7f0b3f7e

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    check-cast v0, Landroid/widget/CheckBox;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A00:Landroid/widget/CheckBox;

    .line 268435490
    .line 268435491
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A00:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v0, "surveyCheckbox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/U3y;->A00:LX/l0N;

    if-eqz v1, :cond_1

    check-cast v1, LX/dEd;

    iget-boolean v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    iput-boolean v0, v1, LX/dEd;->A01:Z

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->setChecked(Z)V

    return-void
.end method
