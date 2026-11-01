.class public final LX/GED;
.super LX/Dkf;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SevereBugDescriptionBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "severe_bug_description_bottom_sheet"

    iput-object v0, p0, LX/GED;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GED;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GED;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GED;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SevereBugDescriptionBottomSheetFragment.ARGUMENT_INCLUDE_BUTTONS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v6

    const v0, 0x7f137285

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/KXN;->A07:Z

    const v0, 0x7f140579

    iput v0, v1, LX/KXN;->A01:I

    const v7, 0x7f070016

    iput v7, v1, LX/KXN;->A02:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f137284

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(I)V

    iput-boolean v5, v0, LX/KXN;->A07:Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f137287

    const v1, 0x7f137287

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, LX/GED;->A01:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    const-string v0, "neverMindListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v1

    new-instance v0, LX/PCr;

    invoke-direct {v0, v1, v4, v3, v2}, LX/PCr;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f137286

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(I)V

    const v0, 0x7f14055b

    iput v0, v1, LX/KXN;->A01:I

    iput v7, v1, LX/KXN;->A02:I

    iget-object v0, p0, LX/GED;->A00:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    const-string v0, "iUnderstandListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v1, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v5, v1, LX/KXN;->A07:Z

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dkf;->A0R(Ljava/util/Collection;)V

    return-void
.end method
