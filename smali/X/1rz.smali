.class public final LX/1rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8XG;

.field public static A01:Lcom/facebook/debug/plog/persistence/PLogDatabase;

.field public static final A02:LX/1rz;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1rz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1rz;->A02:LX/1rz;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sput-object v0, LX/1rz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/1sb;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, LX/1sA;

    .line 7
    invoke-direct {v0, p0}, LX/1sA;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/1sb;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    sget-object v1, LX/1rz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v0, LX/1sA;

    .line 22
    invoke-direct {v0, p0}, LX/1sA;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/NeA;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, LX/NeA;->EBG()Z

    .line 36
    move-result v4

    .line 37
    invoke-interface {v0}, LX/NeA;->Cgh()I

    .line 40
    move-result v3

    .line 41
    invoke-interface {v0}, LX/NeA;->CBK()Z

    .line 44
    move-result v2

    .line 45
    invoke-interface {v0}, LX/NeA;->DQI()Z

    .line 48
    move-result v0

    .line 49
    new-instance v1, LX/8XJ;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v4, v1, LX/8XJ;->A02:Z

    .line 56
    iput v3, v1, LX/8XJ;->A00:I

    .line 58
    iput-boolean v2, v1, LX/8XJ;->A01:Z

    .line 60
    iput-boolean v0, v1, LX/8XJ;->A03:Z

    .line 62
    const/4 v0, 0x0

    .line 63
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 65
    iget-object v0, v5, LX/1sb;->A02:LX/NeA;

    .line 67
    invoke-interface {v0, v1}, LX/NeA;->ASw(LX/8XJ;)LX/NeA;

    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 74
    iput-object v0, v5, LX/1sb;->A00:LX/NeA;

    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v0, v5, LX/1sb;->A02:LX/NeA;

    .line 79
    goto :goto_0
.end method
