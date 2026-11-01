.class public final LX/1RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbg;


# instance fields
.field public A00:LX/Nbg;

.field public A01:Z

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1RQ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/1RQ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/1RQ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1RQ;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVC(LX/1RR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/1RQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbg;

    iput-object v0, p0, LX/1RQ;->A00:LX/Nbg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Nbg;->AVC(LX/1RR;)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1RQ;->A05:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/DSM;

    invoke-virtual {v0, v1}, LX/DSM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AZ5()V
    .locals 1

    iget-object v0, p0, LX/1RQ;->A00:LX/Nbg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nbg;->AZ5()V

    :cond_0
    return-void
.end method

.method public final GWg()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/1RQ;->A00:LX/Nbg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nbg;->GWg()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/1RQ;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1RQ;->A01:Z

    iget-object v0, p0, LX/1RQ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1RQ;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/DSM;

    invoke-virtual {v0, v1}, LX/DSM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
