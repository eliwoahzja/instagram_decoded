.class public final LX/7hm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7hm;

.field public static final A01:LX/snm;

.field public static final A02:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/7hm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7hm;->A00:LX/7hm;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/5Cf;

    .line 14
    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    .line 17
    sput-object v2, LX/7hm;->A01:LX/snm;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/4ib;

    .line 22
    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    .line 25
    sput-object v0, LX/7hm;->A02:LX/GhC;

    .line 27
    new-instance v1, LX/7hp;

    .line 29
    invoke-direct {v1}, LX/7hp;-><init>()V

    .line 32
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, LX/2ct;->A0D:Ljava/lang/Boolean;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    invoke-static {}, LX/2ct;->A05()Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v2, v0}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    .line 56
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
