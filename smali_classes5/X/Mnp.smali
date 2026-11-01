.class public final LX/Mnp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1ZH;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ZH;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p1, p0, LX/Mnp;->A02:LX/1ZH;

    iput-wide p4, p0, LX/Mnp;->A01:J

    iput p3, p0, LX/Mnp;->A00:I

    iput-object p2, p0, LX/Mnp;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LX/Mnp;->A02:LX/1ZH;

    iget-object v5, v6, LX/1ZH;->A01:LX/1ZI;

    iget-wide v3, p0, LX/Mnp;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1ZI;->A00:Ljava/lang/Long;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v8, v5, LX/1ZI;->A00:Ljava/lang/Long;

    iget-object v1, v6, LX/1ZH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/1ZH;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget v6, p0, LX/Mnp;->A00:I

    invoke-static {v1}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v5, v0, LX/4TI;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/Mnp;->A03:Ljava/lang/String;

    move-object v3, v5

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_cast_to_tv_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, ""

    if-nez v5, :cond_0

    move-object v3, v1

    :cond_0
    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
