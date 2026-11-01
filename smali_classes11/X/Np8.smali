.class public final LX/Np8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/PCs;

.field public A03:LX/OpS;

.field public A04:LX/Nn7;

.field public A05:LX/Pp5;

.field public A06:LX/HLZ;

.field public A07:Ljava/lang/String;

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v3, p0, LX/Np8;->A02:LX/PCs;

    iget-boolean v0, v3, LX/PCs;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/PCs;->A01:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/PCs;->A03:Z

    const/4 v1, 0x0

    iput-object v1, v3, LX/PCs;->A00:LX/H2z;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/PCs;->A02:Z

    iput-object v1, v3, LX/PCs;->A00:LX/H2z;

    iget-object v4, p0, LX/Np8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Np8;->A07:Ljava/lang/String;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/JFa;->A00:LX/JFa;

    invoke-static {v1, v0, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "users/blocked_list/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    new-instance v1, LX/IDB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/IDB;->A00:Ljava/lang/ref/WeakReference;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    iget-object v2, p0, LX/Np8;->A06:LX/HLZ;

    iget-object v1, p0, LX/Np8;->A04:LX/Nn7;

    iget-object v0, p0, LX/Np8;->A05:LX/Pp5;

    iget-object v0, v0, LX/Pp5;->A00:Ljava/util/Deque;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Nn7;->A00(LX/PCs;Ljava/util/List;)LX/7PG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HLZ;->A00(LX/7PG;)V

    :cond_1
    iget-object v2, p0, LX/Np8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v0

    invoke-virtual {v0}, LX/7cq;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/F0J;->A00:LX/F0J;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const/16 v0, 0x49e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    new-instance v1, LX/ID7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/ID7;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_2
    return-void
.end method
