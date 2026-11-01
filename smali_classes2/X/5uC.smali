.class public final LX/5uC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bs;

.field public final A01:LX/7cm;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uC;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1ar;->A00:LX/1ar;

    iput-object v0, p0, LX/5uC;->A00:LX/1bs;

    const/16 v0, 0x35

    new-instance v1, LX/9db;

    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5uC;->A03:LX/Esp;

    new-instance v0, LX/7cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5uC;->A01:LX/7cm;

    const/16 v0, 0x36

    new-instance v1, LX/9db;

    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5uC;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5uC;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/5uC;

    const/16 v1, 0x34

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uC;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Pul;LX/pqH;Ljava/util/List;)LX/5uI;
    .locals 14

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/5uC;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0N()LX/5iY;

    move-result-object v3

    invoke-static {p1}, LX/5uG;->A00(LX/Pul;)LX/5jB;

    move-result-object v1

    iget-object v0, p0, LX/5uC;->A00:LX/1bs;

    new-instance v9, LX/5jD;

    invoke-direct {v9, v0, v1, v3}, LX/5jD;-><init>(LX/1bs;LX/5jB;LX/5iY;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v1, p0, LX/5uC;->A01:LX/7cm;

    const-string v0, "IgOdinEngineFactory.create"

    invoke-virtual {v1, p1, v0, v3}, LX/7cm;->A00(LX/puL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-interface {p1}, LX/Pul;->D4h()I

    move-result v0

    const/4 v5, 0x0

    new-instance v10, LX/5jI;

    invoke-direct {v10, v1, v0}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, LX/5uH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, LX/Pul;->Dlo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5uC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7es;

    invoke-interface {p1}, LX/WaM;->DlW()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5mN;

    invoke-direct {v0, v2, v1}, LX/5mN;-><init>(LX/7es;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, LX/WaM;->DlW()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "_source"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/5mV;

    invoke-direct {v7, v5, v0, v3}, LX/5mV;-><init>(LX/5jI;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v13, LX/Lmo;

    iget-object v11, p0, LX/5uC;->A01:LX/7cm;

    iget-object v5, p0, LX/5uC;->A00:LX/1bs;

    new-instance v4, LX/5uI;

    invoke-direct/range {v4 .. v13}, LX/5uI;-><init>(LX/1bs;LX/Pul;LX/HAG;LX/HAG;LX/WaX;LX/5jI;LX/7cm;LX/pqH;LX/Lmo;)V

    return-object v4
.end method
