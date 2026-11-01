.class public final LX/9Pe;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/AP2;

.field public A03:LX/Esp;


# virtual methods
.method public final A0U(LX/1lB;)LX/AP2;
    .locals 14

    const-string v0, "android_purge_26_q3_ScrubberInteractionUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/ArX;->A00:LX/DqV;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    iget-object v0, p0, LX/9Pe;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v3, p0, LX/9Pe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-boolean v7, p1, LX/1lB;->A15:Z

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x7287d937

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AKr;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    xor-int/lit8 v6, v13, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4e7cbb7c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v0, -0x1

    if-eqz v8, :cond_4

    iget-object v4, v8, LX/3h2;->A01:LX/a0P;

    const v1, 0x2a1944d8

    invoke-interface {v4, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmpl-double v1, v10, v8

    if-lez v1, :cond_4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v0

    invoke-static {v10, v11}, LX/2uq;->A00(D)I

    move-result v0

    :cond_4
    invoke-static {v3, v0, v2, v7}, LX/2vN;->A0K(Lcom/instagram/common/session/UserSession;IZZ)Z

    move-result v4

    if-eqz v7, :cond_6

    if-nez v13, :cond_6

    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105dd00051b7dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105dd00101b82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    const/4 v8, 0x1

    if-eqz v12, :cond_5

    :goto_3
    const/4 v8, 0x0

    :cond_5
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8205dd00110e52L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    new-instance v1, LX/AP2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/AP2;->A04:Z

    iput-boolean v7, v1, LX/AP2;->A05:Z

    iput-boolean v6, v1, LX/AP2;->A02:Z

    iput-object v5, v1, LX/AP2;->A01:Ljava/util/List;

    iput-boolean v9, v1, LX/AP2;->A03:Z

    iput-boolean v8, v1, LX/AP2;->A06:Z

    iput-wide v2, v1, LX/AP2;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v9, 0x0

    goto :goto_3
.end method
