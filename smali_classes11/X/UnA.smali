.class public final LX/UnA;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/UnA;->$t:I

    iput-object p1, p0, LX/UnA;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/UnA;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p4, LX/HAU;

    iget-object v2, p0, LX/UnA;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p4, LX/HAU;

    iget-object v2, p0, LX/UnA;->A03:Ljava/lang/Object;

    :goto_0
    new-instance v1, LX/UnA;

    invoke-direct {v1, v2, p4, v0}, LX/UnA;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/UnA;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/UnA;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/UnA;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/UnA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/UnA;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v7, p0, LX/UnA;->A00:Ljava/lang/Object;

    check-cast v7, LX/FWK;

    iget-object v1, p0, LX/UnA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v9, p0, LX/UnA;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UnA;->A03:Ljava/lang/Object;

    check-cast v0, LX/CIR;

    iget-object v0, v0, LX/CIR;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2g;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    :goto_0
    iget-object v5, v7, LX/FWK;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Mc;

    invoke-virtual {v0}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v6, v8

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/H9L;

    iget-object v0, v0, LX/H9L;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_3
    invoke-static {v0, v6, v1, v3}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/UnA;->A00:Ljava/lang/Object;

    check-cast v1, LX/N5p;

    iget-object v5, p0, LX/UnA;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, p0, LX/UnA;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/N5p;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M5U;

    iget-object v9, v2, LX/M5U;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZwB;

    iget-boolean v11, v2, LX/M5U;->A01:Z

    iget-boolean v12, v2, LX/M5U;->A03:Z

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/M5U;

    invoke-direct/range {v7 .. v12}, LX/M5U;-><init>(LX/ZwB;Lcom/instagram/user/model/User;ZZZ)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v3, p0, LX/UnA;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

    iget-object v0, v3, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0C:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    invoke-static {v2, v0}, LX/BS8;->A25(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0C:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v2, v0}, LX/BS8;->A25(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/4 v9, 0x1

    :cond_8
    iget-object v5, v1, LX/N5p;->A00:Ljava/lang/String;

    iget-boolean v7, v1, LX/N5p;->A04:Z

    iget-boolean v8, v1, LX/N5p;->A05:Z

    iget-boolean v10, v1, LX/N5p;->A06:Z

    iget-boolean v11, v1, LX/N5p;->A02:Z

    invoke-static/range {v5 .. v11}, LX/N5p;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/N5p;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v7, p0, LX/UnA;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, LX/UnA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v8, p0, LX/UnA;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UnA;->A03:Ljava/lang/Object;

    check-cast v3, LX/CN6;

    if-eqz v1, :cond_d

    const v2, 0x6fafe8f8

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/EF9;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_5
    iget-object v5, v3, LX/CN6;->A09:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GFB;

    iget-object v1, v0, LX/GFB;->A06:Ljava/lang/String;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, v2

    :cond_b
    check-cast v4, LX/GFB;

    :cond_c
    new-instance v1, LX/FTv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/FTv;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/FTv;->A01:LX/EF9;

    iput-object v4, v1, LX/FTv;->A00:LX/GFB;

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    iget-boolean v2, v7, LX/FWK;->A02:Z

    const/4 v0, 0x1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FxB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/FxB;->A02:Ljava/util/List;

    iput-object v4, v1, LX/FxB;->A01:Ljava/util/List;

    iput-object v3, v1, LX/FxB;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/FxB;->A03:Z

    iput-boolean v0, v1, LX/FxB;->A04:Z

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
