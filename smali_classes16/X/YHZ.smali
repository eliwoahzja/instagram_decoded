.class public final LX/YHZ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D78;

.field public A02:LX/3YF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 16

    move-object/from16 v5, p0

    iget-object v4, v5, LX/YHZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v15, v5, LX/YHZ;->A06:Z

    iget-boolean v14, v5, LX/YHZ;->A07:Z

    invoke-static {v4}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-result-object v3

    invoke-static {v4}, LX/3YI;->A00(Lcom/instagram/common/session/UserSession;)LX/3YI;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-result-object v11

    iget-object v1, v5, LX/YHZ;->A01:LX/D78;

    iget-object v0, v5, LX/YHZ;->A02:LX/3YF;

    iget-object v13, v5, LX/YHZ;->A03:Ljava/lang/String;

    iget-object v12, v5, LX/YHZ;->A04:Ljava/lang/String;

    iget-boolean v10, v5, LX/YHZ;->A05:Z

    const/4 v9, 0x0

    invoke-static {v3, v2, v11}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v8, LX/XvK;

    invoke-direct {v8}, LX/4Kd;-><init>()V

    iput-object v4, v8, LX/XvK;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v15, v8, LX/XvK;->A0E:Z

    iput-object v3, v8, LX/XvK;->A06:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-object v2, v8, LX/XvK;->A02:LX/3YI;

    iput-object v11, v8, LX/XvK;->A07:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iput-object v1, v8, LX/XvK;->A01:LX/D78;

    iput-object v0, v8, LX/XvK;->A05:LX/3YF;

    iput-object v13, v8, LX/XvK;->A08:Ljava/lang/String;

    iput-boolean v10, v8, LX/XvK;->A0D:Z

    invoke-virtual {v11}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v7

    invoke-static {v4}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/ZsZ;->A02:LX/ZsZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_0

    if-nez v10, :cond_0

    sget-object v0, LX/ZsZ;->A03:LX/ZsZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    const/4 v4, 0x0

    sget-object v3, LX/3YF;->A09:LX/3YF;

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v2, 0x1

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/D3U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/D3U;->A04:LX/3YF;

    iput-object v3, v0, LX/D3U;->A05:LX/3YF;

    iput-boolean v9, v0, LX/D3U;->A0J:Z

    iput-boolean v2, v0, LX/D3U;->A0L:Z

    iput-boolean v9, v0, LX/D3U;->A0E:Z

    iput v6, v0, LX/D3U;->A02:I

    iput v9, v0, LX/D3U;->A00:I

    iput v9, v0, LX/D3U;->A03:I

    iput-object v4, v0, LX/D3U;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/D3U;->A09:Ljava/util/List;

    iput-boolean v14, v0, LX/D3U;->A0C:Z

    iput-boolean v9, v0, LX/D3U;->A0F:Z

    iput-object v13, v0, LX/D3U;->A07:Ljava/lang/String;

    iput-object v12, v0, LX/D3U;->A08:Ljava/lang/String;

    iput v9, v0, LX/D3U;->A01:I

    iput-boolean v15, v0, LX/D3U;->A0H:Z

    iput-boolean v9, v0, LX/D3U;->A0I:Z

    iput-object v5, v0, LX/D3U;->A0A:LX/0gR;

    iput-boolean v2, v0, LX/D3U;->A0D:Z

    iput-boolean v9, v0, LX/D3U;->A0K:Z

    iput-boolean v2, v0, LX/D3U;->A0B:Z

    iput-boolean v10, v0, LX/D3U;->A0G:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, LX/XvK;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v8, LX/XvK;->A0C:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v8, LX/XvK;->A09:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v8, LX/XvK;->A0A:LX/Ge9;

    iput-object v3, v8, LX/XvK;->A04:LX/3YF;

    iget-object v1, v11, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0A:LX/GhC;

    new-instance v0, LX/P9V;

    invoke-direct {v0, v8, v4, v2}, LX/P9V;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
