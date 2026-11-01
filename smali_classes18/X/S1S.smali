.class public final LX/S1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plB;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/RtD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/RtD;)V
    .locals 0

    iput-object p2, p0, LX/S1S;->A01:LX/RtD;

    iput-object p1, p0, LX/S1S;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezl(Ljava/lang/Integer;)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v3, p0, LX/S1S;->A01:LX/RtD;

    sget-object v0, LX/S4r;->A00:LX/Rsx;

    iget-object v1, v3, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->BO3()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v5

    invoke-static {}, LX/Rsx;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/S4s;->A01:LX/Esp;

    invoke-static {v4}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v2, 0x3ba31a61

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v4}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/eK2;->A03:LX/eK2;

    iget-object v0, v0, LX/eK2;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/eK2;->A04:LX/eK2;

    iget-object v0, v0, LX/eK2;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    const/4 v0, 0x5

    :cond_3
    :goto_0
    iput v0, v3, LX/RtD;->A00:I

    :cond_4
    invoke-static {v3}, LX/RtD;->A06(LX/RtD;)V

    return v1

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/S1S;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/RtD;->A0U(Landroid/content/Context;)V

    iput v1, v3, LX/RtD;->A00:I

    invoke-static {v3}, LX/RtD;->A06(LX/RtD;)V

    return v7

    :cond_7
    invoke-static {v1}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
