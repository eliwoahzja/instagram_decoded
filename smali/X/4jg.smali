.class public abstract LX/4jg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/4jg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/ruN;
    .locals 6

    .line 0
    sget-object v5, LX/4jg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ruN;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, LX/2qy;->A1K(Ljava/lang/String;)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 16
    invoke-static {p0}, LX/2qy;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/ruN;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 37
    if-nez v3, :cond_2

    .line 39
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 41
    :cond_2
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    new-instance v1, LX/1nj;

    .line 47
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 50
    const/16 v0, 0x4f

    .line 52
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 59
    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/ruN;

    .line 65
    if-nez v0, :cond_0

    .line 67
    if-eqz v4, :cond_3

    .line 69
    invoke-static {p0}, LX/2qy;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/ruN;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    return-object v0

    .line 82
    :cond_3
    new-instance v0, LX/DFu;

    .line 84
    invoke-direct {v0, p0}, LX/DFu;-><init>(Ljava/lang/String;)V

    .line 87
    return-object v0
.end method
