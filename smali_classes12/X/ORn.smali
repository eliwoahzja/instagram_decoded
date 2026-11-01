.class public final LX/ORn;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ORn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ORn;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ORn;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 21

    move-object/from16 v6, p0

    iget-object v2, v6, LX/ORn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v3

    const v0, 0xea08d98

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "settings_repository"

    new-instance v5, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    invoke-direct {v5, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v5, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v6, LX/ORn;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/ORn;->A02:Ljava/lang/String;

    new-instance v3, LX/HRO;

    invoke-direct {v3, v2, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/DQF;

    invoke-direct {v0}, LX/0dq;-><init>()V

    iput-object v2, v0, LX/DQF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/DQF;->A02:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iput-object v4, v0, LX/DQF;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/DQF;->A01:LX/HRO;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v0, LX/DQF;->A0E:Z

    const/4 v5, 0x0

    sget-object v13, LX/QGH;->A03:LX/QGH;

    sget-object v12, LX/4YQ;->A06:LX/4YQ;

    const-string v11, ""

    invoke-static {v11}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    sget-object v9, LX/0gU;->A01:LX/0gU;

    new-instance v8, LX/7Kk;

    invoke-direct {v8, v11}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, LX/7Kk;

    invoke-direct {v7, v11}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    new-instance v3, LX/K9Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LX/K9Z;->A0G:Z

    iput-boolean v15, v3, LX/K9Z;->A0I:Z

    iput-boolean v15, v3, LX/K9Z;->A0H:Z

    iput-object v13, v3, LX/K9Z;->A06:LX/QGH;

    iput-boolean v1, v3, LX/K9Z;->A0F:Z

    iput-boolean v1, v3, LX/K9Z;->A0E:Z

    iput-object v5, v3, LX/K9Z;->A09:Ljava/lang/Integer;

    iput-object v5, v3, LX/K9Z;->A02:LX/QMF;

    iput-object v12, v3, LX/K9Z;->A08:LX/4YQ;

    iput-object v11, v3, LX/K9Z;->A0A:Ljava/lang/String;

    iput-object v11, v3, LX/K9Z;->A0B:Ljava/lang/String;

    iput-object v10, v3, LX/K9Z;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v3, LX/K9Z;->A0C:LX/0gR;

    iput-boolean v1, v3, LX/K9Z;->A0J:Z

    iput-object v5, v3, LX/K9Z;->A07:LX/JKC;

    iput-boolean v1, v3, LX/K9Z;->A0L:Z

    iput-boolean v1, v3, LX/K9Z;->A0K:Z

    iput-object v8, v3, LX/K9Z;->A04:LX/Bfu;

    iput-object v7, v3, LX/K9Z;->A03:LX/Bfu;

    iput v4, v3, LX/K9Z;->A01:I

    iput v14, v3, LX/K9Z;->A00:I

    iput-boolean v15, v3, LX/K9Z;->A0D:Z

    invoke-static {v3}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v0, LX/DQF;->A09:LX/snm;

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v3

    iput-object v3, v0, LX/DQF;->A0B:LX/GhC;

    sget-object v3, LX/VfK;->A00:LX/VfK;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v0, LX/DQF;->A08:LX/snm;

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v3

    iput-object v3, v0, LX/DQF;->A0A:LX/GhC;

    sget-object v8, LX/QJE;->A0G:LX/QJE;

    sget-object v9, LX/QJE;->A09:LX/QJE;

    const/16 v20, 0x0

    if-nez v6, :cond_0

    move-object v9, v5

    :cond_0
    sget-object v10, LX/QJE;->A06:LX/QJE;

    sget-object v11, LX/QJE;->A0F:LX/QJE;

    sget-object v12, LX/QJE;->A07:LX/QJE;

    sget-object v13, LX/QJE;->A0J:LX/QJE;

    sget-object v14, LX/QJE;->A0H:LX/QJE;

    sget-object v15, LX/QJE;->A0C:LX/QJE;

    sget-object v16, LX/QJE;->A0A:LX/QJE;

    sget-object v17, LX/QJE;->A0I:LX/QJE;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8104fd000d1636L

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v17, v5

    :cond_1
    sget-object v18, LX/QJE;->A0D:LX/QJE;

    invoke-static {v2, v3, v4, v1}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v7

    if-nez v7, :cond_2

    move-object/from16 v18, v5

    :cond_2
    sget-object v19, LX/QJE;->A08:LX/QJE;

    invoke-static {v2, v3, v4, v1}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v19, v5

    :cond_3
    sget-object v4, LX/QJE;->A05:LX/QJE;

    if-eqz v6, :cond_4

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8104fd0018163aL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v20, v4

    :cond_4
    filled-new-array/range {v8 .. v20}, [LX/QJE;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    iput-object v1, v0, LX/DQF;->A07:LX/0gR;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
