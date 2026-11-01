.class public final LX/Qhe;
.super LX/6m1;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/snk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;LX/snk;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Qhe;->A02:LX/snk;

    iput-object p1, p0, LX/Qhe;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/6m1;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Qhe;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput v2, p0, LX/Qhe;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iput v0, p0, LX/Qhe;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qhe;->A02:LX/snk;

    invoke-static {v1, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Qhe;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
