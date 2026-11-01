.class public final LX/os1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:LX/2p9;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Vvm;

.field public A05:LX/kxV;

.field public A06:LX/OiR;

.field public A07:LX/Ktm;

.field public A08:LX/jZO;

.field public A09:LX/jlf;

.field public A0A:LX/oGh;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method private final A00()Z
    .locals 3

    iget-object v0, p0, LX/os1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/os1;->A09:LX/jlf;

    iget-object v1, v0, LX/jlf;->A00:LX/lVj;

    iget-boolean v0, v1, LX/lVj;->A1b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/lVj;->A1J:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/os1;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/os1;->A05:LX/kxV;

    invoke-virtual {v0, v2, v2}, LX/kxV;->A03(ZZ)V

    iput-boolean v2, p0, LX/os1;->A0E:Z

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, v1, LX/lVj;->A1I:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final AXQ()V
    .locals 12

    iget-object v0, p0, LX/os1;->A02:LX/2p9;

    if-eqz v0, :cond_4

    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    sget-object v0, LX/0zO;->A00:LX/0zO;

    new-instance v2, LX/nz8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nz8;->A00:LX/4Pe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/7PG;->A00(LX/lyd;)V

    iget-object v0, p0, LX/os1;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v6, 0x0

    :cond_0
    iget-object v0, p0, LX/os1;->A0B:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4UO;

    iget-object v2, v5, LX/4UO;->A01:LX/WdA;

    invoke-interface {v2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/C7E;->A1T(LX/WdA;)Z

    move-result v2

    iget-object v4, p0, LX/os1;->A07:LX/Ktm;

    iget-boolean v0, p0, LX/os1;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-boolean v8, p0, LX/os1;->A0C:Z

    invoke-virtual/range {v4 .. v9}, LX/Ktm;->A00(LX/4UO;IZZZ)LX/Lih;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7PG;->A00(LX/lyd;)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_0

    invoke-direct {p0}, LX/os1;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/cIT;

    invoke-direct {v0}, LX/Bfw;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_3
    iget-object v0, p0, LX/os1;->A02:LX/2p9;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/2p9;->A0f(LX/7PG;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/os1;->A09:LX/jlf;

    iget-object v0, v2, LX/jlf;->A00:LX/lVj;

    iget-boolean v0, v0, LX/lVj;->A1Y:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/jlf;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/os1;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    iget-object v4, p0, LX/os1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v2

    iget-object v3, p0, LX/os1;->A09:LX/jlf;

    invoke-virtual {v3}, LX/jlf;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, LX/lN6;->A00:LX/lN6;

    iget-object v5, p0, LX/os1;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v7

    invoke-direct {p0}, LX/os1;->A00()Z

    move-result v8

    iget-object v6, p0, LX/os1;->A06:LX/OiR;

    invoke-virtual {v3}, LX/jlf;->A01()Z

    move-result v10

    const/4 v9, 0x0

    move v11, v9

    invoke-virtual/range {v4 .. v11}, LX/lN6;->A03(Landroid/content/Context;LX/OiR;ZZZZZ)LX/6WN;

    move-result-object v3

    iget-object v0, p0, LX/os1;->A08:LX/jZO;

    invoke-virtual {v0}, LX/jZO;->A00()V

    sget-object v2, LX/7PK;->A02:LX/7PK;

    :goto_1
    new-instance v0, LX/UJG;

    invoke-direct {v0, v3, v2}, LX/UJG;-><init>(LX/6WN;LX/7PK;)V

    goto :goto_0

    :cond_7
    sget-object v2, LX/lN6;->A00:LX/lN6;

    iget-object v0, p0, LX/os1;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v4}, LX/lN6;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6WN;

    move-result-object v3

    sget-object v2, LX/7PK;->A04:LX/7PK;

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Thread id, Direct or Msys, should be always non null for permissions inbox"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B2v()Lcom/google/common/collect/ImmutableList;
    .locals 9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    sget-object v0, LX/os0;->A00:LX/os0;

    new-instance v1, LX/cJV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cJV;->A00:LX/rbh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/UMQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v4, p0, LX/os1;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/os1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/os1;->A01:LX/9PW;

    iget-object v8, p0, LX/os1;->A0A:LX/oGh;

    iget-object v7, p0, LX/os1;->A04:LX/Vvm;

    new-instance v3, LX/PVV;

    invoke-direct/range {v3 .. v8}, LX/PVV;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vvm;LX/oGh;)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v2}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Gk4(LX/2p9;)V
    .locals 0

    iput-object p1, p0, LX/os1;->A02:LX/2p9;

    return-void
.end method
