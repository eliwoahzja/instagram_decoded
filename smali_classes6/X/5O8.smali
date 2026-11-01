.class public abstract LX/5O8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/5O9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/5O8;->A00:Ljava/util/Map;

    new-instance v0, LX/5O9;

    invoke-direct {v0}, LX/5O9;-><init>()V

    sput-object v0, LX/5O8;->A01:LX/5O9;

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/5O8;->A01:LX/5O9;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/ICn;

    if-eqz v0, :cond_0

    check-cast v2, LX/ICn;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/ICn;->A00:LX/Ax1;

    iget-object v0, v0, LX/Ax1;->A02:LX/AxL;

    iget-object v0, v0, LX/AxL;->A07:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v1, LX/5O8;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, LX/ICn;->A03()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method
