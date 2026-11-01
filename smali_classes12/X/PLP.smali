.class public final LX/PLP;
.super LX/IDh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0dj;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/PLP;->$t:I

    iput-object p2, p0, LX/PLP;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v1, p0, LX/PLP;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x3b920072

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/IDh;->A0r()V

    iget-object v1, p0, LX/PLP;->A00:Ljava/lang/Object;

    check-cast v1, LX/HNU;

    iget-object v0, v1, LX/HNU;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLE;

    invoke-virtual {v0}, LX/CLE;->A16()V

    iget-object v0, v1, LX/HNU;->A0F:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, -0x1faf614a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    iget v1, p0, LX/PLP;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x1b776788

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0xdef7366

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    iget v1, p0, LX/PLP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x4a1f61e3    # 2611320.8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137590

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    const v0, -0x2ca43313

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0xab80c5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/PLP;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1i;

    iget-object v0, v0, LX/P1i;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    const v0, 0x5527dcdd

    goto :goto_0

    :cond_1
    const v0, 0x14177f4c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/PLP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TdO;

    iget-object v0, v0, LX/TdO;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    const v0, 0x20b4ddb8

    goto :goto_0

    :cond_2
    const v0, -0x5aaf3bfc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/PLP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "fetch_all_upcoming_events_failed"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7228c474

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/PLP;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const v0, -0x26bb096d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, 0x7fdaaf4f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, LX/PLP;->A00:Ljava/lang/Object;

    check-cast v4, LX/HNU;

    invoke-virtual {v4}, LX/HNU;->A0J()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ABz(Ljava/lang/Boolean;)V

    :goto_0
    invoke-static {v4}, LX/HNU;->A07(LX/HNU;)V

    iput-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/HNU;->A0J()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v4}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, LX/HNU;->A04(Lcom/instagram/save/model/SavedCollection;LX/HNU;)V

    :cond_0
    iget-object v1, v4, LX/HNU;->A0B:LX/PIf;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0, p1}, LX/PIf;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_3
    const v0, -0x38ef837a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x2b165d97

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->ACO(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    const v0, 0x2d8a372d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/61r;

    const v0, 0x1b8c2c4d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/61r;->A01:Ljava/util/List;

    invoke-static {v0}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/PLP;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1i;

    iget-object v0, v0, LX/P1i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9LZ;->A02(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/PLP;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1i;

    iget-object v2, v0, LX/P1i;->A05:LX/a9o;

    if-nez v1, :cond_7

    iget-object v0, v0, LX/P1i;->A04:LX/Zpj;

    invoke-interface {v2, v0, v4}, LX/ZzA;->Fg6(LX/Zpj;Ljava/util/List;)V

    :goto_3
    const v0, 0x6d0d03d8

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x28b5f102

    goto :goto_1

    :cond_7
    iget-object v1, v0, LX/P1i;->A04:LX/Zpj;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/ZzA;->Fg5(LX/Zpj;Lcom/instagram/user/model/UpcomingEvent;)V

    goto :goto_3

    :cond_8
    const v0, -0x7806c0e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/61r;

    const v0, 0x4343852

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/61r;->A01:Ljava/util/List;

    invoke-static {v0}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/PLP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TdO;

    iget-object v0, v0, LX/TdO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9LZ;->A02(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/PLP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TdO;

    iget-object v2, v0, LX/TdO;->A04:LX/ZzA;

    if-nez v1, :cond_a

    iget-object v0, v0, LX/TdO;->A05:LX/Zpj;

    invoke-interface {v2, v0, v4}, LX/ZzA;->Fg6(LX/Zpj;Ljava/util/List;)V

    :goto_5
    const v0, 0x3ff11e0a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x11e14d44

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, LX/TdO;->A05:LX/Zpj;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/ZzA;->Fg5(LX/Zpj;Lcom/instagram/user/model/UpcomingEvent;)V

    goto :goto_5

    :cond_b
    const v0, -0x6e4b589

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/61r;

    const v0, -0x4c7286c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/61r;->A01:Ljava/util/List;

    invoke-static {v0}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/PLP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PER;

    iget-object v0, v0, LX/PER;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9LZ;->A02(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v3, p0, LX/PLP;->A00:Ljava/lang/Object;

    check-cast v3, LX/PER;

    if-nez v0, :cond_d

    iget-object v0, v3, LX/PER;->A0R:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Wkn;

    invoke-direct {v0, v3, v1}, LX/Wkn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/PFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PFR;->A00:LX/Zpj;

    iput-object v6, v1, LX/PFR;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/DRY;->A16(LX/Ifn;Ljava/lang/Object;)V

    :goto_7
    const v0, -0x6a4190cc

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x6bd8a757

    goto/16 :goto_1

    :cond_d
    invoke-static {v3}, LX/PER;->A05(LX/PER;)V

    goto :goto_7
.end method
