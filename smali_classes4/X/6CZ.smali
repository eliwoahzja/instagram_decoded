.class public final LX/6CZ;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Htn;

.field public A06:LX/6Co;

.field public final A07:LX/3d6;

.field public final A08:LX/9PW;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/LiF;

.field public final A0B:LX/6Cq;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0E:LX/Esp;

.field public final A0F:LX/snm;

.field public final A0G:LX/snm;

.field public final A0H:LX/snm;

.field public final A0I:LX/snm;

.field public final A0J:LX/snm;

.field public final A0K:LX/snm;

.field public final A0L:LX/snm;

.field public final A0M:LX/snm;

.field public final A0N:LX/GhC;

.field public final A0O:LX/GhC;

.field public final A0P:LX/GhC;

.field public final A0Q:LX/GhC;

.field public final A0R:LX/GhC;

.field public final A0S:LX/GhC;

.field public final A0T:LX/GhC;

.field public final A0U:LX/GhC;

.field public final A0V:LX/6Ck;

.field public final A0W:LX/snm;

.field public final A0X:LX/snm;

.field public final A0Y:LX/snm;

.field public final A0Z:LX/GhC;

.field public final A0a:LX/GhC;

.field public final A0b:LX/GhC;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiF;LX/Htn;Z)V
    .locals 17

    const/4 v0, 0x0

    const/4 v10, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0dq;-><init>()V

    move-object/from16 v13, p2

    iput-object v13, v3, LX/6CZ;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p1

    iput-object v12, v3, LX/6CZ;->A08:LX/9PW;

    move-object/from16 v1, p4

    iput-object v1, v3, LX/6CZ;->A05:LX/Htn;

    move-object/from16 v14, p3

    iput-object v14, v3, LX/6CZ;->A0A:LX/LiF;

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v8}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v3, LX/6CZ;->A0L:LX/snm;

    iput-object v7, v3, LX/6CZ;->A0b:LX/GhC;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v4}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6CZ;->A0M:LX/snm;

    iput-object v0, v3, LX/6CZ;->A0S:LX/GhC;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, LX/5Cf;

    invoke-direct {v6, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v6, v3, LX/6CZ;->A0I:LX/snm;

    iput-object v6, v3, LX/6CZ;->A0Z:LX/GhC;

    const/16 v0, 0x1c

    new-instance v5, LX/9tX;

    invoke-direct {v5, v3, v0}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/6CZ;->A0E:LX/Esp;

    new-instance v0, LX/6Ca;

    invoke-direct {v0, v3, v1}, LX/6Ca;-><init>(LX/6CZ;LX/HAU;)V

    invoke-static {v0, v7, v6}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v5

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A00:LX/qHz;

    invoke-static {v8, v1, v5, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/6CZ;->A0T:LX/GhC;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6CZ;->A0J:LX/snm;

    iput-object v0, v3, LX/6CZ;->A0a:LX/GhC;

    new-instance v9, LX/6Ck;

    invoke-direct {v9, v7, v6, v0}, LX/6Ck;-><init>(LX/GhC;LX/GhC;LX/GhC;)V

    iput-object v9, v3, LX/6CZ;->A0V:LX/6Ck;

    iget-object v15, v3, LX/6CZ;->A05:LX/Htn;

    const/16 v1, 0x1a

    new-instance v0, LX/Ckw;

    invoke-direct {v0, v3, v1}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/6Co;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/6Co;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiF;LX/Htn;Lkotlin/jvm/functions/Function1;)V

    iput-object v11, v3, LX/6CZ;->A06:LX/6Co;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x505b63a0

    const-string v0, "StoriesMainfeedTrayUseCase#getUiState"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, v9, LX/6Ck;->A02:LX/GhC;

    iget-object v5, v9, LX/6Ck;->A00:LX/GhC;

    iget-object v0, v9, LX/6Ck;->A01:LX/GhC;

    new-instance v1, LX/6Cq;

    invoke-direct {v1, v6, v5, v0}, LX/6Cq;-><init>(LX/GhC;LX/GhC;LX/GhC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7c8e5887

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    iput-object v1, v3, LX/6CZ;->A0B:LX/6Cq;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6CZ;->A0K:LX/snm;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6CZ;->A0X:LX/snm;

    iput-object v0, v3, LX/6CZ;->A0P:LX/GhC;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v4}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6CZ;->A0Y:LX/snm;

    iput-object v0, v3, LX/6CZ;->A0Q:LX/GhC;

    sget-object v4, LX/57A;->A00:LX/57A;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/6CZ;->A0H:LX/snm;

    iput-object v0, v3, LX/6CZ;->A0U:LX/GhC;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v3, LX/6CZ;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x5

    new-instance v0, LX/9vR;

    invoke-direct {v0, v3, v1}, LX/9vR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6CZ;->A07:LX/3d6;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/6CZ;->A0F:LX/snm;

    iput-object v0, v3, LX/6CZ;->A0O:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/6CZ;->A0W:LX/snm;

    iput-object v0, v3, LX/6CZ;->A0N:LX/GhC;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/6CZ;->A0C:Ljava/util/Map;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6CZ;->A0G:LX/snm;

    iput-object v0, v3, LX/6CZ;->A0R:LX/GhC;

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3efc3ac0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A00(LX/6CZ;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/6CZ;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v5, LX/1zc;->A05:LX/1zc;

    const/4 v4, 0x0

    iget-object v3, p0, LX/6CZ;->A0F:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v4}, LX/6CZ;->A17(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A16(II)V
    .locals 2

    iget-object v1, p0, LX/6CZ;->A0Y:LX/snm;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6CZ;->A0X:LX/snm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A17(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6CZ;->A0W:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
