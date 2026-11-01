.class public final LX/9hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/hLk;

.field public final A03:LX/4Cz;

.field public final A04:LX/9hX;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/hLk;LX/4Cz;LX/9hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9hy;->A03:LX/4Cz;

    iput-object p3, p0, LX/9hy;->A02:LX/hLk;

    iput-object p2, p0, LX/9hy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9hy;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/9hy;->A04:LX/9hX;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerVpvdAction_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v10, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    iget-object v11, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    iget-object v6, p0, LX/9hy;->A03:LX/4Cz;

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v8

    iget-object v0, v3, LX/1lB;->A09:Ljava/lang/Long;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LX/8rO;->A07:Ljava/lang/Long;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0xc4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v8, LX/8rO;->A0F:Z

    :cond_0
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_8

    invoke-virtual {v8, p2}, LX/8rO;->A04(LX/Hzo;)V

    iget-boolean v4, v3, LX/1lB;->A15:Z

    if-nez v4, :cond_4

    iget-object v1, p0, LX/9hy;->A04:LX/9hX;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/9hX;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, v1, LX/9hX;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v7, p0, LX/9hy;->A02:LX/hLk;

    instance-of v0, v7, LX/6sI;

    if-eqz v0, :cond_1

    move-object v2, v7

    check-cast v2, LX/6sI;

    iget-object v0, v3, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v2, LX/6sI;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v3}, LX/A5N;->A00(LX/1lB;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/9hy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/A5N;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v2, LX/6sI;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/6sI;->A03:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v10

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {v6 .. v12}, LX/4Cz;->A03(LX/hLk;LX/8rO;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v12

    goto :goto_1

    :cond_6
    move-object v0, v12

    goto :goto_0

    :cond_7
    invoke-virtual {v6, v8}, LX/4Cz;->A04(LX/8rO;)V

    iget-boolean v0, v3, LX/1lB;->A15:Z

    if-nez v0, :cond_8

    sget-object v2, LX/2GO;->A00:LX/2GO;

    iget-object v1, p0, LX/9hy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v10}, LX/2GO;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/8rO;->A0D:Ljava/util/List;

    invoke-virtual {v2, v1, v10}, LX/2GO;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/8rO;->A0C:Ljava/util/List;

    :cond_8
    invoke-virtual {v8, p1, p2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    return-void
.end method
