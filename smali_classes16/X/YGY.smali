.class public final LX/YGY;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D5c;

.field public A02:LX/cew;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 12

    iget-object v11, p0, LX/YGY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/YGY;->A03:Ljava/lang/String;

    invoke-static {v11}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-result-object v9

    invoke-static {v11}, LX/3YI;->A00(Lcom/instagram/common/session/UserSession;)LX/3YI;

    move-result-object v8

    invoke-static {v11}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    move-result-object v7

    iget-object v6, p0, LX/YGY;->A01:LX/D5c;

    iget-object v3, p0, LX/YGY;->A02:LX/cew;

    const/4 v2, 0x0

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v0, ""

    new-instance v1, LX/WKP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WKP;->A00:LX/fBP;

    iput-object v0, v1, LX/WKP;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/WKP;->A03:Z

    iput-boolean v2, v1, LX/WKP;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/YpH;

    invoke-direct {v4, v1}, LX/D5h;-><init>(LX/map;)V

    iput-object v11, v4, LX/YpH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/YpH;->A06:Ljava/lang/String;

    iput-object v9, v4, LX/YpH;->A04:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-object v8, v4, LX/YpH;->A02:LX/3YI;

    iput-object v7, v4, LX/YpH;->A03:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    iput-object v6, v4, LX/YpH;->A01:LX/D5c;

    iput-object v3, v4, LX/YpH;->A05:LX/cew;

    iget-object v0, v9, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3YN;

    iget-object v1, v0, LX/3YN;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/YpH;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, LX/3YN;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/df4;->A01(LX/3YN;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fBP;

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/Yqv;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/Yqv;

    iget-boolean v2, v0, LX/Yqv;->A09:Z

    :goto_0
    const/16 v1, 0x18

    new-instance v0, LX/RWV;

    invoke-direct {v0, v1, v3, v2}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x37

    new-instance v0, LX/I84;

    invoke-direct {v0, v4, v5, v1}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v2, v0, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v4, v2, v1, v0}, LX/I84;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    instance-of v0, v3, LX/Yrs;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/Yrs;

    iget-boolean v2, v0, LX/Yrs;->A08:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/hGm;->A00:LX/hGm;

    invoke-virtual {v4, v0}, LX/D5h;->A17(LX/mar;)V

    goto :goto_1
.end method
