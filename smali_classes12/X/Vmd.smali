.class public final LX/Vmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Vmd;->$t:I

    iput-object p1, p0, LX/Vmd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FwR(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/Vmd;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Vmd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/follow/chaining/FriendingSearchBarView;

    iget-object v1, v2, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A00:LX/Zmz;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Zmz;->Fwb(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A01(Lcom/instagram/follow/chaining/FriendingSearchBarView;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Vmd;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0n;

    iget-object v0, v0, LX/c0n;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final Fwj(Ljava/lang/String;)V
    .locals 6

    iget v1, p0, LX/Vmd;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_c

    iget-object v0, p0, LX/Vmd;->A00:Ljava/lang/Object;

    check-cast v0, LX/MP1;

    iget-object v0, v0, LX/MP1;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D5Z;

    invoke-static {p1}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/D5Z;->A08:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v5, LX/D5Z;->A04:LX/B7p;

    iget-object v0, v1, LX/B7p;->A07:LX/mpg;

    invoke-interface {v0, v2}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v0, v0, LX/M87;->A06:Ljava/util/List;

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/BRh;

    invoke-direct {v0, v5, v2, v1, v4}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_5

    move v0, v4

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {p1, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    invoke-static {p1, v4, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_7

    iget-object v2, p0, LX/Vmd;->A00:Ljava/lang/Object;

    check-cast v2, LX/c0n;

    iput-object p1, v2, LX/c0n;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/c0n;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_6

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_6
    :goto_1
    iget-boolean v0, v2, LX/c0n;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/c0n;->A05:LX/kyY;

    if-nez v5, :cond_e

    const-string v0, "uiController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, p0, LX/Vmd;->A00:Ljava/lang/Object;

    check-cast v2, LX/c0n;

    iget-object v0, v2, LX/c0n;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_6

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Vmd;->A00:Ljava/lang/Object;

    check-cast v1, LX/ML3;

    iget-object v0, v1, LX/ML3;->A05:LX/J4H;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/J4H;->A02()V

    invoke-virtual {v1}, LX/ML3;->A07()LX/XzY;

    move-result-object v0

    iput v2, v0, LX/XzY;->A00:I

    invoke-virtual {v1}, LX/ML3;->A07()LX/XzY;

    move-result-object v0

    invoke-virtual {v0}, LX/XzY;->A0u()V

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v0, v1, LX/ML3;->A08:LX/mib;

    invoke-interface {v0}, LX/mib;->EOB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/ML3;->A04:LX/Qqd;

    if-nez v1, :cond_9

    const-string v0, "searchRequestController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/Qqd;->A04:LX/B7p;

    invoke-virtual {v0, p1}, LX/B7p;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Qqd;->A01:LX/RkW;

    iget-object v2, v0, LX/RkW;->A00:LX/ML3;

    iget-object v0, v2, LX/ML3;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/ML3;->A07()LX/XzY;

    move-result-object v1

    const/16 v0, 0xa

    iput v0, v1, LX/XzY;->A00:I

    invoke-virtual {v2}, LX/ML3;->A07()LX/XzY;

    move-result-object v0

    invoke-virtual {v0}, LX/XzY;->A0u()V

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_a
    invoke-virtual {v1, v2}, LX/B7p;->A06(Ljava/lang/String;)Z

    return-void

    :cond_b
    iget-object v0, v5, LX/D5Z;->A04:LX/B7p;

    invoke-virtual {v0}, LX/B7p;->A02()V

    return-void

    :cond_c
    iget-object v1, p0, LX/Vmd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/follow/chaining/FriendingSearchBarView;

    iget-object v0, v1, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A00:LX/Zmz;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, LX/Zmz;->Fwb(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A01(Lcom/instagram/follow/chaining/FriendingSearchBarView;Z)V

    return-void

    :cond_e
    iget-object v0, v5, LX/kyY;->A0B:LX/aV5;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/aV5;->A03:Ljava/util/List;

    iget-boolean v2, v0, LX/aV5;->A04:Z

    iget-object v1, v0, LX/aV5;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/aV5;->A02:Ljava/lang/String;

    invoke-static {v1, v4, v0, v3, v2}, LX/aV5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/aV5;

    move-result-object v0

    invoke-static {v5, v0}, LX/kyY;->A00(LX/kyY;LX/aV5;)V

    return-void

    :cond_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Vmd;->A00:Ljava/lang/Object;

    check-cast v2, LX/MZ1;

    iget-object v0, v2, LX/MZ1;->A00:Lcom/instagram/avatars/store/AvatarStore;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v0, LX/KAO;->A00:LX/MkD;

    :goto_2
    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/MZ1;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fxq;

    invoke-virtual {v0, p1}, LX/Fxq;->A16(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v2, LX/MZ1;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    check-cast v2, LX/D16;

    iget-object v1, v2, LX/D16;->A02:LX/snm;

    sget-object v0, LX/NEX;->A00:LX/NEX;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_11
    const/4 v1, 0x0

    goto :goto_2

    :cond_12
    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, p1, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    return-void

    :cond_13
    const-string v0, "dataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vmd;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMT;

    invoke-virtual {v0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DQG;->A19(Ljava/lang/String;)V

    return-void
.end method
