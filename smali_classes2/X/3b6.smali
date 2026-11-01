.class public final LX/3b6;
.super LX/4s5;
.source ""


# instance fields
.field public final A00:LX/3aF;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3aF;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0, p2}, LX/4s5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/3b6;->A00:LX/3aF;

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "pending_reel_quiz_responses_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3b6;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3b6;
    .locals 6

    invoke-static {p0}, LX/3XA;->A00(Lcom/instagram/common/session/UserSession;)LX/3XA;

    move-result-object v5

    const-class v4, LX/3b6;

    iget-object v0, v5, LX/3XA;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s5;

    check-cast v0, LX/3b6;

    if-nez v0, :cond_1

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_0
    new-instance v2, LX/3b7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3Zz;->A06:LX/45z;

    new-instance v1, LX/3aF;

    invoke-direct {v1, v3, v0, v2}, LX/3aF;-><init>(Landroid/content/Context;LX/45z;LX/Ha6;)V

    new-instance v0, LX/3b6;

    invoke-direct {v0, v1, p0}, LX/3b6;-><init>(LX/3aF;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v0, v4}, LX/3XA;->A04(LX/4s5;Ljava/lang/Class;)V

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/ZHn;)Ljava/lang/String;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ZHn;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ZHn;->A04:Ljava/lang/String;

    iget-wide v4, p0, LX/ZHn;->A01:J

    const-string/jumbo v1, "_"

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/003;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0J(Ljava/lang/Object;)LX/4Hq;
    .locals 1

    check-cast p1, LX/ZHn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/XyB;->A00(Lcom/instagram/common/session/UserSession;LX/ZHn;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0L()V
    .locals 3

    iget-object v2, p0, LX/3b6;->A00:LX/3aF;

    iget-object v1, p0, LX/3b6;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3aF;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Xc;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZHn;

    invoke-static {v1}, LX/3b6;->A01(LX/ZHn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4s5;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4s5;->A0I()V

    :cond_1
    invoke-virtual {p0}, LX/4s5;->A0M()V

    return-void
.end method

.method public final A0M()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3b6;->A00:LX/3aF;

    iget-object v0, p0, LX/3b6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3aF;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final A0N()V
    .locals 4

    iget-object v3, p0, LX/3b6;->A00:LX/3aF;

    iget-object v2, p0, LX/3b6;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/4s5;->A05()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/3Xc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3Xc;->A00:Ljava/util/List;

    invoke-virtual {v3, v2, v0}, LX/3aF;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0O(LX/Odw;)V
    .locals 4

    invoke-virtual {p0}, LX/4s5;->A06()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, LX/Odw;->A02:LX/Q3q;

    iget-object v1, v0, LX/Q3q;->A08:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string/jumbo v0, "_"

    invoke-static {v0, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final A0P(LX/Odw;)V
    .locals 4

    invoke-virtual {p0}, LX/4s5;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, LX/Odw;->A02:LX/Q3q;

    iget-object v1, v0, LX/Q3q;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string/jumbo v0, "_"

    invoke-static {v0, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/4s5;->A04(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
