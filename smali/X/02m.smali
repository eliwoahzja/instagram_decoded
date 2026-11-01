.class public final LX/02m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5By;

.field public final A02:LX/2sj;


# direct methods
.method public constructor <init>(LX/01a;LX/snk;LX/mkc;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/02m;->A00:Z

    .line 5
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-static {v2, v1, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/02m;->A01:LX/5By;

    .line 15
    new-instance v2, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 17
    invoke-direct {v2, p1, p0, v1, p2}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(LX/01a;LX/02m;LX/HAU;LX/snk;)V

    .line 20
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 22
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 24
    invoke-static {v1, v2, p3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/02m;->A02:LX/2sj;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/02m;->A01:LX/5By;

    .line 2
    const-string/jumbo v1, "onBack cancelled"

    .line 5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v2, v0}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 13
    iget-object v1, p0, LX/02m;->A02:LX/2sj;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 19
    return-void
.end method
