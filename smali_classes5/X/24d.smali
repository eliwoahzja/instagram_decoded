.class public final LX/24d;
.super LX/cAY;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/NaR;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/0kN;

.field public A09:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0A:LX/neX;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Landroid/widget/TextView;

.field public A0F:Ljava/lang/CharSequence;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Landroid/view/ViewStub;

.field public final A0L:LX/LfQ;

.field public final A0M:LX/24e;

.field public final A0N:LX/24b;

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/mpo;LX/LfQ;LX/24b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24d;->A0K:Landroid/view/ViewStub;

    iput-object p2, p0, LX/24d;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/24d;->A0N:LX/24b;

    iput-object p4, p0, LX/24d;->A0L:LX/LfQ;

    iput-object p6, p0, LX/24d;->A0I:Ljava/lang/String;

    iput-object p7, p0, LX/24d;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/24d;->A0G:Landroid/content/Context;

    new-instance v0, LX/24e;

    invoke-direct {v0, v1, p3, p0, p8}, LX/24e;-><init>(Landroid/content/Context;LX/mpo;LX/NaR;Z)V

    iput-object v0, p0, LX/24d;->A0M:LX/24e;

    new-instance v0, LX/24f;

    invoke-direct {v0, p0}, LX/24f;-><init>(LX/24d;)V

    iput-object v0, p0, LX/24d;->A0O:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, LX/24d;->A0F:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, LX/24d;->A00:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/24d;->A0B:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/24d;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/24d;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/24d;->A05:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    const v0, 0x800003

    if-nez v2, :cond_2

    const/16 v0, 0x11

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    return-void
.end method

.method public static final A01(LX/24d;)V
    .locals 2

    iget-object v1, p0, LX/24d;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x7a35ca42

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/24d;->A01:Landroid/view/View;

    iget-object v0, p0, LX/24d;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/24d;->A05:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/24d;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v1, p0, LX/24d;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/24d;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/24d;->A0N:LX/24b;

    invoke-virtual {v0}, LX/24b;->A01()V

    iget-object v0, p0, LX/24d;->A0L:LX/LfQ;

    invoke-interface {v0}, LX/LfQ;->Fo3()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/neX;LX/HCk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const/4 v2, 0x0

    const v1, -0x7fb85f8a

    iget-object v0, p3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24d;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/24d;->A0K:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/24d;->A02:Landroid/view/View;

    if-eqz v4, :cond_2

    const/16 v1, 0xa

    new-instance v0, LX/9oG;

    invoke-direct {v0, p0, v1}, LX/9oG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b31f1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, LX/24d;->A0M:LX/24e;

    iput-object v7, v0, LX/24e;->A01:Landroid/view/View;

    const v0, 0x7f0b31f4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/24d;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    const v0, 0x7f0b31f5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/24d;->A04:Landroid/view/View;

    const v0, 0x7f0b31fc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/24d;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ksh;->A01(Landroid/widget/TextView;)V

    :cond_0
    const v0, 0x7f0b31f3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/24d;->A03:Landroid/view/View;

    const v0, 0x7f0b31f2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/24d;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    const v0, 0x7f0b0917

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/5wT;

    invoke-direct {v0, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/5wT;->A01(Landroid/view/View;)V

    iput-object p0, v0, LX/5wT;->A04:LX/Vso;

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/5wT;->A0D:Z

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    iput-object v1, p0, LX/24d;->A0E:Landroid/widget/TextView;

    iget-object v5, p0, LX/24d;->A0G:Landroid/content/Context;

    const v0, 0x7f13028e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b31fe

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/5wT;

    invoke-direct {v0, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v7}, LX/5wT;->A01(Landroid/view/View;)V

    iput-object p0, v0, LX/5wT;->A04:LX/Vso;

    iput-boolean v6, v0, LX/5wT;->A07:Z

    iput-boolean v6, v0, LX/5wT;->A0D:Z

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    iput-object v1, p0, LX/24d;->A06:Landroid/widget/TextView;

    const v0, 0x7f1302a0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b31e2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_26

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/24d;->A08:LX/0kN;

    invoke-direct {p0}, LX/24d;->A00()V

    :cond_2
    iput-object p4, p0, LX/24d;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/24d;->A0A:LX/neX;

    move/from16 v0, p6

    iput v0, p0, LX/24d;->A00:I

    iput-object p5, p0, LX/24d;->A0B:Ljava/lang/String;

    invoke-virtual {p2}, LX/neX;->A04()Z

    move-result v4

    iget-object v1, p0, LX/24d;->A0N:LX/24b;

    const v0, 0x274f1d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, LX/24b;->A00(LX/a0P;LX/24b;Z)V

    iget-object v0, p0, LX/24d;->A02:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/24d;->A0A:LX/neX;

    iget-object v1, p0, LX/24d;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_10

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/24d;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v1, p0, LX/24d;->A05:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v3, p0, LX/24d;->A05:Landroid/widget/EditText;

    if-eqz v3, :cond_6

    const v1, 0x3f333333    # 0.7f

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_6
    iget-object v0, p0, LX/24d;->A04:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_7
    iget-object v1, p0, LX/24d;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_8

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    :cond_8
    iget-object v3, p0, LX/24d;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/24d;->A0G:Landroid/content/Context;

    const v0, 0x7f082c49

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object v6, p0, LX/24d;->A02:Landroid/view/View;

    if-eqz v6, :cond_c

    const/4 v0, 0x0

    iput-object v0, p0, LX/24d;->A01:Landroid/view/View;

    iget-object v8, p0, LX/24d;->A0G:Landroid/content/Context;

    iget-object v0, p0, LX/24d;->A0A:LX/neX;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/neX;->A04()Z

    move-result v1

    const v0, 0x7f060024

    if-eq v1, v3, :cond_b

    :cond_a
    const v0, 0x7f060056

    :cond_b
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_f

    const v0, 0x7f06005a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0xb3ed43e

    invoke-static {v6, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iput-object p1, p0, LX/24d;->A01:Landroid/view/View;

    sget-object v5, LX/kXm;->A00:LX/kXm;

    move-object v4, p1

    check-cast v4, Landroid/view/SurfaceView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/9mo;

    invoke-direct {v0, v1, p1, v6, p0}, LX/9mo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v4, v0, v7}, LX/kXm;->A00(Landroid/content/res/Resources;Landroid/view/SurfaceView;Lkotlin/jvm/functions/Function1;I)V

    :cond_c
    :goto_2
    iget-object v1, p0, LX/24d;->A02:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x42c82f15    # 100.09196f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    iget-object v0, p0, LX/24d;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    iget-object v0, p0, LX/24d;->A0L:LX/LfQ;

    invoke-interface {v0}, LX/LfQ;->Fo4()V

    return-void

    :cond_f
    const-string v1, "QuestionTextResponseComposerController"

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/UnT;

    invoke-direct {v3, v6, v1, v0}, LX/UnT;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xc

    iput v0, v3, LX/UnT;->A00:I

    const/16 v0, 0xf

    iput v0, v3, LX/UnT;->A01:I

    iput v7, v3, LX/UnT;->A02:I

    new-instance v1, LX/G0r;

    invoke-direct {v1, v3}, LX/G0r;-><init>(LX/UnT;)V

    const v0, 0x1311d5fb

    invoke-static {v1, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_2

    :cond_10
    const/4 v4, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v0}, LX/neX;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, LX/24d;->A0A:LX/neX;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/neX;->A00:LX/Q2r;

    invoke-static {v0}, LX/NAy;->A00(LX/knX;)LX/LIg;

    move-result-object v0

    invoke-static {v0}, LX/neX;->A01(LX/LIg;)I

    move-result v5

    iget-object v0, p0, LX/24d;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v1, p0, LX/24d;->A05:Landroid/widget/EditText;

    if-eqz v1, :cond_13

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v5, v0}, LX/5tO;->A06(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_13
    iget-object v0, p0, LX/24d;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object v0, p0, LX/24d;->A0A:LX/neX;

    const/4 v6, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/neX;->A00:LX/Q2r;

    invoke-static {v0}, LX/hic;->A00(LX/knX;)LX/X1D;

    move-result-object v0

    iget-object v7, p0, LX/24d;->A0G:Landroid/content/Context;

    invoke-static {v0}, LX/neX;->A00(LX/X1D;)I

    move-result v9

    iget-object v0, p0, LX/24d;->A04:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_15
    iget-object v0, p0, LX/24d;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v9}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    :cond_16
    iget-object v0, p0, LX/24d;->A03:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v7, v9}, LX/9WN;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_17
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v8, v0

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v8, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v7

    cmpg-float v0, v8, v5

    if-nez v0, :cond_18

    cmpg-float v1, v5, v1

    const/4 v0, 0x1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/24d;->A0D:Z

    :cond_1a
    iget-boolean v0, p0, LX/24d;->A0D:Z

    iget-object v5, p0, LX/24d;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    if-eqz v5, :cond_1b

    iget-object v1, p0, LX/24d;->A0G:Landroid/content/Context;

    const v0, 0x7f082c4c

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_1b
    iget-object v0, p0, LX/24d;->A0A:LX/neX;

    const/16 v5, 0x8

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/neX;->A04()Z

    move-result v0

    if-ne v0, v6, :cond_23

    iget-object v1, p0, LX/24d;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_1c

    const v0, 0x21ba39ee

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1c
    iget-object v7, p0, LX/24d;->A0G:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, LX/24d;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_1d
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1e

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1e

    iget-object v0, p0, LX/24d;->A0A:LX/neX;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/neX;->A00:LX/Q2r;

    iget-object v0, v0, LX/Q2r;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    if-lez v3, :cond_20

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v6, v2, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1e
    iget-object v6, p0, LX/24d;->A0A:LX/neX;

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/24d;->A08:LX/0kN;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/24d;->A0A:LX/neX;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/neX;->A00:LX/Q2r;

    iget-object v0, v0, LX/Q2r;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    if-lez v4, :cond_22

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f110068

    iget-object v0, v6, LX/neX;->A00:LX/Q2r;

    iget-object v0, v0, LX/Q2r;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x73d93a80

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/neX;->A00:LX/Q2r;

    invoke-static {v0}, LX/NAy;->A00(LX/knX;)LX/LIg;

    move-result-object v0

    invoke-static {v0}, LX/neX;->A01(LX/LIg;)I

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/5tO;->A06(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_1f
    const/4 v1, 0x0

    goto :goto_5

    :cond_20
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    :cond_21
    if-eqz v5, :cond_1b

    iget-object v1, p0, LX/24d;->A0G:Landroid/content/Context;

    const v0, 0x7f082c49

    goto/16 :goto_3

    :cond_22
    const v0, 0x3d7d1649

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_23
    iget-object v4, p0, LX/24d;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v4, :cond_24

    const v0, 0x4d970fa8    # 3.167982E8f

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/XLF;

    invoke-direct {v0, v1}, LX/XLF;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(LX/XLF;)V

    :cond_24
    iget-object v1, p0, LX/24d;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_25

    const v0, 0x5c86090b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_25
    iget-object v0, p0, LX/24d;->A08:LX/0kN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/0kN;->A03(I)V

    goto/16 :goto_1

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final FUG()V
    .locals 1

    iget-object v0, p0, LX/24d;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-static {p0}, LX/24d;->A01(LX/24d;)V

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/24d;->A0E:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/24d;->A01(LX/24d;)V

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LX/24d;->A06:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    const v0, 0x7fb465ba

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/24d;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/24d;->A0A:LX/neX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/neX;->A04()Z

    move-result v1

    const v0, 0x7f13657c

    if-eq v1, v4, :cond_3

    :cond_2
    const v0, 0x7f13658d

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-boolean v0, p0, LX/24d;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/24d;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/24d;->A0G:Landroid/content/Context;

    const v0, 0x7f06040d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v3, p0, LX/24d;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/24d;->A0O:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v0, p0, LX/24d;->A0A:LX/neX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/neX;->A04()Z

    move-result v0

    if-ne v0, v4, :cond_9

    :goto_0
    iget-object v9, p0, LX/24d;->A0C:Ljava/lang/String;

    iget-object v2, p0, LX/24d;->A0A:LX/neX;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/neX;->A00:LX/Q2r;

    iget-object v0, v0, LX/Q2r;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/24d;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/neX;->A00:LX/Q2r;

    iget-object v7, v0, LX/Q2r;->A08:Ljava/lang/String;

    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    iget-object v6, p0, LX/24d;->A0I:Ljava/lang/String;

    iget-object v5, p0, LX/24d;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/24d;->A0J:Ljava/lang/String;

    iget v1, p0, LX/24d;->A00:I

    invoke-virtual {v2}, LX/neX;->A04()Z

    move-result v0

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/URJ;

    invoke-direct {v2}, LX/A1x;-><init>()V

    iput-object v9, v2, LX/URJ;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/URJ;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/URJ;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/URJ;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/URJ;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/URJ;->A06:Ljava/lang/String;

    iput v1, v2, LX/URJ;->A00:I

    iput-boolean v0, v2, LX/URJ;->A07:Z

    sget-object v1, LX/4sa;->A0T:LX/4sd;

    iget-object v0, p0, LX/24d;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4sa;->A0E(LX/A1x;)Z

    return v4

    :cond_9
    iget-object v0, p0, LX/24d;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x154

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_0
.end method

.method public final GIx(II)V
    .locals 0

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/24d;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/24d;->A0F:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_0
    invoke-direct {p0}, LX/24d;->A00()V

    iget-object v0, p0, LX/24d;->A02:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/24d;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-gt v3, v6, :cond_6

    move v0, v6

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/24d;->A0F:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    xor-int/lit8 v2, v5, 0x1

    iget-object v1, p0, LX/24d;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    if-eqz v5, :cond_8

    const/16 v4, 0x8

    :cond_8
    const v0, 0x21884190

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    iget-object v1, p0, LX/24d;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0xea8496e

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_a
    iget-object v3, p0, LX/24d;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    iget-object v0, p0, LX/24d;->A0A:LX/neX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/neX;->A04()Z

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f135f31

    if-eq v2, v1, :cond_c

    :cond_b
    const v0, 0x7f136fcb

    :cond_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-boolean v0, p0, LX/24d;->A0D:Z

    iget-object v2, p0, LX/24d;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/24d;->A0G:Landroid/content/Context;

    const v0, 0x7f060126

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    return-void

    :cond_f
    if-eqz v2, :cond_e

    iget-object v1, p0, LX/24d;->A0G:Landroid/content/Context;

    const v0, 0x7f0600ca

    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24d;->A0M:LX/24e;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/24e;->A01()V

    invoke-static {p1}, LX/7lf;->A0a(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/24e;->A02()V

    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
