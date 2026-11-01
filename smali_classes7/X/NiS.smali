.class public final LX/NiS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3wf;

.field public final synthetic A03:LX/3wf;

.field public final synthetic A04:LX/1jR;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;LX/3wf;LX/1jR;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, LX/NiS;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/NiS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/NiS;->A04:LX/1jR;

    iput-object p3, p0, LX/NiS;->A03:LX/3wf;

    iput-object p4, p0, LX/NiS;->A02:LX/3wf;

    iput-object p7, p0, LX/NiS;->A06:Ljava/util/LinkedHashMap;

    iput-object p6, p0, LX/NiS;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, LX/NiS;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/NiS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/NiS;->A04:LX/1jR;

    iget-object v7, p0, LX/NiS;->A03:LX/3wf;

    iget-object v8, p0, LX/NiS;->A02:LX/3wf;

    iget-object v11, p0, LX/NiS;->A06:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/NiS;->A05:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v10, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v2, 0x1

    iput-boolean v2, v10, LX/1jR;->A6J:Z

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    :cond_0
    iget-object v0, v10, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {v10}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jR;

    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0e:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    iput-object p1, v3, LX/1jR;->A4n:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    new-instance v9, LX/OaG;

    invoke-direct {v9, v10, v0}, LX/OaG;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Lo7;

    invoke-direct/range {v4 .. v11}, LX/Lo7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;LX/3wf;LX/Pkw;LX/1jR;Ljava/util/LinkedHashMap;)V

    invoke-static {v4}, LX/2rb;->A03(LX/mpd;)V

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v5, v6}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D(LX/1jR;Z)V

    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v10, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
