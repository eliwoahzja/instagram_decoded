.class public final LX/DTH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DTH;->$t:I

    iput-object p1, p0, LX/DTH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/DTH;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQZ;

    iget-object v0, v0, LX/BQZ;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NPQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1948

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/NPQ;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3a44

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/NPQ;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0448

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/NPQ;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/DTH;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QdW;

    iget-object p0, v0, LX/QdW;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v0, 0x7f0b2d28

    invoke-static {p0, v0}, LX/BVE;->A0Y(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b129e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A02(LX/DTH;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast p0, LX/Di2;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Di2;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0b41e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/DTH;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Di2;

    iget-object v0, v0, LX/Di2;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0b24ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/DTH;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Di2;

    iget-object v0, v0, LX/Di2;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0b24aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(LX/DTH;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Di2;

    iget-object v0, v0, LX/Di2;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0b24a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/DTH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVw;

    iget-object v0, v0, LX/BVw;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/RUR;

    invoke-direct {v0, v2, v1}, LX/RUR;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXF;

    iget-object v0, v0, LX/IXF;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0b89

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ky2;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Ky2;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ky2;

    iget-object v0, v0, LX/Ky2;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b99

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ky2;

    iget-object v0, v0, LX/Ky2;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b9a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZhE;

    iget-object v0, v0, LX/ZhE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/acf;

    iget-object v0, v0, LX/acf;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d80

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/acf;

    iget-object v0, v0, LX/acf;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1205

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/acf;

    iget-object v0, v0, LX/acf;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/D7p;

    iget-object v0, v0, LX/D7p;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/RbU;

    iget-object v0, v0, LX/RbU;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x3e8

    new-instance v0, LX/54P;

    invoke-direct {v0, v3, v2, v2, v1}, LX/54P;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/RbU;

    iget-object v0, v1, LX/RbU;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    iget-object v1, v1, LX/RbU;->A00:Landroid/view/View;

    const v0, 0x7f0b303b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFH;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/DFH;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/KO0;

    invoke-direct {v0, v1}, LX/KO0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/SR2;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SR2;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2eca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/SR2;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SR2;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/SR2;

    iget-object v0, v0, LX/SR2;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b41f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Di2;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Di2;->A08:LX/Klx;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Di2;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Di2;->A08:LX/Klx;

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_18
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b25af

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3BB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3BB;->A00:Landroid/view/ViewStub;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Di2;

    iget-object v0, v0, LX/Di2;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b41e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Djt;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Djt;->A01:LX/Klx;

    :goto_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2eca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Djt;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Djt;->A01:LX/Klx;

    :goto_1
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2d5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/asv;

    iget-object v0, v0, LX/asv;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c13

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/oZm;

    iget-object v0, v0, LX/oZm;->A0A:LX/gDE;

    invoke-virtual {v0}, LX/gDE;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/oZm;

    iget-object v0, v0, LX/oZm;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/EgZ;

    invoke-direct {v0, v1}, LX/EgZ;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/bRO;

    iget-object v1, v0, LX/bRO;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b026d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/nll;

    iget-object v0, v0, LX/nll;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b026c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXN;

    iget-object v0, v0, LX/bXN;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlx;

    iget-object v0, v0, LX/nlx;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlx;

    iget-object v1, v0, LX/nlx;->A00:Landroid/view/View;

    const v0, 0x7f0b0871

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlx;

    iget-object v0, v0, LX/nlx;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/SQy;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SQy;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4305

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/SQy;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SQy;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4307

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/SQy;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SQy;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4309

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/SQy;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SQy;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b430b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/SQy;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SQy;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b430c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/SQy;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SQy;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b430e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/fOk;

    iget-object v0, v0, LX/fOk;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Um3;

    iget-object v0, v0, LX/Um3;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0421

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Um3;

    iget-object v0, v0, LX/Um3;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b452f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbW;

    iget-object v1, v0, LX/VbW;->A01:Landroid/view/View;

    const v0, 0x7f0b1ed6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/MUh;

    iget-object v0, v0, LX/MUh;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4783

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/MUh;

    iget-object v0, v0, LX/MUh;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4784

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/MUh;

    iget-object v0, v0, LX/MUh;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4785

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/MUh;

    iget-object v0, v0, LX/MUh;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJZ;

    iget-object v0, v0, LX/WJZ;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b28ff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b21fa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e91

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/OAk;

    iget-object v0, v0, LX/OAk;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/OAk;

    iget-object v1, v0, LX/OAk;->A00:Landroid/view/View;

    const v0, 0x7f0b2e4b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1adb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofx;

    invoke-static {v0}, LX/Ofx;->A01(LX/Ofx;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bbc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofx;

    invoke-static {v0}, LX/Ofx;->A01(LX/Ofx;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bbe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofx;

    invoke-static {v0}, LX/Ofx;->A01(LX/Ofx;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bc1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofx;

    iget-object v0, v0, LX/Ofx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NdN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofx;

    invoke-static {v0}, LX/Ofx;->A01(LX/Ofx;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bc4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofx;

    invoke-static {v0}, LX/Ofx;->A01(LX/Ofx;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bbf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofx;

    iget-object v0, v0, LX/Ofx;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1bc0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofx;

    invoke-static {v0}, LX/Ofx;->A01(LX/Ofx;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bc3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofx;

    invoke-static {v0}, LX/Ofx;->A01(LX/Ofx;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bc2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofx;

    invoke-static {v0}, LX/Ofx;->A01(LX/Ofx;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bbd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofx;

    invoke-static {v0}, LX/Ofx;->A01(LX/Ofx;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bc6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2dfc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/nJf;

    iget-object v1, v0, LX/nJf;->A09:Landroid/view/View;

    const v0, 0x7f0b310a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLw;

    iget-object v0, v0, LX/ZLw;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b404e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3496

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3o;

    iget-object v1, v0, LX/B3o;->A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b1f96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q45;

    invoke-virtual {v0}, LX/Q45;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ed4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/joy;

    iget-object v0, v0, LX/joy;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/jpQ;

    iget-object v0, v0, LX/jpQ;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e30

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/jpQ;

    iget-object v0, v0, LX/jpQ;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e24

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_54
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/jpQ;

    iget-object v0, v0, LX/jpQ;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/jpQ;

    iget-object v0, v0, LX/jpQ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_56
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ald;

    iget-object v0, v0, LX/ald;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e27

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_57
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ald;

    iget-object v0, v0, LX/ald;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e1a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_58
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ald;

    iget-object v0, v0, LX/ald;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e1d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ald;

    iget-object v0, v0, LX/ald;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e28

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ald;

    iget-object v0, v0, LX/ald;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e23

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5b
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ald;

    iget-object v0, v0, LX/ald;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e2d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ald;

    iget-object v0, v0, LX/ald;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e2e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ald;

    iget-object v0, v0, LX/ald;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e2f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ald;

    iget-object v0, v0, LX/ald;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5f
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ald;

    iget-object v0, v0, LX/ald;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e32

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/joj;

    iget-object v0, v0, LX/joj;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/jp1;

    iget-object v0, v0, LX/jp1;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_62
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/jp0;

    iget-object v0, v0, LX/jp0;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_63
    invoke-static {p0}, LX/DTH;->A00(LX/DTH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_64
    invoke-static {p0}, LX/DTH;->A01(LX/DTH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_65
    invoke-static {p0}, LX/DTH;->A02(LX/DTH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_66
    invoke-static {p0}, LX/DTH;->A03(LX/DTH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_67
    invoke-static {p0}, LX/DTH;->A04(LX/DTH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_68
    invoke-static {p0}, LX/DTH;->A05(LX/DTH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_65
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_22
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_64
        :pswitch_63
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method
