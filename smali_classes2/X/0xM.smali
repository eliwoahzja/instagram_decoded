.class public final LX/0xM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P0t;

.field public A01:Ljava/lang/Long;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:LX/0xN;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0xN;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xM;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/0xM;->A03:LX/0xN;

    iput-object p3, p0, LX/0xM;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0xM;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/0xN;

    invoke-direct {v1, p1}, LX/0xN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0xM;

    invoke-direct {v0, p0, v1, p2}, LX/0xM;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0xN;Ljava/lang/String;)V

    return-object v0
.end method
