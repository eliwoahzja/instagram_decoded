.class public final LX/7fl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/7fm;

.field public static final A0F:Ljava/util/Map;

.field public static volatile A0G:LX/7fl;


# instance fields
.field public final A00:LX/7hg;

.field public final A01:LX/7hy;

.field public final A02:LX/7hv;

.field public final A03:LX/7hx;

.field public final A04:LX/7hs;

.field public final A05:LX/7ht;

.field public final A06:LX/7hu;

.field public final A07:LX/7hn;

.field public final A08:LX/2nj;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/7hj;

.field public final A0D:LX/7hl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7fm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fl;->A0E:LX/7fm;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 19
    sput-object v0, LX/7fl;->A0F:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7hg;LX/7hj;LX/7hl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7fl;->A09:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/7fl;->A0B:Lcom/instagram/common/session/UserSession;

    .line 7
    iput-object p3, p0, LX/7fl;->A00:LX/7hg;

    .line 9
    iput-object p4, p0, LX/7fl;->A0C:LX/7hj;

    .line 11
    iput-object p5, p0, LX/7fl;->A0D:LX/7hl;

    .line 13
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/7fl;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    new-instance v0, LX/7hn;

    .line 21
    invoke-direct {v0, v1, p5}, LX/7hn;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/7hl;)V

    .line 24
    iput-object v0, p0, LX/7fl;->A07:LX/7hn;

    .line 26
    new-instance v0, LX/7hs;

    .line 28
    invoke-direct {v0, v1, p5}, LX/7hs;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/7hl;)V

    .line 31
    iput-object v0, p0, LX/7fl;->A04:LX/7hs;

    .line 33
    new-instance v0, LX/7ht;

    .line 35
    invoke-direct {v0, v1}, LX/7ht;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 38
    iput-object v0, p0, LX/7fl;->A05:LX/7ht;

    .line 40
    new-instance v0, LX/7hu;

    .line 42
    invoke-direct {v0, v1, p4, p5}, LX/7hu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/7hj;LX/7hl;)V

    .line 45
    iput-object v0, p0, LX/7fl;->A06:LX/7hu;

    .line 47
    new-instance v0, LX/7hv;

    .line 49
    invoke-direct {v0, p1, v1, p2}, LX/7hv;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    .line 52
    iput-object v0, p0, LX/7fl;->A02:LX/7hv;

    .line 54
    new-instance v0, LX/7hx;

    .line 56
    invoke-direct {v0, v1}, LX/7hx;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 59
    iput-object v0, p0, LX/7fl;->A03:LX/7hx;

    .line 61
    invoke-static {p1, v1, p2}, LX/2nj;->A00(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/4Mx;)LX/2nj;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7fl;->A08:LX/2nj;

    .line 67
    new-instance v0, LX/7hy;

    .line 69
    invoke-direct {v0, v1, p2}, LX/7hy;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    .line 72
    iput-object v0, p0, LX/7fl;->A01:LX/7hy;

    .line 74
    return-void
.end method
