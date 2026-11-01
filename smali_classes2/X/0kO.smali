.class public final LX/0kO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1hP;

.field public final A01:LX/0kP;

.field public final A02:LX/0kQ;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0kP;

    invoke-direct {v0, p1}, LX/0kP;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/0kO;->A01:LX/0kP;

    new-instance v0, LX/0kQ;

    invoke-direct {v0, p0}, LX/0kQ;-><init>(LX/0kO;)V

    iput-object v0, p0, LX/0kO;->A02:LX/0kQ;

    return-void
.end method
