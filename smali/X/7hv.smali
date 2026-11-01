.class public final LX/7hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7hv;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    iput-object p3, p0, LX/7hv;->A02:Lcom/instagram/common/session/UserSession;

    .line 7
    iput-object p1, p0, LX/7hv;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method
