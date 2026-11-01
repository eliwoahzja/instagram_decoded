.class public final LX/6Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAC;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Lk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6Lk;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ex3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, LX/Wav;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/Ibz;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p2, LX/Ibz;

    if-eqz p2, :cond_6

    iget-object v5, p2, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Fre;

    iget-object v1, v0, LX/Fre;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "xma_horizon_gaming_play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/Fre;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Fre;

    iget-object v1, v0, LX/Fre;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "xma_horizon_gaming_game_hub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v8, LX/Fre;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Fre;

    iget-object v0, v0, LX/Fre;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/IBl;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v1, LX/Fre;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Fre;->A07:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    :goto_3
    iget-object v0, p2, LX/Ibz;->A0J:LX/Ibj;

    iget-object v1, v0, LX/Ibj;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/IBl;->A00(Ljava/lang/String;)Z

    move-result v0

    move-object v9, v2

    if-eqz v0, :cond_5

    :cond_4
    move-object v9, v1

    :cond_5
    if-nez v3, :cond_7

    if-nez v8, :cond_7

    if-nez v9, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v0, p2, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v7, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v6, p0, LX/6Lk;->A01:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p0, LX/6Lk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/OEL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    iget-object v4, v3, LX/Fre;->A07:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/POA;->A01(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v1, LX/PvN;->A00:LX/PvN;

    new-instance v0, LX/BHB;

    invoke-direct {v0, v5}, LX/BHB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0, v3, v4}, LX/PvN;->A02(LX/BHB;LX/a0L;Ljava/lang/String;)V

    :cond_8
    if-eqz v9, :cond_9

    new-instance v0, LX/BHB;

    invoke-direct {v0, v5}, LX/BHB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v9}, LX/PvN;->A01(LX/BHB;Ljava/lang/String;)V

    :cond_9
    if-eqz v8, :cond_b

    iget-object v0, p2, LX/Ibz;->A0L:LX/0MT;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_a
    sget-object v1, LX/PvN;->A00:LX/PvN;

    iget-object v0, v8, LX/Fre;->A07:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v0}, LX/PvN;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    move-object v1, v2

    goto :goto_2

    :cond_d
    move-object v8, v2

    goto/16 :goto_1

    :cond_e
    move-object v3, v2

    goto/16 :goto_0

    :cond_f
    move-object v3, v2

    move-object v8, v2

    goto :goto_3
.end method

.method public final bridge synthetic F7u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GCr(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
