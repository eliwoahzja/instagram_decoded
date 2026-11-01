.class public final LX/BVz;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsBottomButtonExamplesFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BVz;->A01:LX/Esp;

    const-string v0, "igds_bottom_button_examples"

    iput-object v0, p0, LX/BVz;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LX/UrH;

    sget-object p0, LX/CsY;->A00:LX/CsY;

    invoke-virtual {p1, p0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    sget-object p0, LX/CsZ;->A00:LX/CsZ;

    invoke-virtual {p1, p0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132518

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BVz;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/BVz;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x441569d2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e085c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7dd1a017

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4074

    invoke-static {p1, v0, v2}, LX/BVz;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b4073

    invoke-static {p1, v0, v2}, LX/BVz;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b4078

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LX/BVz;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b4076

    invoke-static {p1, v0, v2}, LX/BVz;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b4079

    invoke-static {p1, v0, v1}, LX/BVz;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b4075

    invoke-static {p1, v0, v2}, LX/BVz;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b407a

    invoke-static {p1, v0, v1}, LX/BVz;->A00(Landroid/view/View;IZ)V

    return-void
.end method
