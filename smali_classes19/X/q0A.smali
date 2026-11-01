.class public final synthetic LX/q0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:LX/qxO;

.field public final synthetic A03:LX/mh6;

.field public final synthetic A04:LX/smy;

.field public final synthetic A05:LX/smy;

.field public final synthetic A06:LX/0Cv;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Rect;LX/qxO;LX/mh6;LX/smy;LX/smy;LX/0Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/q0A;->A03:LX/mh6;

    iput-object p5, p0, LX/q0A;->A04:LX/smy;

    iput-object p1, p0, LX/q0A;->A00:Landroid/graphics/Matrix;

    iput-object p6, p0, LX/q0A;->A05:LX/smy;

    iput-object p2, p0, LX/q0A;->A01:Landroid/graphics/Rect;

    iput-object p3, p0, LX/q0A;->A02:LX/qxO;

    iput-object p7, p0, LX/q0A;->A06:LX/0Cv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v10, p0, LX/q0A;->A03:LX/mh6;

    iget-object v1, p0, LX/q0A;->A04:LX/smy;

    iget-object v5, p0, LX/q0A;->A00:Landroid/graphics/Matrix;

    iget-object v9, p0, LX/q0A;->A05:LX/smy;

    iget-object v8, p0, LX/q0A;->A01:Landroid/graphics/Rect;

    iget-object v7, p0, LX/q0A;->A02:LX/qxO;

    iget-object v6, p0, LX/q0A;->A06:LX/0Cv;

    iget-boolean v0, v10, LX/mh6;->A0C:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/smy;->CNP()LX/rki;

    move-result-object v0

    invoke-interface {v0}, LX/rki;->DYS()LX/jcA;

    move-result-object v4

    invoke-interface {v0}, LX/rki;->getTimestamp()J

    move-result-wide v2

    iget-boolean v0, v10, LX/mh6;->A0H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/V2b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_3

    iput-object v4, v1, LX/V2b;->A03:LX/jcA;

    iput-wide v2, v1, LX/V2b;->A01:J

    iput v0, v1, LX/V2b;->A00:I

    iput-object v5, v1, LX/V2b;->A02:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    new-instance v4, LX/V2E;

    invoke-direct {v4, v5, v1, v9}, LX/V2E;-><init>(Landroid/util/Size;LX/rki;LX/smy;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, v4, LX/V2E;->A02:I

    iget v1, v4, LX/V2E;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    iget-object v1, v4, LX/V2E;->A04:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    iget v0, v10, LX/mh6;->A0F:I

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v3, v4, LX/V2E;->A00:Landroid/graphics/Rect;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    invoke-interface {v7, v4}, LX/qxO;->ARk(LX/smy;)V

    invoke-virtual {v6, v5}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v0, "Null tagBundle"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "ImageAnalysis is detached"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qQg;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    return-void
.end method
