.class public final LX/3b4;
.super LX/4s5;
.source ""


# instance fields
.field public final A00:LX/3aF;


# direct methods
.method public constructor <init>(LX/3aF;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p2}, LX/4s5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/3b4;->A00:LX/3aF;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3b4;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3XA;->A00(Lcom/instagram/common/session/UserSession;)LX/3XA;

    move-result-object v5

    const-class v4, LX/3b4;

    iget-object v0, v5, LX/3XA;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s5;

    check-cast v0, LX/3b4;

    if-nez v0, :cond_1

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_0
    new-instance v2, LX/3b5;

    invoke-direct {v2, p0}, LX/3b5;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/3Zz;->A01:LX/45z;

    new-instance v1, LX/3aF;

    invoke-direct {v1, v3, v0, v2}, LX/3aF;-><init>(Landroid/content/Context;LX/45z;LX/Ha6;)V

    new-instance v0, LX/3b4;

    invoke-direct {v0, v1, p0}, LX/3b4;-><init>(LX/3aF;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v0, v4}, LX/3XA;->A04(LX/4s5;Ljava/lang/Class;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0J(Ljava/lang/Object;)LX/4Hq;
    .locals 14

    check-cast p1, LX/TFa;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4s5;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4s5;->A08()V

    :cond_0
    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, LX/TFa;->A00()LX/7gL;

    move-result-object v2

    iget-object v4, p1, LX/TFa;->A05:Ljava/lang/String;

    iget-object v5, p1, LX/TFa;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/TFa;->A00()LX/7gL;

    move-result-object v0

    iget-object v3, v0, LX/7gL;->A06:Lcom/instagram/feed/media/Media;

    iget-boolean v11, p1, LX/TFa;->A08:Z

    iget-boolean v12, p1, LX/TFa;->A0B:Z

    iget-boolean v13, p1, LX/TFa;->A09:Z

    iget v8, p1, LX/TFa;->A01:I

    iget v9, p1, LX/TFa;->A00:I

    iget v10, p1, LX/TFa;->A02:I

    iget-object v7, p1, LX/TFa;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v13}, LX/Tgx;->A02(Lcom/instagram/common/session/UserSession;LX/7gL;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0L()V
    .locals 6

    iget-object v4, p0, LX/3b4;->A00:LX/3aF;

    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v2, "pending_comments_"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, LX/3aF;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8tk;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3aF;->A04(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8tk;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TFa;

    invoke-virtual {v2}, LX/TFa;->A00()LX/7gL;

    move-result-object v1

    sget-object v0, LX/9bV;->A08:LX/9bV;

    iput-object v0, v1, LX/7gL;->A08:LX/9bV;

    iput-boolean v5, v2, LX/TFa;->A09:Z

    invoke-virtual {v2}, LX/TFa;->A00()LX/7gL;

    move-result-object v0

    iget-object v0, v0, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, LX/4s5;->A0E(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4s5;->A0I()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    :cond_1
    return-void
.end method

.method public final A0M()V
    .locals 3

    invoke-virtual {p0}, LX/4s5;->A03()I

    iget-object v2, p0, LX/3b4;->A00:LX/3aF;

    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "pending_comments_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3aF;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final A0N()V
    .locals 4

    invoke-virtual {p0}, LX/4s5;->A03()I

    new-instance v3, LX/8tk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/4s5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/8tk;->A00:Ljava/util/List;

    iget-object v2, p0, LX/3b4;->A00:LX/3aF;

    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "pending_comments_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3aF;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0O(LX/TFa;)V
    .locals 1

    invoke-virtual {p1}, LX/TFa;->A00()LX/7gL;

    move-result-object v0

    iget-object v0, v0, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4s5;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/TFa;->A00()LX/7gL;

    invoke-virtual {p1}, LX/TFa;->A00()LX/7gL;

    move-result-object v0

    iget-object v0, v0, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/4s5;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
