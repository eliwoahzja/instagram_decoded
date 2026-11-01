.class public final LX/AdW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AdY;

.field public final A01:LX/AdX;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:LX/KyZ;

.field public final A04:LX/IHW;

.field public final A05:LX/Psy;


# direct methods
.method public constructor <init>(LX/KyZ;LX/AdV;LX/IHW;LX/Jzg;LX/Psy;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/AdW;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p1, p0, LX/AdW;->A03:LX/KyZ;

    new-instance v0, LX/AdX;

    invoke-direct {v0, p2}, LX/AdX;-><init>(LX/AdV;)V

    iput-object v0, p0, LX/AdW;->A01:LX/AdX;

    new-instance v0, LX/AdY;

    invoke-direct {v0}, LX/AdY;-><init>()V

    iput-object v0, p0, LX/AdW;->A00:LX/AdY;

    if-eqz p4, :cond_0

    iput-object v0, p4, LX/Jzg;->A00:LX/AdY;

    :cond_0
    iput-object p3, p0, LX/AdW;->A04:LX/IHW;

    iput-object p5, p0, LX/AdW;->A05:LX/Psy;

    return-void
.end method
