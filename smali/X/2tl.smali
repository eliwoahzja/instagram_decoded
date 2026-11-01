.class public abstract LX/2tl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2tn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2tn;

    .line 2
    invoke-direct {v0}, LX/2tn;-><init>()V

    .line 5
    sput-object v0, LX/2tl;->A00:LX/2tn;

    .line 7
    return-void
.end method

.method public static final A00()LX/2tq;
    .locals 16

    .line 0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x4109f400013846L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v12

    .line 15
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x4209f40004167aL

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 29
    move-result-wide v4

    .line 30
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x4209f4000b167cL

    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 44
    move-result-wide v6

    .line 45
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x4109f400023847L

    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 59
    move-result v13

    .line 60
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 63
    move-result-object v2

    .line 64
    const-wide v0, 0x4209f40005167bL

    .line 69
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 71
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 74
    move-result-wide v8

    .line 75
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 78
    move-result-object v2

    .line 79
    const-wide v0, 0x4109f400033848L

    .line 84
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 86
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 89
    move-result v14

    .line 90
    sget-object v1, LX/2tl;->A00:LX/2tn;

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    const-wide/32 v10, 0xa8c0

    .line 98
    new-instance v0, LX/2tq;

    .line 100
    invoke-direct/range {v0 .. v15}, LX/2tq;-><init>(LX/2tn;Ljava/lang/Long;IJJJJZZZZ)V

    .line 103
    return-object v0
.end method
