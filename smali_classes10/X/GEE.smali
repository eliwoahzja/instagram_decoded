.class public final LX/GEE;
.super LX/Dkf;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstallGooglePlayUpdateBottomSheetFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GEE;->A02:LX/Esp;

    const-string v0, "install_google_play_update_bottom_sheet"

    iput-object v0, p0, LX/GEE;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GEE;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GEE;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GEE;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GEE;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d5

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x3ae5f6ac

    invoke-static {p1, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const v0, 0x7f133edd

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/KXN;->A07:Z

    const v0, 0x7f140579

    iput v0, v1, LX/KXN;->A01:I

    const v7, 0x7f0700a2

    iput v7, v1, LX/KXN;->A02:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f133eda

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(I)V

    iput-boolean v5, v0, LX/KXN;->A07:Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f133edb

    const v1, 0x7f133edb

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

    const/16 v0, 0x30

    new-instance v1, LX/NHv;

    invoke-direct {v1, p0, v0}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/PCr;

    invoke-direct {v0, v1, v4, v3, v2}, LX/PCr;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133edc    # 1.957229E38f

    new-instance v2, LX/KXN;

    invoke-direct {v2, v0}, LX/KXN;-><init>(I)V

    const v0, 0x7f14055b

    iput v0, v2, LX/KXN;->A01:I

    iput v7, v2, LX/KXN;->A02:I

    const/16 v1, 0x2f

    new-instance v0, LX/NHv;

    invoke-direct {v0, p0, v1}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v5, v2, LX/KXN;->A07:Z

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, LX/Dkf;->A0R(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
