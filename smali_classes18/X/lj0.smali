.class public final LX/lj0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/1pA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/lj0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/lj0;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/lj0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    new-instance v1, LX/lj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/lj0;->A00:I

    iput-object v0, v1, LX/lj0;->A01:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)LX/lj0;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-lez p1, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    new-instance p0, LX/lj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/lj0;->A00:I

    iput-object v0, p0, LX/lj0;->A01:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/lj0;->A01:LX/1pA;

    iget v1, p0, LX/lj0;->A00:I

    const v0, 0x16de0654

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0d(II)V

    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/lj0;->A01:LX/1pA;

    iget v3, p0, LX/lj0;->A00:I

    const-string v2, "view_lifecycle"

    const-string v1, "null"

    const v0, 0x16de0654

    invoke-virtual {v4, v0, v3, v2, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/675;

    invoke-direct {v0, p0, v1}, LX/675;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    return-void
.end method

.method public final A04(LX/00T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "entrypoint"

    const-string v0, "variant"

    iget-object v5, p0, LX/lj0;->A01:LX/1pA;

    iget v4, p0, LX/lj0;->A00:I

    const v3, 0x16de0654

    invoke-virtual {v5, v3, v4}, LX/3r9;->markerStart(II)V

    invoke-virtual {v5, v3, v4, v1, p3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4, v0, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v2, "source"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "CXP_NOTICE"

    :goto_0
    invoke-virtual {v5, v3, v4, v2, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/lj0;->A05(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string v0, "NATIVE"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/oxK;->A05(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/lj0;->A01:LX/1pA;

    iget v3, p0, LX/lj0;->A00:I

    const/16 v0, 0xab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "TIMEOUT"

    :goto_0
    const v0, 0x16de0654

    invoke-virtual {v4, v0, v3, v2, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/3r9;->A0c(II)V

    return-void

    :cond_0
    const-string v1, "NULL_ACTIVITY"

    goto :goto_0

    :cond_1
    const-string v1, "BOTTOMSHEET_NULL"

    goto :goto_0

    :cond_2
    const-string v1, "ACTIVITY_DESTROY"

    goto :goto_0
.end method
