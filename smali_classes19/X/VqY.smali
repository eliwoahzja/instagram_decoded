.class public final LX/VqY;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0gs;

.field public A02:LX/rFy;

.field public A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public A04:LX/CIL;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:LX/Esp;


# direct methods
.method public static final A00(LX/fo3;LX/VqY;)LX/44S;
    .locals 17

    move-object/from16 v7, p1

    iget-object v0, v7, LX/VqY;->A04:LX/CIL;

    iget-object v6, v7, LX/VqY;->A06:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/CIL;->A0C:LX/CHp;

    iget-object v0, v1, LX/CHp;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/CHp;->A03:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6pu;

    iget-object v4, v1, LX/CHp;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/hCd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6pu;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "category_id"

    invoke-virtual {v3, v1, v2, v0, v6}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v7, LX/VqY;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    sget-object v2, LX/78s;->A03:LX/78u;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/fo3;->A00:LX/C2N;

    iget-object v1, v0, LX/C2N;->A00:LX/C3M;

    iget-object v0, v4, LX/fo3;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/78u;->A01(LX/C3M;Ljava/lang/String;)LX/78s;

    move-result-object v9

    iget-object v11, v4, LX/fo3;->A02:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v1, v9, LX/78s;->A01:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v4, LX/fo3;->A07:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    iget-object v0, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78p;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    const-wide/16 v2, 0x3

    cmp-long v6, v0, v7

    if-lez v6, :cond_4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    :goto_0
    iget-boolean v0, v4, LX/fo3;->A06:Z

    const/4 v10, 0x0

    const/16 v16, 0x1

    new-instance v8, LX/79B;

    move/from16 p0, v0

    move/from16 p1, v14

    invoke-direct/range {v8 .. v18}, LX/79B;-><init>(LX/78s;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    iget-object v0, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v0, v8}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0G(LX/79B;)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/44S;

    invoke-direct {v0, v14, v4, v5, v1}, LX/44S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-wide/16 v12, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v0, p0, LX/VqY;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jog;

    const-string v0, "cleared"

    invoke-virtual {v1, v0}, LX/jog;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A16()V
    .locals 13

    iget-object v0, p0, LX/VqY;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VqY;->A06:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VqY;->A04:LX/CIL;

    invoke-virtual {v0, v1}, LX/CIL;->A1E(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/VqY;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jog;

    iget-object v0, v5, LX/jog;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/jog;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/jog;->A00(LX/jog;)LX/6pu;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/785;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const v9, 0x10d1227

    const-wide/32 v10, 0xea60

    invoke-virtual/range {v6 .. v12}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-wide v0, v5, LX/jog;->A00:J

    invoke-static {v5}, LX/jog;->A00(LX/jog;)LX/6pu;

    move-result-object v4

    iget-wide v2, v5, LX/jog;->A00:J

    iget-object v1, v5, LX/jog;->A02:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/jog;->A00(LX/jog;)LX/6pu;

    move-result-object v4

    iget-wide v2, v5, LX/jog;->A00:J

    iget-object v1, v5, LX/jog;->A03:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v9, p0, LX/VqY;->A04:LX/CIL;

    iget-object v8, p0, LX/VqY;->A06:Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/CIL;->A1E(Ljava/lang/String;)V

    iget-object v7, v9, LX/CIL;->A03:LX/C2N;

    iget-object v1, p0, LX/VqY;->A06:Ljava/lang/String;

    const-string v0, "FOR_YOU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FOR_YOU_MG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/VqY;->A04:LX/CIL;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CIL;->A00(LX/CIL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/CIL;->A04:LX/C2M;

    iget-object v0, v0, LX/C2M;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jw6;

    invoke-static {v0}, LX/Ept;->A01(LX/Jw6;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, v9, LX/CIL;->A0I:Ljava/util/List;

    iget-object v3, v9, LX/CIL;->A0G:Ljava/lang/String;

    iget-object v0, v9, LX/CIL;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v0, v9, LX/CIL;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, LX/fo3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/fo3;->A00:LX/C2N;

    iput-object v8, v1, LX/fo3;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/fo3;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/fo3;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/fo3;->A05:Ljava/util/List;

    iput-object v3, v1, LX/fo3;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/fo3;->A07:Z

    iput-boolean v0, v1, LX/fo3;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/VqY;->A00(LX/fo3;LX/VqY;)LX/44S;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/qe1;

    invoke-direct {v0, p0, v6, v1}, LX/qe1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    return-void

    :cond_5
    move-object v5, v6

    goto :goto_0
.end method
