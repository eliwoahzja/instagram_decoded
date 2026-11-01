.class public final LX/3B4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1pA;

.field public static final A01:LX/3B4;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3B4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3B4;->A01:LX/3B4;

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    sput-object v0, LX/3B4;->A00:LX/1pA;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/3B4;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3B4;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    sget-object v4, LX/3B4;->A00:LX/1pA;

    const v3, 0x12ac294b

    invoke-virtual {v4, v3, v5}, LX/3r9;->markerStart(II)V

    invoke-virtual {v4, v3, v5}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "::"

    invoke-static {p1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_name"

    invoke-virtual {v4, v3, v5, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "sql_operation_type"

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "FLOW"

    :goto_0
    invoke-virtual {v4, v3, v5, v2, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    const-string v0, "DELETE"

    goto :goto_0

    :cond_2
    const-string v0, "UPDATE"

    goto :goto_0

    :cond_3
    const-string v0, "READ"

    goto :goto_0

    :cond_4
    const/16 v0, 0x14b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Boolean;

    const v2, 0x12ac294b

    move v3, p2

    if-eqz v0, :cond_0

    sget-object v1, LX/3B4;->A00:LX/1pA;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, p2, p0, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :cond_0
    instance-of v0, p1, [Z

    if-eqz v0, :cond_1

    sget-object v0, LX/3B4;->A00:LX/1pA;

    check-cast p1, [Z

    invoke-virtual {v0, v2, p2, p0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    sget-object v1, LX/3B4;->A00:LX/1pA;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual/range {v1 .. v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;D)V

    return-void

    :cond_2
    instance-of v0, p1, [D

    if-eqz v0, :cond_3

    sget-object v0, LX/3B4;->A00:LX/1pA;

    check-cast p1, [D

    invoke-virtual {v0, v2, p2, p0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;[D)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v1, LX/3B4;->A00:LX/1pA;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, p2, p0, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :cond_4
    instance-of v0, p1, [I

    if-eqz v0, :cond_5

    sget-object v0, LX/3B4;->A00:LX/1pA;

    check-cast p1, [I

    invoke-virtual {v0, v2, p2, p0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;[I)V

    return-void

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    sget-object v1, LX/3B4;->A00:LX/1pA;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual/range {v1 .. v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    return-void

    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    sget-object v0, LX/3B4;->A00:LX/1pA;

    check-cast p1, [J

    invoke-virtual {v0, v2, p2, p0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;[J)V

    return-void

    :cond_7
    if-eqz p1, :cond_9

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/util/List;

    sget-object v1, LX/3B4;->A00:LX/1pA;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    sget-object v1, LX/3B4;->A00:LX/1pA;

    check-cast p1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2, p2, p0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    const/4 v2, 0x2

    sget-object v1, LX/3B4;->A00:LX/1pA;

    const v0, 0x12ac294b

    invoke-virtual {v1, v0, p1, v2}, LX/3r9;->markerEnd(IIS)V

    return-void
.end method

.method public final A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/3B4;->A00:LX/1pA;

    const v2, 0x12ac294b

    invoke-virtual {v3, v2, p4}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    const-string v6, "exception_name"

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_stack_trace"

    invoke-static {v0, v1, p4}, LX/3B4;->A01(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p4}, LX/3B4;->A01(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v3, v2, p4, v4}, LX/3r9;->markerEnd(IIS)V

    const-string v0, "::"

    invoke-static {p2, v0, p3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x12ac1f5e

    invoke-interface {v3, v1, v5, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    return-void
.end method

.method public final A04(Ljava/util/concurrent/CancellationException;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/3B4;->A00:LX/1pA;

    const v2, 0x12ac294b

    invoke-virtual {v3, v2, p2}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_name"

    invoke-static {v0, v1, p2}, LX/3B4;->A01(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v3, v2, p2, v0}, LX/3r9;->markerEnd(IIS)V

    return-void
.end method
