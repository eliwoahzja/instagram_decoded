.class public final LX/os3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Vvm;

.field public A04:LX/8yK;

.field public A05:LX/kxV;

.field public A06:LX/OiR;

.field public A07:LX/rbg;

.field public A08:LX/Ktm;

.field public A09:LX/jZO;

.field public A0A:LX/jlf;

.field public A0B:LX/jZP;

.field public A0C:LX/idB;

.field public A0D:LX/oGh;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/2p9;

.field public A0I:Z


# direct methods
.method private final A00()Z
    .locals 5

    iget-object v4, p0, LX/os3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8xp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/os3;->A0A:LX/jlf;

    iget-object v1, v0, LX/jlf;->A00:LX/lVj;

    iget-boolean v0, v1, LX/lVj;->A1b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/lVj;->A1J:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/os3;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/os3;->A05:LX/kxV;

    invoke-virtual {v0, v3, v2}, LX/kxV;->A03(ZZ)V

    iput-boolean v3, p0, LX/os3;->A0I:Z

    invoke-static {v4}, LX/8yJ;->A00(Lcom/instagram/common/session/UserSession;)LX/8yJ;

    move-result-object v2

    sget-object v1, LX/0zE;->A0V:LX/0zE;

    sget-object v0, LX/0dX;->A00:LX/0dX;

    invoke-virtual {v2, v0, v1, v3}, LX/8yJ;->A03(LX/4Pe;LX/0zE;Z)V

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, v1, LX/lVj;->A1I:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/os3;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/8xc;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v2
.end method


# virtual methods
.method public final AXQ()V
    .locals 10

    iget-object v0, p0, LX/os3;->A0H:LX/2p9;

    if-eqz v0, :cond_6

    new-instance v2, LX/7PG;

    invoke-direct {v2}, LX/7PG;-><init>()V

    iget-object v0, p0, LX/os3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/os3;->A04:LX/8yK;

    iget-boolean v0, p0, LX/os3;->A0G:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/nzB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nzB;->A00:LX/8yK;

    iput-boolean v0, v1, LX/nzB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_0
    iget-object v0, p0, LX/os3;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, LX/os3;->A0E:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4UO;

    iget-object v1, v5, LX/4UO;->A01:LX/WdA;

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/C7E;->A1T(LX/WdA;)Z

    move-result v1

    iget-object v4, p0, LX/os3;->A08:LX/Ktm;

    iget-boolean v0, p0, LX/os3;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget-boolean v8, p0, LX/os3;->A0F:Z

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/Ktm;->A00(LX/4UO;IZZZ)LX/Lih;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_1

    invoke-direct {p0}, LX/os3;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/cIT;

    invoke-direct {v3}, LX/Bfw;-><init>()V

    :goto_0
    invoke-virtual {v2, v3}, LX/7PG;->A00(LX/lyd;)V

    :cond_4
    iget-object v0, p0, LX/os3;->A0A:LX/jlf;

    invoke-virtual {v0}, LX/jlf;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/os3;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/cIH;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-boolean v4, v1, LX/cIH;->A00:Z

    iput-boolean v3, v1, LX/cIH;->A01:Z

    iput-boolean v0, v1, LX/cIH;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_5
    iget-object v0, p0, LX/os3;->A0H:LX/2p9;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/2p9;->A0f(LX/7PG;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/os3;->A0A:LX/jlf;

    iget-object v0, v1, LX/jlf;->A00:LX/lVj;

    iget-boolean v0, v0, LX/lVj;->A1Y:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/jlf;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/os3;->A0A:LX/jlf;

    invoke-virtual {v0}, LX/jlf;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, p0, LX/os3;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/os3;->A00()Z

    move-result v0

    iget-object v4, p0, LX/os3;->A06:LX/OiR;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v7, 0x7f133012

    const v8, 0x7f133011

    if-eqz v0, :cond_8

    const v0, 0x7f132fe6

    invoke-static {v3, v4, v0}, LX/lN6;->A00(Landroid/content/Context;LX/OiR;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LX/lN6;->A01(Landroid/content/Context;LX/OiR;Ljava/lang/CharSequence;Ljava/lang/Integer;II)LX/6WN;

    move-result-object v1

    iget-object v0, p0, LX/os3;->A09:LX/jZO;

    invoke-virtual {v0}, LX/jZO;->A00()V

    sget-object v0, LX/7PK;->A02:LX/7PK;

    :goto_2
    new-instance v3, LX/UJG;

    invoke-direct {v3, v1, v0}, LX/UJG;-><init>(LX/6WN;LX/7PK;)V

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    sget-object v3, LX/lN6;->A00:LX/lN6;

    iget-object v1, p0, LX/os3;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/os3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/lN6;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6WN;

    move-result-object v1

    sget-object v0, LX/7PK;->A04:LX/7PK;

    goto :goto_2

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Thread id, Direct or Msys, should be always non null for permissions inbox"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B2v()Lcom/google/common/collect/ImmutableList;
    .locals 10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    new-instance v0, LX/cKR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/os3;->A0B:LX/jZP;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/BiC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BiC;->A00:LX/jZP;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, p0, LX/os3;->A07:LX/rbg;

    iget-object v7, p0, LX/os3;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/cKU;

    invoke-direct {v0, v7, v1, v3}, LX/cKU;-><init>(Lcom/instagram/common/session/UserSession;LX/rbg;Z)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/UMQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v5, p0, LX/os3;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/os3;->A01:LX/9PW;

    iget-object v9, p0, LX/os3;->A0D:LX/oGh;

    iget-object v8, p0, LX/os3;->A03:LX/Vvm;

    new-instance v4, LX/PVV;

    invoke-direct/range {v4 .. v9}, LX/PVV;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vvm;LX/oGh;)V

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/os3;->A0C:LX/idB;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/cJK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cJK;->A00:LX/idB;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v2}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Gk4(LX/2p9;)V
    .locals 0

    iput-object p1, p0, LX/os3;->A0H:LX/2p9;

    return-void
.end method
