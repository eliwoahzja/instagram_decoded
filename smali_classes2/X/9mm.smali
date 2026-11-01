.class public final LX/9mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9mm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9mm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9mm;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/9mm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/9mm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WN;

    iget-object v1, p0, LX/9mm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/4WN;->A01:LX/3e0;

    :goto_0
    invoke-virtual {v0, p1, v1}, LX/3e0;->A03(LX/smp;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9mm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nB;

    iget-object v1, p0, LX/9mm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/5nB;->A00:LX/3e0;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9mm;->A00:Ljava/lang/Object;

    check-cast v1, LX/5qS;

    iget-object v0, p0, LX/9mm;->A01:Ljava/lang/Object;

    check-cast v0, LX/smp;

    check-cast p1, LX/08t;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/5qS;->A01(LX/08t;LX/smp;LX/5qS;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/9mm;->A00:Ljava/lang/Object;

    check-cast v1, LX/5qS;

    iget-object v0, p0, LX/9mm;->A01:Ljava/lang/Object;

    check-cast v0, LX/smp;

    check-cast p1, LX/08t;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/5qS;->A00(LX/08t;LX/smp;LX/5qS;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/9mm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rv;

    iget-object v1, p0, LX/9mm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/4rv;->A00:LX/3e0;

    invoke-virtual {v0, p1, v1}, LX/3e0;->A03(LX/smp;Ljava/lang/Iterable;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
