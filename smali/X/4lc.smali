.class public final LX/4lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4lc;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v2, LX/4z2;->A03:LX/4z2;

    .line 7
    const/16 v1, 0x29

    .line 9
    new-instance v0, LX/9fn;

    .line 11
    invoke-direct {v0, v1}, LX/9fn;-><init>(I)V

    .line 14
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4lc;->A00:LX/Esp;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    iput-object v0, p0, LX/4lc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    return-void
.end method

.method private final A00(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 4

    .line 0
    const v3, 0x18572cae

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/4lc;->A00:LX/Esp;

    .line 11
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3r9;

    .line 17
    const-string/jumbo v0, "item_count"

    .line 20
    invoke-virtual {v1, v3, p2, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, LX/4lc;->A00:LX/Esp;

    .line 27
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3r9;

    .line 33
    const-string v0, "data_source"

    .line 35
    invoke-virtual {v1, v3, p2, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 6

    .line 0
    const-string v5, "clips"

    .line 2
    const-string/jumbo v4, "op"

    .line 5
    iget-object v0, p0, LX/4lc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    move-result v3

    .line 11
    iget-object v1, p0, LX/4lc;->A00:LX/Esp;

    .line 13
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3r9;

    .line 19
    const v2, 0x18572cae

    .line 22
    invoke-virtual {v0, v2, v3}, LX/3r9;->markerStart(II)V

    .line 25
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3r9;

    .line 31
    invoke-virtual {v0, v2, v3, v4, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/3r9;

    .line 40
    const-string v0, "flash_media_type"

    .line 42
    invoke-virtual {v1, v2, v3, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    return v3
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p3, p4, p1}, LX/4lc;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 3
    const v2, 0x18572cae

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, LX/4lc;->A00:LX/Esp;

    .line 10
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3r9;

    .line 16
    const-string v0, "error_message"

    .line 18
    invoke-virtual {v1, v2, p4, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, LX/4lc;->A00:LX/Esp;

    .line 23
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3r9;

    .line 29
    invoke-virtual {v0, v2, p4}, LX/3r9;->A0c(II)V

    .line 32
    return-void
.end method

.method public final A03(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4lc;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 3
    iget-object v0, p0, LX/4lc;->A00:LX/Esp;

    .line 5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3r9;

    .line 11
    const v0, 0x18572cae

    .line 14
    invoke-virtual {v1, v0, p2}, LX/3r9;->A0d(II)V

    .line 17
    return-void
.end method
