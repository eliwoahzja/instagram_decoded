.class public final LX/BpY;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryAdsCarouselOptInPositionFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NDy;

.field public A02:LX/NDy;

.field public A03:LX/NDy;

.field public A04:LX/NDy;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method

.method public static final A00(LX/BpY;)V
    .locals 8

    iget-object v0, p0, LX/BpY;->A02:LX/NDy;

    const-string v7, "noCustomizationMenuItem"

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, LX/NDy;->A03:I

    iget-object v0, p0, LX/BpY;->A01:LX/NDy;

    const-string v6, "firstCardMenuItem"

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput v1, v0, LX/NDy;->A03:I

    iget-object v0, p0, LX/BpY;->A03:LX/NDy;

    const-string v5, "secondCardMenuItem"

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput v1, v0, LX/NDy;->A03:I

    iget-object v0, p0, LX/BpY;->A04:LX/NDy;

    const-string v4, "thirdCardMenuItem"

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput v1, v0, LX/NDy;->A03:I

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A5x:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x131

    invoke-static {v3, v2, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/BpY;->A02:LX/NDy;

    if-nez v1, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/BpY;->A04:LX/NDy;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/BpY;->A03:LX/NDy;

    if-nez v1, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/BpY;->A01:LX/NDy;

    if-nez v1, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const v0, 0x7f082207

    iput v0, v1, LX/NDy;->A03:I

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132788

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryAdsCarouselOptInPositionFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/BpY;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x75f602d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/BpY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13278d

    const/16 v0, 0x21

    invoke-static {v2, v3, p0, v0, v1}, LX/CvU;->A05(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;II)LX/NDy;

    move-result-object v0

    iput-object v0, p0, LX/BpY;->A02:LX/NDy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13278a

    const/16 v0, 0x22

    invoke-static {v2, v3, p0, v0, v1}, LX/CvU;->A05(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;II)LX/NDy;

    move-result-object v0

    iput-object v0, p0, LX/BpY;->A01:LX/NDy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13278b

    const/16 v0, 0x23

    invoke-static {v2, v3, p0, v0, v1}, LX/CvU;->A05(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;II)LX/NDy;

    move-result-object v0

    iput-object v0, p0, LX/BpY;->A03:LX/NDy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13278c

    const/16 v0, 0x24

    invoke-static {v2, v3, p0, v0, v1}, LX/CvU;->A05(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;II)LX/NDy;

    move-result-object v0

    iput-object v0, p0, LX/BpY;->A04:LX/NDy;

    const v0, 0x7f132789

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/KXN;

    invoke-direct {v4, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/BpY;->A02:LX/NDy;

    if-nez v3, :cond_0

    const-string v0, "noCustomizationMenuItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/BpY;->A01:LX/NDy;

    if-nez v2, :cond_1

    const-string v0, "firstCardMenuItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/BpY;->A03:LX/NDy;

    if-nez v1, :cond_2

    const-string v0, "secondCardMenuItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/BpY;->A04:LX/NDy;

    if-nez v0, :cond_3

    const-string v0, "thirdCardMenuItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BpY;->A05:Ljava/util/List;

    invoke-static {p0}, LX/BpY;->A00(LX/BpY;)V

    const v0, 0x45cee481

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BpY;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "items"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void
.end method
