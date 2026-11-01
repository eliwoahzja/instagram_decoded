.class public final LX/QjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qpm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/QjP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/QjP;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/QjP;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/QjP;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/5l5;LX/0MT;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LX/QjP;->$t:I

    iput-object p1, p0, LX/QjP;->A02:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/QjP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QjP;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/QjP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QjP;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final HPx(LX/38C;)V
    .locals 7

    iget v1, p0, LX/QjP;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/QjP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/QjP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LX/QjP;->A02:Ljava/lang/Object;

    check-cast v0, LX/OyK;

    iget-object v0, v0, LX/OyK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/Nkc;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)LX/79t;

    move-result-object v1

    new-instance v0, LX/QkB;

    invoke-direct {v0, v1}, LX/QkB;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QjP;->A02:Ljava/lang/Object;

    check-cast v0, LX/5l5;

    iget-object v5, v0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QjP;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    iget-object v4, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/QjP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QjP;->A02:Ljava/lang/Object;

    check-cast v0, LX/5l5;

    iget-object v5, v0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QjP;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    iget-object v4, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/QjP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    new-instance v6, LX/BIC;

    invoke-direct {v6, p1, v0}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_9

    invoke-static {v5}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "direct_v2/demote_collaborators_from_broadcast_chat/"

    invoke-static {v2, v0, v4}, LX/238;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Py7;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "demoted_collaborator_igids"

    invoke-static {v2, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0xe

    new-instance v6, LX/BIC;

    invoke-direct {v6, p1, v0}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_9

    invoke-static {v5}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "direct_v2/demote_moderators_from_channel/"

    invoke-static {v2, v0, v4}, LX/238;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Py7;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "demoted_moderator_igids"

    invoke-static {v2, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/4 v0, 0x2

    :goto_2
    invoke-static {v1, v5, v6, v0}, LX/HJC;->A00(LX/4Hq;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/Py7;->A00:LX/Py7;

    iget-object v0, p0, LX/QjP;->A02:Ljava/lang/Object;

    check-cast v0, LX/5l5;

    iget-object v4, v0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QjP;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/QjP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/RgN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/RgN;->A00:LX/38C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v1, v3, v2}, LX/Py7;->A04(Lcom/instagram/common/session/UserSession;LX/Vxo;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QjP;->A02:Ljava/lang/Object;

    check-cast v0, LX/5l5;

    iget-object v2, v0, LX/5l5;->A02:LX/5l6;

    iget-object v1, p0, LX/QjP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/QjP;->A00:Ljava/lang/Object;

    check-cast v0, LX/MRJ;

    invoke-virtual {v2, v0, v1}, LX/5l6;->A01(LX/MRJ;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/Py7;->A00:LX/Py7;

    iget-object v0, p0, LX/QjP;->A02:Ljava/lang/Object;

    check-cast v0, LX/5l5;

    iget-object v4, v0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QjP;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/QjP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/RgN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/RgN;->A00:LX/38C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v1, v3, v2}, LX/Py7;->A07(Lcom/instagram/common/session/UserSession;LX/Vxo;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QjP;->A02:Ljava/lang/Object;

    check-cast v0, LX/5l5;

    iget-object v5, v0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QjP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    iget-object v6, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/QjP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    new-instance v3, LX/RgO;

    invoke-direct {v3, p1, v0}, LX/RgO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/256;->A09(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "direct_v2/remove_invites_from_channel/"

    invoke-static {v2, v0, v6}, LX/238;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Py7;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invitee_ids"

    invoke-static {v2, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/Py7;->A02(LX/4Hq;Lcom/instagram/common/session/UserSession;LX/Vxo;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/Qjx;

    invoke-direct {v0, v1}, LX/Qjx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p1}, LX/38C;->A00()V

    :cond_9
    return-void
.end method
