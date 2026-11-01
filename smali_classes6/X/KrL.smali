.class public final LX/KrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgU;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/KrL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ac0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, LX/56z;->A00:LX/56z;

    :cond_0
    if-eqz p1, :cond_3

    instance-of v0, p1, LX/HCo;

    if-eqz v0, :cond_3

    check-cast p1, LX/HCo;

    iget-object v0, p1, LX/HCo;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    new-instance v4, LX/1kj;

    invoke-direct {v4, v0}, LX/1kj;-><init>(I)V

    iget-object v0, p1, LX/HCo;->A01:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/HCo;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p2
.end method

.method public final bridge synthetic B9a()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final GSP(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KrL;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "coefficient_rank_recipient_user_suggestion"

    const/4 v0, 0x0

    invoke-static {v0, v2, p1, v1, v0}, LX/HBo;->A00(LX/rA4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/HCo;

    move-result-object v0

    return-object v0
.end method
