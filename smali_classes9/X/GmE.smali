.class public final LX/GmE;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HelpOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f134544

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    invoke-static {p0, p1}, LX/Dkf;->A07(Landroidx/fragment/app/Fragment;LX/3Bz;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_help_options"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GmE;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x76895aac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/GmE;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x259ff42a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x2d13a0e0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Kb;->onResume()V

    const v0, -0x7ea16e14

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GmE;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/JZY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/JZY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/JZY;->A02:LX/Dkf;

    const/4 v1, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v1, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, v5, LX/JZY;->A01:LX/7zz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/JZY;->A02:LX/Dkf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136ae7

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    iget-object v0, v5, LX/JZY;->A02:LX/Dkf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134545

    const/16 v6, 0x10

    invoke-static {v5, v6}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    iget-object v0, v5, LX/JZY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v0, v5, LX/JZY;->A02:LX/Dkf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1378c3

    new-instance v0, LX/LGv;

    invoke-direct {v0, v6, v5, v3}, LX/LGv;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v0

    iput-boolean v3, v0, LX/NDy;->A0D:Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/JZY;->A02:LX/Dkf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13602e

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    iget-object v3, v5, LX/JZY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81012a00000432L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8wv;->A00:LX/8ww;

    invoke-static {v3, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x29

    new-instance v1, LX/BuD;

    invoke-direct {v1, v3, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ho9;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ho9;

    const-string v2, "impression"

    const-string v1, "entrypoint"

    const-string v0, "monetization_help"

    invoke-virtual {v3, v0, v2, v1}, LX/Ho9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/JZY;->A02:LX/Dkf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135131

    const/16 v0, 0x19

    invoke-static {v5, v3, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_1
    invoke-virtual {p0, v4}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void
.end method
