.class public final LX/lx2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1pA;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/lx2;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/lx2;)V
    .locals 5

    iget-object v4, p0, LX/lx2;->A03:LX/1pA;

    iget v3, p0, LX/lx2;->A01:I

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/heB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/lx2;->A02:I

    const v2, 0xdb921f7

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/heB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/lx2;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public static final A01(LX/lx2;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/lx2;->A03:LX/1pA;

    iget v2, p0, LX/lx2;->A01:I

    invoke-static {p1}, LX/heB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xdb921f7

    invoke-virtual {v3, v0, v2, v1, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/lx2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/lx2;->A03:LX/1pA;

    iget v2, p0, LX/lx2;->A01:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/heC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xdb921f7

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lx2;->A05:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    const-string v0, "cancel"

    invoke-direct {p0, v0}, LX/lx2;->A02(Ljava/lang/String;)V

    invoke-static {p0}, LX/lx2;->A00(LX/lx2;)V

    iget-object v3, p0, LX/lx2;->A03:LX/1pA;

    iget v2, p0, LX/lx2;->A01:I

    const/4 v1, 0x4

    const v0, 0xdb921f7

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerEnd(IIS)V

    return-void
.end method

.method public final A04()V
    .locals 1

    iget-boolean v0, p0, LX/lx2;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/lx2;->A06(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lx2;->A05:Z

    :cond_0
    return-void
.end method

.method public final A05(ILjava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/lx2;->A03:LX/1pA;

    iget v3, p0, LX/lx2;->A01:I

    invoke-static {p2}, LX/heC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    const-string v0, "_end"

    invoke-static {p1, v2, v1, v0}, LX/003;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xdb921f7

    invoke-virtual {v4, v0, v3, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/lx2;->A03:LX/1pA;

    iget v2, p0, LX/lx2;->A01:I

    invoke-static {p1}, LX/heC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xdb921f7

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/lx2;->A03:LX/1pA;

    iget v2, p0, LX/lx2;->A01:I

    invoke-static {p1}, LX/heC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xdb921f7

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    const-string v0, "fail"

    invoke-direct {p0, v0}, LX/lx2;->A02(Ljava/lang/String;)V

    invoke-static {p0}, LX/lx2;->A00(LX/lx2;)V

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {p0, v0, p1}, LX/lx2;->A01(LX/lx2;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/lx2;->A03:LX/1pA;

    iget v1, p0, LX/lx2;->A01:I

    const v0, 0xdb921f7

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0c(II)V

    return-void
.end method
