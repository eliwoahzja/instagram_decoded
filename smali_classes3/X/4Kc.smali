.class public abstract LX/4Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/mkc;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/mkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Kc;->A00:LX/mkc;

    return-void
.end method


# virtual methods
.method public final A0S()LX/mkc;
    .locals 4

    iget-object v0, p0, LX/4Kc;->A00:LX/mkc;

    if-nez v0, :cond_0

    const v3, 0x57d0904c

    const/4 v2, 0x3

    const/4 v0, 0x0

    new-instance v1, LX/3hy;

    invoke-direct {v1, v0}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0, v3, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/4Kc;->A00:LX/mkc;

    :cond_0
    return-object v0
.end method

.method public A0T(LX/4Kd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iput-object v0, p0, LX/4Kc;->A00:LX/mkc;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Kc;->A01:Z

    invoke-virtual {p1, p0}, LX/0dq;->A13(Ljava/io/Closeable;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/4Kc;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Kc;->A00:LX/mkc;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    :cond_0
    return-void
.end method
