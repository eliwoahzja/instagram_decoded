.class public final LX/3Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8qb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8qb;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Iy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Iy;->A01:LX/8qb;

    return-void
.end method


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 10

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v7, "add"

    iget-object v1, p2, LX/6BO;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-interface {p5, v2, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Wdb;

    if-nez v8, :cond_1

    sget-object v1, LX/7Vs;->A00:LX/7Vs;

    return-object v1

    :cond_1
    iget-object v1, p0, LX/3Iy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v1, p1, v2, v0, v6}, LX/46g;->A00(Lcom/instagram/common/session/UserSession;LX/IAJ;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p2, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v1

    sget-object v0, LX/FES;->A00:LX/FES;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JYY;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Iy;->A01:LX/8qb;

    invoke-interface {v8}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget v0, v4, LX/JYY;->A00:I

    invoke-interface {v3, v1, v0}, LX/8qb;->HYP(Lcom/instagram/model/direct/DirectThreadKey;I)V

    iget-object v5, p2, LX/6BO;->A00:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x37b5077c

    if-eq v1, v0, :cond_5

    const v0, 0x178a1

    if-eq v1, v0, :cond_2

    const v0, 0x413cb2b4

    if-ne v1, v0, :cond_8

    const-string v0, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget v0, v4, LX/JYY;->A00:I

    invoke-interface {v3, v1, v0}, LX/8qb;->HYP(Lcom/instagram/model/direct/DirectThreadKey;I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v9, v4, LX/JYY;->A01:Ljava/util/List;

    iget-object v1, v4, LX/JYY;->A02:Ljava/util/List;

    check-cast v3, LX/8qd;

    invoke-virtual {v3, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v7, v8, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v7}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8Yl;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, LX/0SS;->A0J()LX/0mM;

    move-result-object v4

    if-eqz v9, :cond_3

    iget-object v0, v4, LX/0mM;->A0G:Ljava/util/List;

    invoke-static {v0, v9}, LX/9lV;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0mM;->A0G:Ljava/util/List;

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0mM;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/9lV;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0mM;->A0I:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v1, v3, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v7, v0}, LX/S39;->A01(Lcom/instagram/common/session/UserSession;LX/0ST;Ljava/util/List;)V

    invoke-virtual {v8, v4}, LX/0SS;->A0K(LX/0mM;)LX/8tj;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/8qd;->A0J(LX/8tj;LX/8qd;Z)V

    goto :goto_0

    :cond_5
    const-string v0, "remove"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v9, v4, LX/JYY;->A01:Ljava/util/List;

    iget-object v1, v4, LX/JYY;->A02:Ljava/util/List;

    check-cast v3, LX/8qd;

    invoke-virtual {v3, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v7, v8, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v7}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8Yl;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, LX/0SS;->A0J()LX/0mM;

    move-result-object v4

    if-eqz v9, :cond_6

    iget-object v0, v4, LX/0mM;->A0G:Ljava/util/List;

    invoke-static {v0, v9}, LX/9lV;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/0mM;->A0G:Ljava/util/List;

    iget-object v0, v4, LX/0mM;->A0H:Ljava/util/List;

    invoke-static {v9, v0}, LX/9lV;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v4, LX/0mM;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/9lV;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/0mM;->A0I:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v1, v3, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v7, v0}, LX/S39;->A01(Lcom/instagram/common/session/UserSession;LX/0ST;Ljava/util/List;)V

    invoke-virtual {v8, v4}, LX/0SS;->A0K(LX/0mM;)LX/8tj;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/8qd;->A0J(LX/8tj;LX/8qd;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_0
    new-instance v0, LX/7VZ;

    invoke-direct {v0, v2}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1

    :catch_0
    move-exception v3

    sget-object v0, LX/4Le;->A01:LX/4Le;

    const-string v2, "invalid broadcast moderator format"

    const-string v1, "Invalid Moderator format"

    invoke-virtual {v0, v2, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7Vr;

    invoke-direct {v0, v3, v2, v1}, LX/7Vr;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
