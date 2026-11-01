.class public abstract LX/9IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/EBY;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/mkc;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/mkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9IJ;->A01:LX/mkc;

    iput-object p1, p0, LX/9IJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A0D(I)LX/1ux;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(II)LX/1ux;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/3hy;

    invoke-direct {v1, v0}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0, p0, p1}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0
.end method

.method public static final A0F(II)LX/1ux;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/3hy;

    invoke-direct {v1, v0}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0, p0, p1}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0M()V
    .locals 1

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method

.method public final A0N()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    new-instance v3, LX/Do2;

    invoke-direct {v3, p0}, LX/Do2;-><init>(LX/9IJ;)V

    const v2, 0x3c734757

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, LX/9IJ;->A0M()V

    return-void
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 3

    instance-of v0, p0, LX/Cax;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Cax;

    iget-object v1, v2, LX/Cax;->A02:LX/snm;

    sget-object v0, LX/CZp;->A04:LX/CZp;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Cax;->A03:LX/snm;

    sget-object v0, LX/Cau;->A00:LX/Cau;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9IJ;->close()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/9IJ;->close()V

    return-void
.end method
