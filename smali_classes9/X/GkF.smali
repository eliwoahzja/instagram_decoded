.class public final LX/GkF;
.super LX/Dkf;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SerpMoreMenuBottomSheetFragment"


# instance fields
.field public A00:LX/NDy;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GkF;->A01:LX/Esp;

    const-string v0, "serp_overflow_menu"

    iput-object v0, p0, LX/GkF;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GkF;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GkF;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x24bac352

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "HCM Debug Overlay"

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/GkF;->A00:LX/NDy;

    const-string v0, "[Internal] Meta AI HCM Tools"

    invoke-static {v0, v3}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/Dkf;->A0R(Ljava/util/Collection;)V

    const v0, 0x45d03984

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {p0, v1, v0}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
