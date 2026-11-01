.class public final LX/DV3;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/Zpj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ru1;

.field public A03:LX/Zpj;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static final A00(LX/DV3;LX/Zpj;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 4

    iget-object v0, p0, LX/DV3;->A02:LX/Ru1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, v0, LX/Ru1;->A00:LX/MY4;

    iget-object v0, p0, LX/MY4;->A00:LX/QIM;

    if-nez v0, :cond_0

    const-string v0, "priorSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/QIM;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/PB8;

    invoke-direct {v0, p1, p2, v1}, LX/PB8;-><init>(LX/Zpj;Lcom/instagram/user/model/UpcomingEvent;Z)V

    invoke-static {v2, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    return-void

    :cond_1
    new-instance v3, LX/MQ7;

    invoke-direct {v3}, LX/MQ7;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/QIM;->A06:LX/QIM;

    const-string v0, "prior_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "initial_upcoming_event"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v3, LX/MQ7;->A05:LX/Zpj;

    iget-object v0, p0, LX/MY4;->A04:LX/Ru1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/MQ7;->A00:LX/Ru1;

    invoke-static {v3, p0}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10af

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/DZ9;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/DZ9;->A00:Landroid/view/View;

    return-object v2

    :cond_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e171e

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/DvG;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b162b

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/DvG;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1616

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/DvG;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b14c5

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/DvG;->A00:Landroid/widget/TextView;

    return-object v2
.end method

.method public final A0X(LX/3d7;I)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    return-void

    :cond_0
    check-cast p1, LX/DvG;

    iget-object v0, p0, LX/DV3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v1

    iget-object v0, p0, LX/DV3;->A04:Ljava/util/List;

    invoke-static {v0, p2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9LZ;->A01(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v5

    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    if-nez v5, :cond_1

    const v0, -0x1587501a

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, -0x49cba407

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p1, LX/DvG;->A02:Landroid/widget/TextView;

    const v1, 0x33a9c01

    const-string v0, "itas-android"

    invoke-static {v5, v0, v1, v6}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/DV3;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/RTk;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/IME;

    move-result-object v0

    invoke-static {v0}, LX/lQe;->A01(LX/IME;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/S80;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p1, LX/DvG;->A01:Landroid/widget/TextView;

    const v2, 0x7f133744

    invoke-static {v5}, LX/bm0;->A07(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v1

    const v0, 0x7f13847d

    if-eqz v1, :cond_2

    const v0, 0x7f13847c

    :cond_2
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/DvG;->A00:Landroid/widget/TextView;

    const v0, -0x6d7483b3

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x26

    invoke-static {v4, v0, p0, v5}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    invoke-static {v1, v0, p0, v5}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final FH0(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DV3;->A03:LX/Zpj;

    invoke-interface {v0, p1}, LX/Zpj;->FH0(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, p0, LX/DV3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9LZ;->A02(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final FH2(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DV3;->A03:LX/Zpj;

    invoke-interface {v0, p1}, LX/Zpj;->FH2(Ljava/lang/String;)V

    iget-object v0, p0, LX/DV3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v1

    iget-object v0, v1, LX/9LZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/9LZ;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DV3;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x32ffb63e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DV3;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, 0x13db8cf1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x372a28b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DV3;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x1a4f4b05

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
