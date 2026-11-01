.class public final LX/NRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic E2j(LX/KXW;)V
    .locals 9

    check-cast p1, LX/BL5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BL4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/NRp;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/NRp;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/NRp;->A01:I

    iget v4, p0, LX/NRp;->A00:I

    check-cast p1, LX/BL4;

    iget-short v5, p1, LX/BL4;->A03:S

    iget-wide v6, p1, LX/BL4;->A01:J

    iget-object v8, p1, LX/BL4;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    iput-boolean v1, p0, LX/NRp;->A03:Z

    :cond_0
    return-void
.end method

.method public final HJ9()Z
    .locals 1

    iget-boolean v0, p0, LX/NRp;->A03:Z

    return v0
.end method
