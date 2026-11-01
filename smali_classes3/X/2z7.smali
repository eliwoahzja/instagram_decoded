.class public final LX/2z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2m2;

.field public final A02:LX/2m2;

.field public final A03:Lcom/instagram/user/model/UserCache;

.field public final A04:Ljava/util/Set;

.field public final A05:Landroid/os/Handler$Callback;

.field public final A06:LX/3xx;

.field public final A07:LX/2gq;

.field public final A08:LX/3Ed;


# direct methods
.method public constructor <init>(LX/3xx;LX/3Ed;Lcom/instagram/user/model/UserCache;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2z7;->A06:LX/3xx;

    iput-object p3, p0, LX/2z7;->A03:Lcom/instagram/user/model/UserCache;

    iput-object p2, p0, LX/2z7;->A08:LX/3Ed;

    new-instance v0, LX/2m2;

    invoke-direct {v0}, LX/2m2;-><init>()V

    iput-object v0, p0, LX/2z7;->A01:LX/2m2;

    new-instance v0, LX/2m2;

    invoke-direct {v0}, LX/2m2;-><init>()V

    iput-object v0, p0, LX/2z7;->A02:LX/2m2;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2z7;->A04:Ljava/util/Set;

    new-instance v2, LX/9yC;

    invoke-direct {v2, p0, v1}, LX/9yC;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/2z7;->A05:Landroid/os/Handler$Callback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/2z7;->A00:Landroid/os/Handler;

    const/4 v0, 0x7

    new-instance v1, LX/9vB;

    invoke-direct {v1, p0, v0}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2z7;->A07:LX/2gq;

    const-class v0, LX/8tj;

    invoke-virtual {p1, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/2z7;LX/1ZC;LX/1ZC;)V
    .locals 3

    iget-object v2, p0, LX/2z7;->A02:LX/2m2;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/1ZC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/2m2;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/2z7;->A01(LX/2z7;LX/1ZC;LX/1ZC;I)V

    return-void

    :cond_1
    iget-object v1, p2, LX/1ZC;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2m2;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A01(LX/2z7;LX/1ZC;LX/1ZC;I)V
    .locals 5

    iget-object v4, p0, LX/2z7;->A01:LX/2m2;

    invoke-virtual {v4, p1}, LX/2m2;->A00(LX/1ZC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZD;

    if-nez v1, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/2m2;

    invoke-direct {v3}, LX/2m2;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LX/2m2;->A01(LX/1ZC;Ljava/lang/Object;)V

    const-string v1, ""

    new-instance v2, LX/1ZD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/1ZD;->A00:LX/1ZC;

    :goto_0
    iput-object v1, v2, LX/1ZD;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/1ZD;->A01:LX/2m2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, p1, v2}, LX/2m2;->A01(LX/1ZC;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2z7;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GcO;

    invoke-interface {v0, v2}, LX/GcO;->G8s(LX/1ZD;)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1ZD;->A01:LX/2m2;

    new-instance v3, LX/2m2;

    invoke-direct {v3, v0}, LX/2m2;-><init>(LX/2m2;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LX/2m2;->A01(LX/1ZC;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1ZD;->A00:LX/1ZC;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, ""

    new-instance v2, LX/1ZD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/1ZD;->A00:LX/1ZC;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/2z7;->A01:LX/2m2;

    iget-object v0, v1, LX/2m2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/2m2;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/2z7;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/2z7;->A06:LX/3xx;

    const-class v1, LX/8tj;

    iget-object v0, p0, LX/2z7;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
