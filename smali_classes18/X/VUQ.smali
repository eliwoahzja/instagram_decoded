.class public final LX/VUQ;
.super LX/VUd;
.source ""

# interfaces
.implements LX/Hol;


# static fields
.field public static final A0M:Landroid/os/Handler;

.field public static final A0N:LX/4fb;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/4eo;

.field public A03:LX/3fH;

.field public A04:LX/VVi;

.field public A05:LX/2rK;

.field public A06:LX/pwM;

.field public A07:LX/3cV;

.field public A08:LX/3cX;

.field public A09:LX/mRD;

.field public A0A:LX/Nfn;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/VUQ;->A0M:Landroid/os/Handler;

    const-class v1, LX/4fb;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4fb;->A05:LX/4fb;

    if-nez v0, :cond_0

    new-instance v0, LX/4fb;

    invoke-direct {v0}, LX/4fb;-><init>()V

    sput-object v0, LX/4fb;->A05:LX/4fb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    sput-object v0, LX/VUQ;->A0N:LX/4fb;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-boolean v0, p0, LX/VUQ;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/VUQ;->A0M:Landroid/os/Handler;

    iget-object v0, p0, LX/VUQ;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VUQ;->A0E:Z

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 2

    sget-object v0, LX/VUQ;->A0N:LX/4fb;

    iget-object v1, v0, LX/4fb;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/4fb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0A(Landroid/graphics/drawable/Drawable;LX/4eo;)V
    .locals 2

    invoke-virtual {p0}, LX/VUQ;->A09()V

    invoke-virtual {p0}, LX/VUQ;->A08()V

    iget-object v1, p0, LX/VUQ;->A04:LX/VVi;

    if-eq p1, v1, :cond_0

    sget-object v0, LX/TrS;->A00:LX/TrS;

    invoke-virtual {v1, v0}, LX/2ZK;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/VUQ;->A02:LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    invoke-static {p2}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v0

    iput-object v0, p0, LX/VUQ;->A02:LX/4eo;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/TsV;->A03(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final BKn()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/TsV;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/VUQ;->A04:LX/VVi;

    if-ne v1, v0, :cond_0

    iget-object v0, v0, LX/2ZK;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final BZr()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VUQ;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized CNN()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/VUQ;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final CNS()LX/9g2;
    .locals 1

    iget-object v0, p0, LX/VUQ;->A08:LX/3cX;

    iget-object v0, v0, LX/3cX;->A03:LX/9g2;

    return-object v0
.end method

.method public final CNV()LX/pwM;
    .locals 1

    iget-object v0, p0, LX/VUQ;->A06:LX/pwM;

    return-object v0
.end method

.method public final CNb()LX/3cV;
    .locals 1

    iget-object v0, p0, LX/VUQ;->A07:LX/3cV;

    return-object v0
.end method

.method public final D8P()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/VUQ;->A0L:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final E4X()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/VUQ;->BKn()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EIY()Z
    .locals 1

    iget-boolean v0, p0, LX/VUQ;->A0F:Z

    return v0
.end method

.method public final F03()V
    .locals 0

    return-void
.end method

.method public final FIs(LX/3fH;)V
    .locals 3

    iget-object v2, p0, LX/VUQ;->A07:LX/3cV;

    iget-object v1, p0, LX/VUQ;->A09:LX/mRD;

    iget-object v0, p0, LX/VUQ;->A03:LX/3fH;

    if-ne p1, v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2, p0}, LX/mRD;->A02(LX/3fH;LX/3cV;LX/VUQ;)V

    :cond_0
    return-void
.end method

.method public final Feg(LX/3fH;)V
    .locals 8

    const/4 v6, 0x0

    move-object v5, p0

    iget-object v3, p0, LX/VUQ;->A07:LX/3cV;

    iget-object v4, p0, LX/VUQ;->A09:LX/mRD;

    iget-object v0, p0, LX/VUQ;->A03:LX/3fH;

    move-object v2, p1

    if-ne p1, v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/3fH;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eo;

    :try_start_1
    invoke-static {v1}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p1, v3, p0}, LX/mRD;->A02(LX/3fH;LX/3cV;LX/VUQ;)V

    goto :goto_0

    :cond_0
    move v7, v6

    invoke-static/range {v1 .. v7}, LX/mRD;->A01(LX/4eo;LX/3fH;LX/3cV;LX/mRD;LX/VUQ;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public final Fn1(LX/3fH;)V
    .locals 3

    iget-object v2, p0, LX/VUQ;->A07:LX/3cV;

    iget-object v1, p0, LX/VUQ;->A09:LX/mRD;

    iget-object v0, p0, LX/VUQ;->A03:LX/3fH;

    if-ne p1, v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3fH;->A02()F

    move-result v0

    invoke-virtual {p0, v0}, LX/VUd;->A06(F)V

    :cond_0
    return-void
.end method

.method public final Grz()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VUQ;->A0G:Z

    return-void
.end method

.method public final H84(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/VUQ;->A0L:Ljava/lang/Runnable;

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/VUQ;->A09()V

    invoke-virtual {p0}, LX/VUQ;->A08()V

    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, p0, LX/VUQ;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-super {p0}, LX/VUd;->close()V

    invoke-static {p0}, LX/VUe;->A00(LX/VUe;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/VUQ;->A04:LX/VVi;

    sget-object v0, LX/TrS;->A00:LX/TrS;

    invoke-virtual {v1, v0}, LX/2ZK;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/VUQ;->A02:LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    const/4 v4, 0x0

    iput-object v4, p0, LX/VUQ;->A02:LX/4eo;

    iput-object v4, p0, LX/VUQ;->A09:LX/mRD;

    iget-object v0, p0, LX/VUQ;->A03:LX/3fH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3fH;->A09()Z

    :cond_0
    iput-object v4, p0, LX/VUQ;->A03:LX/3fH;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/VUQ;->A0F:Z

    iput-object v4, p0, LX/VUQ;->A07:LX/3cV;

    const/4 v0, 0x1

    iput v0, p0, LX/VUQ;->A00:I

    iput-boolean v1, p0, LX/VUQ;->A0G:Z

    iput-boolean v1, p0, LX/VUQ;->A0K:Z

    iput-object v4, p0, LX/VUQ;->A05:LX/2rK;

    iget-object v3, p0, LX/VUQ;->A08:LX/3cX;

    iget-boolean v2, p0, LX/VUQ;->A0J:Z

    iget-boolean v1, p0, LX/VUQ;->A0I:Z

    iget-boolean v0, p0, LX/VUQ;->A0H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v4, v3, LX/3cX;->A03:LX/9g2;

    if-eqz v2, :cond_1

    iput-object v4, v3, LX/3cX;->A02:LX/Hyo;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v4, v3, LX/3cX;->A01:LX/8YD;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v4, v3, LX/3cX;->A00:LX/3cY;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-super {p0}, LX/TsV;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-super {p0}, LX/TsV;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, LX/VUd;->close()V

    return-void
.end method
