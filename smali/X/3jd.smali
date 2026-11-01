.class public final LX/3jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3jd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3jd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3jd;->A00:LX/3jd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/rni;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 8
    if-nez v3, :cond_0

    .line 10
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 12
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 14
    const-class v0, LX/rni;

    .line 16
    new-instance v1, LX/1nj;

    .line 18
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 21
    const/16 v0, 0xa4

    .line 23
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    check-cast v0, LX/rni;

    .line 33
    return-object v0
.end method
