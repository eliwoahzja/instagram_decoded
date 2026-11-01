.class public final LX/E44;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/E44;->$t:I

    iput-object p1, p0, LX/E44;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E44;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/E44;->$t:I

    iget-object v3, p0, LX/E44;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/E44;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/E44;

    invoke-direct {v0, v3, v2, p2, v1}, LX/E44;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/E44;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/E44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    iget v4, p0, LX/E44;->$t:I

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_15

    const/4 v2, 0x2

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/E44;->A00:I

    if-eq v4, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v6, p0, LX/E44;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Zp;

    iget-object v1, v6, LX/5Zp;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v5, v1, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0E:LX/GhC;

    iget-object v4, p0, LX/E44;->A02:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v1, LX/E3w;

    invoke-direct {v1, v4, v6, v2}, LX/E3w;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v0, p0, LX/E44;->A00:I

    invoke-interface {v5, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v6, p0, LX/E44;->A01:Ljava/lang/Object;

    check-cast v6, LX/5j7;

    iget-object v1, v6, LX/5j7;->A0T:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v5, v1, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0E:LX/GhC;

    iget-object v4, p0, LX/E44;->A02:Ljava/lang/String;

    new-instance v1, LX/E3w;

    invoke-direct {v1, v4, v6, v2}, LX/E3w;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v0, p0, LX/E44;->A00:I

    invoke-interface {v5, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/E44;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_14

    check-cast v7, LX/0ci;

    iget-object v2, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/koA;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x2df9ce65

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v3}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, 0x4aee2b4

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Tpx;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, p0, LX/E44;->A01:Ljava/lang/Object;

    check-cast v0, LX/6VT;

    iget-object v0, v0, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    iput v5, p0, LX/E44;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A07(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    return-object v3

    :cond_8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v4, p0, LX/E44;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b7f3845

    invoke-interface {v1, v0}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    check-cast v2, LX/3h2;

    iget-object v11, p0, LX/E44;->A01:Ljava/lang/Object;

    check-cast v11, LX/6VT;

    if-eqz v2, :cond_12

    iget-object v12, v11, LX/6VT;->A0N:LX/Ppv;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x4cbb26b9    # 9.812116E7f

    invoke-static {v1, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6b7f3845

    invoke-interface {v2, v0}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const v0, 0x337a8b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x18788649

    invoke-interface {v2, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Tpw;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v2, v6

    goto :goto_1

    :cond_b
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object v7, v12

    check-cast v7, LX/6X0;

    iget-object v6, v7, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v6, v13}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    new-instance v2, LX/kbw;

    invoke-direct {v2, v11, v9, v13, v0}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x11

    new-instance v0, LX/kbw;

    invoke-direct {v0, v11, v9, v13, v1}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v2, v0}, LX/Dss;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v6, v11, LX/6VT;->A0C:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f07001c

    if-ne v1, v5, :cond_e

    const v0, 0x7f070011

    :cond_e
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v11, LX/6VT;->A0E:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6SQ;

    invoke-direct {v1, v6, v0, v8, v2}, LX/6SQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x2

    iput v0, v1, LX/6SQ;->A01:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6SQ;->A01(Ljava/lang/Integer;)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/6SQ;->A00:F

    invoke-virtual {v1}, LX/6SQ;->A00()LX/1Ub;

    move-result-object v10

    iget-object v0, v10, LX/1Ub;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_10

    invoke-virtual {v10, v2}, LX/1Ub;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/7un;

    if-eqz v0, :cond_f

    check-cast v1, LX/7un;

    const/16 v14, 0x9

    new-instance v9, LX/RW7;

    invoke-direct/range {v9 .. v14}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v9, v1, LX/7un;->A00:Lkotlin/jvm/functions/Function0;

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    invoke-interface {v12}, LX/Ppv;->CKx()I

    move-result v1

    iget v0, v7, LX/6X0;->A01:I

    invoke-static {v6, v10, v1, v0}, LX/700;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-interface {v12, v0, v13}, LX/Ppv;->Gtt(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_11
    iput-object v4, v11, LX/6VT;->A05:Ljava/lang/String;

    iput-boolean v5, v11, LX/6VT;->A07:Z

    invoke-interface {v12, v3}, LX/Ppv;->setVisibility(I)V

    iget-object v1, v11, LX/6VT;->A0Q:LX/Ppv;

    if-eqz v1, :cond_13

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Ppv;->setVisibility(I)V

    goto :goto_5

    :cond_12
    iget-object v0, v11, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v6}, LX/RO1;->A00(LX/2in;Ljava/lang/String;)V

    iput-object v6, v11, LX/6VT;->A05:Ljava/lang/String;

    iput-boolean v3, v11, LX/6VT;->A07:Z

    :cond_13
    :goto_5
    invoke-virtual {v11}, LX/6VT;->A0I()V

    goto :goto_6

    :cond_14
    instance-of v0, v7, LX/4wK;

    if-nez v0, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/E44;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    :goto_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_17
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/E44;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v2, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E44;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/YVM;

    invoke-direct {v1, v4}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;-><init>(Lcom/instagram/direct/inbox/notes/data/api/NotesApi;)V

    iput-object v4, v1, LX/YVM;->A02:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput-object v5, v1, LX/YVM;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v0, v1, LX/YVM;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v1, LX/YVM;->A01:LX/3xx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/E44;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3
.end method
