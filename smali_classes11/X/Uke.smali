.class public final LX/Uke;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/Uke;->$t:I

    iput-object p2, p0, LX/Uke;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Uke;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Uke;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Uke;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Uke;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/Uke;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Uke;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Uke;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Uke;->A03:Ljava/lang/String;

    const/4 v7, 0x2

    :goto_0
    new-instance v1, LX/Uke;

    invoke-direct/range {v1 .. v7}, LX/Uke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    iget-object v5, p0, LX/Uke;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Uke;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Uke;->A02:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Uke;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Uke;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Uke;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Uke;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Uke;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Uke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/Uke;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Uke;->A01:Ljava/lang/Object;

    check-cast v1, LX/VJV;

    iget-object v0, v1, LX/VJV;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v4, v1, LX/VJV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v7

    iget-object v8, p0, LX/Uke;->A00:Ljava/lang/Object;

    check-cast v8, LX/PiG;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x32b6769e

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v6, p0, LX/Uke;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Uke;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/PDv;

    invoke-direct {v9}, LX/PDv;-><init>()V

    iget-object v0, v8, LX/PiG;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v9, LX/PDv;->A04:Ljava/lang/String;

    iput-object v1, v9, LX/PDv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v8, LX/PiG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJm;

    new-instance v1, LX/PBG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/PJm;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PBG;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Uke;->A01:Ljava/lang/Object;

    check-cast v3, LX/LUP;

    iget-object v1, v3, LX/LUP;->A06:LX/snm;

    sget-object v0, LX/MOR;->A04:LX/MOR;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v6, v3, LX/LUP;->A02:LX/NIT;

    iget-object v7, p0, LX/Uke;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Uke;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1
    iget-object v8, p0, LX/Uke;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/B34;

    invoke-direct {v1, v3, v2}, LX/B34;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v5, LX/AtI;

    invoke-direct {v5, v3, v0}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v0, "ig_thread_id"

    invoke-virtual {v4, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "first"

    invoke-virtual {v4, v0, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "after"

    invoke-static {v4, v0, v8}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Utl;->A00:LX/Utl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectGetCommunityChatParticipantRequestsQuery"

    const/16 v0, 0xef

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v6, LX/NIT;->A00:LX/a06;

    const/4 v0, 0x3

    new-instance v2, LX/nRo;

    invoke-direct {v2, v7, v1, v0}, LX/nRo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/QRi;

    invoke-direct {v1, v5, v0}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/NIT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v3, v4, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto :goto_2

    :cond_2
    const/16 v9, 0xa

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    iput-object v3, v9, LX/PDv;->A05:Ljava/util/List;

    iput-object v6, v9, LX/PDv;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/PDv;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v5, v9, LX/PDv;->A02:Ljava/lang/String;

    :cond_4
    const-string v11, "direct_multimedia_poll_creation"

    invoke-virtual/range {v7 .. v12}, LX/5k7;->A0V(LX/PiG;LX/PDv;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/1RC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    sget-object v0, LX/JEk;->A0A:LX/JEk;

    invoke-static {v1, v0}, LX/QfV;->A00(LX/3xx;LX/JEk;)V

    :cond_5
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uke;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/myU;->A00:LX/myU;

    return-object v0

    :cond_7
    iget-object v5, p0, LX/Uke;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    invoke-virtual {v5}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A03()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A04()LX/0gR;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Uke;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, v4}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3jv;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v1, p0, LX/Uke;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Qb6;->A00:LX/Qb6;

    return-object v0

    :cond_b
    iget-object v1, p0, LX/Uke;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Uke;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A06(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Qb7;->A00:LX/Qb7;

    return-object v0
.end method
