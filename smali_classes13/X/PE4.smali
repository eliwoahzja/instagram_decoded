.class public final LX/PE4;
.super LX/Q84;
.source ""

# interfaces
.implements LX/qAm;
.implements LX/Nfa;
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinkedMediaSelectionGridFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "linked_media_selection_grid_fragment"

    iput-object v0, p0, LX/PE4;->A04:Ljava/lang/String;

    const/16 v0, 0x4c2

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v3

    const-class v0, LX/GUB;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2f2

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2f3

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/PE4;->A03:LX/Esp;

    const/16 v0, 0x102

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    iput-object v0, p0, LX/PE4;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v2, LX/PE4;

    invoke-direct {v2}, LX/PE4;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_parent_media_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_pre_selected_media_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p4, v2, LX/PE4;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    const v0, 0x7f13487f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/RsS;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0828d3

    iput v0, v4, LX/RsS;->A02:I

    const/4 v1, 0x1

    new-instance v0, LX/eQo;

    invoke-direct {v0, p0, p1, p2, v1}, LX/eQo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v4, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FDl;->A06(LX/gEs;)V

    iput-object v2, v3, LX/FDl;->A0U:LX/Njp;

    iput-object v2, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-static {p0, v2, v3}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    iget-boolean v0, p0, LX/PE4;->A01:Z

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-boolean v0, p0, LX/PE4;->A02:Z

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exl()V
    .locals 2

    iget-object v0, p0, LX/PE4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUB;

    iget-object v1, v0, LX/GUB;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PE4;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PE4;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x5c1a75e7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/16 v0, 0x1d

    new-instance v2, LX/ebn;

    invoke-direct {v2, p0, v0}, LX/ebn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ecae4ea

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x36893ec3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/PE4;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GUB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_parent_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/GUB;->A04:Ljava/lang/String;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GUB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_pre_selected_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/GUB;->A05:Ljava/lang/String;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUB;

    invoke-virtual {v0}, LX/GUB;->A17()V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUB;

    invoke-virtual {v0}, LX/GUB;->A16()V

    return-void
.end method
