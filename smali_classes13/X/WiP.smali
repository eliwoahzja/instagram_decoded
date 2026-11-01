.class public final LX/WiP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WiP;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/WiP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WiP;->A00:LX/WiP;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/WiP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/WiP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8MB;LX/HAU;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v3

    sget-object v0, LX/WiP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5N2;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/5N2;->A01()V

    iget-object v0, v2, LX/5N2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/5N2;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/5N2;->A00()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, LX/025;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/nQi;

    invoke-direct {v0, v1, p0, v3}, LX/nQi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5N2;->A00:LX/Lb3;

    invoke-virtual {v2}, LX/5N2;->A00()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/8MB;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/WiP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/XnU;->A00:LX/XnU;

    invoke-static {p1, v0}, LX/1CG;->A00(LX/8MB;LX/5MZ;)LX/5N2;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/5N2;->A01()V

    iget-object v0, v1, LX/5N2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5N2;->A00()Ljava/lang/Object;

    :cond_0
    return-void
.end method
