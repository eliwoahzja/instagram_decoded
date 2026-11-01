.class public final LX/0cL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6PL;

.field public final A01:LX/0cK;

.field public final A02:LX/0ZF;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6PL;LX/0cK;LX/0ZF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cL;->A00:LX/6PL;

    iput-object p3, p0, LX/0cL;->A02:LX/0ZF;

    iput-object p2, p0, LX/0cL;->A01:LX/0cK;

    iput-object p4, p0, LX/0cL;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0cL;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/0cL;->A00:LX/6PL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6PL;->A0U()V

    :cond_0
    iget-object v1, p0, LX/0cL;->A02:LX/0ZF;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ZF;->A08:Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0ZF;->A03(LX/0ZF;Z)V

    :cond_1
    iget-object v3, p0, LX/0cL;->A01:LX/0cK;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/0cK;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0cK;->A00:Z

    iget-object v2, v3, LX/0cK;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1dbe2ec8

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v3, LX/0cK;->A02:LX/HaO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/HaO;->G80()V

    :cond_2
    iget-object v1, p0, LX/0cL;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
