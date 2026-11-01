.class public final LX/2sz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Z

.field public static final A08:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/rbx;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/2sz;->A08:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/rbx;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2sz;->A04:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, LX/2sz;->A05:LX/rbx;

    .line 7
    iput p4, p0, LX/2sz;->A00:I

    .line 9
    iput-object p1, p0, LX/2sz;->A03:Ljava/util/Set;

    .line 11
    iput-boolean p5, p0, LX/2sz;->A06:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    iput-object v0, p0, LX/2sz;->A02:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, LX/2sz;->A01:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/2sz;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, LX/2tf;

    .line 16
    invoke-direct {v0, p0, p1}, LX/2tf;-><init>(LX/2sz;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 25
    :cond_0
    return-object v0
.end method
