.class public final LX/aGl;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/aGl;->$t:I

    iput-object p1, p0, LX/aGl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aGl;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/aGl;->$t:I

    iget-object v3, p0, LX/aGl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

    iget-object v2, p0, LX/aGl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/aGl;

    invoke-direct {v0, v3, v2, p1, v1}, LX/aGl;-><init>(Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aGl;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aGl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/aGl;->$t:I

    if-eqz v0, :cond_3

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aGl;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Bay;

    iget-object v1, p0, LX/aGl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0}, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A00(Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;LX/Bay;ZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aGl;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

    iget-object v3, v4, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0B:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N5p;

    const/4 v5, 0x0

    iget-object v6, v1, LX/N5p;->A01:Ljava/util/List;

    iget-boolean v7, v1, LX/N5p;->A04:Z

    iget-boolean v9, v1, LX/N5p;->A03:Z

    iget-boolean v10, v1, LX/N5p;->A06:Z

    iget-boolean v11, v1, LX/N5p;->A02:Z

    invoke-static/range {v5 .. v11}, LX/N5p;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/N5p;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v4, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A02:Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;

    iget-object v2, v4, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/aGl;->A02:Ljava/lang/String;

    iput v8, p0, LX/aGl;->A00:I

    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aGl;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/Bay;

    iget-object v2, p0, LX/aGl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

    iget-object v0, p0, LX/aGl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v2, p1, v7, v0}, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A00(Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;LX/Bay;ZZ)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aGl;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

    iget-object v3, v4, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0B:LX/snm;

    :cond_8
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N5p;

    sget-object v6, LX/56z;->A00:LX/56z;

    const/4 v5, 0x0

    iget-boolean v8, v1, LX/N5p;->A05:Z

    iget-boolean v9, v1, LX/N5p;->A03:Z

    iget-boolean v10, v1, LX/N5p;->A06:Z

    iget-boolean v11, v1, LX/N5p;->A02:Z

    invoke-static/range {v5 .. v11}, LX/N5p;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/N5p;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v4, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A02:Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;

    iget-object v1, p0, LX/aGl;->A02:Ljava/lang/String;

    iput v7, p0, LX/aGl;->A00:I

    invoke-virtual {v2, v1, v5, p0}, Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0
.end method
