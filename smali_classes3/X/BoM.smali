.class public final LX/BoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkz;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/HpN;

.field public final synthetic A03:LX/6o7;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HpN;LX/6o7;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/BoM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BoM;->A02:LX/HpN;

    iput-object p4, p0, LX/BoM;->A03:LX/6o7;

    iput-object p1, p0, LX/BoM;->A00:LX/9PW;

    iput-object p5, p0, LX/BoM;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/BoM;)V
    .locals 5

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, p1, LX/BoM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p0, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    iget-object v1, p1, LX/BoM;->A04:Ljava/lang/String;

    const-string v2, "user_action_direct_action_user_initiated_media_upload_cancel"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move p0, v3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0I(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v3, p1, LX/BoM;->A02:LX/HpN;

    iget-object v0, p1, LX/BoM;->A03:LX/6o7;

    invoke-virtual {v0}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v2

    iget-object v0, v0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->Cf9()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/HpN;->B5O(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    return-void
.end method


# virtual methods
.method public final Ezq(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/BoM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81083100132b9cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/BoM;->A00(Landroid/content/Context;LX/BoM;)V

    return-void

    :cond_0
    new-instance v0, LX/BlO;

    invoke-direct {v0, p1, p0}, LX/BlO;-><init>(Landroid/content/Context;LX/BoM;)V

    invoke-static {p1, v0}, LX/RJj;->A00(Landroid/content/Context;LX/prO;)V

    return-void
.end method

.method public final Fts(Landroid/content/Context;)V
    .locals 5

    iget-object v4, p0, LX/BoM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/B3B;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810831000f2b98L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BoM;->A02:LX/HpN;

    check-cast v1, LX/GAx;

    iget-object v0, p0, LX/BoM;->A03:LX/6o7;

    invoke-virtual {v0}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GAx;->Ceg(Lcom/instagram/model/direct/messageid/MessageIdentifier;)LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0lG;->A0a()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v1

    iget-object v0, p0, LX/BoM;->A00:LX/9PW;

    invoke-virtual {v1, v0, v3, v2}, LX/5k7;->A0P(LX/9PW;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    return-void
.end method
