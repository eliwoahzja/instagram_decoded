.class public final LX/E11;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsStepperHeaderExamplesFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v0, p0, LX/E11;->A00:Landroid/content/Context;

    const-string v6, "context"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-direct {v1, v0, v5, v2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    new-instance v4, LX/LFD;

    invoke-direct {v4, v1, p3, p2}, LX/LFD;-><init>(Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;ZZ)V

    iget-object v0, p0, LX/E11;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/639;

    invoke-direct {v3, v0, v1, p1}, LX/639;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/E11;->A00:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-direct {v2, v1, v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "Progress Stepper"

    invoke-virtual {v2, v0, v4}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/E11;->A01:Landroid/widget/LinearLayout;

    const-string v1, "linearLayout"

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/E11;->A01:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13255a

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_stepper_header_examples"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x65e6c1cb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/E11;->A00:Landroid/content/Context;

    const v0, -0xa642ed6

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x5b184d09

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0894

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1e0f

    invoke-static {v2, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/E11;->A01:Landroid/widget/LinearLayout;

    const-string v0, "Animated"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v3}, LX/E11;->A00(Ljava/lang/String;ZZ)V

    const-string v0, "Not Animated"

    invoke-direct {p0, v0, v3, v3}, LX/E11;->A00(Ljava/lang/String;ZZ)V

    const-string v0, "Animated - Backwards"

    invoke-direct {p0, v0, v1, v1}, LX/E11;->A00(Ljava/lang/String;ZZ)V

    const-string v0, "Not Animated - Backwards"

    invoke-direct {p0, v0, v3, v1}, LX/E11;->A00(Ljava/lang/String;ZZ)V

    const v0, -0x4d4bef4b

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v2
.end method
