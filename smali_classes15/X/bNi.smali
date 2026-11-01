.class public final LX/bNi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Hq;

.field public A02:LX/5We;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:Lcom/instagram/user/model/UserCache;

.field public A05:LX/Rf5;

.field public A06:LX/Wyd;

.field public A07:LX/Pi7;

.field public A08:LX/O18;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/J9J;)Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;
    .locals 6

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {p0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x63f7adc5

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {p0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {p0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    invoke-direct {v0, v1, v5, v4, v3}, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/bNi;)V
    .locals 4

    iget-object v3, p0, LX/bNi;->A05:LX/Rf5;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/bNi;->A03(LX/bNi;)Z

    move-result v2

    iget-boolean v0, v3, LX/Rf5;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Rf5;->A03:LX/WdA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->CPt()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/Rf5;->A03:LX/WdA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->EBT()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/Rf5;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/Rf5;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public static final A02(LX/bNi;)V
    .locals 5

    iget-object v4, p0, LX/bNi;->A06:LX/Wyd;

    iget-object v3, p0, LX/bNi;->A08:LX/O18;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/bNi;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/bNi;->A0A:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    invoke-virtual {v1, v3}, LX/7PG;->A00(LX/lyd;)V

    invoke-virtual {v1, v2}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, v4, LX/Wyd;->A01:LX/2p9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v2, p0, LX/bNi;->A05:LX/Rf5;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Rf5;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3d725272

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/Rf5;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x4dddf7be    # 4.655001E8f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "igRecyclerViewAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "questionViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/bNi;)Z
    .locals 1

    iget-object v0, p0, LX/bNi;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object p0, p0, LX/bNi;->A0A:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1R;

    iget-object v0, v0, LX/O1R;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
