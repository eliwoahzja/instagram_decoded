.class public final LX/hlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psa;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/CEO;


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/CEO;)V
    .locals 0

    iput-object p1, p0, LX/hlj;->A01:LX/mqj;

    iput-object p2, p0, LX/hlj;->A00:LX/mqj;

    iput-object p3, p0, LX/hlj;->A02:LX/CEO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/hlj;)V
    .locals 9

    iget-object v0, p0, LX/hlj;->A01:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/hlj;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-boolean v7, v0, LX/PN2;->A03:Z

    iget-wide v3, v0, LX/PN2;->A00:J

    iget-wide v5, v0, LX/PN2;->A01:J

    const/4 v8, 0x0

    new-instance v2, LX/PN2;

    move p0, v8

    invoke-direct/range {v2 .. v9}, LX/PN2;-><init>(JJZZZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Fd3()V
    .locals 1

    invoke-static {p0}, LX/hlj;->A00(LX/hlj;)V

    iget-object v0, p0, LX/hlj;->A02:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->Aav()V

    invoke-virtual {v0}, LX/CEO;->release()V

    return-void
.end method

.method public final Fd4(Z)V
    .locals 10

    iget-object v2, p0, LX/hlj;->A00:LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-boolean v0, v0, LX/PN2;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hlj;->A01:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-boolean v7, v0, LX/PN2;->A03:Z

    iget-boolean v8, v0, LX/PN2;->A02:Z

    iget-wide v3, v0, LX/PN2;->A00:J

    iget-wide v5, v0, LX/PN2;->A01:J

    new-instance v2, LX/PN2;

    move v9, p1

    invoke-direct/range {v2 .. v9}, LX/PN2;-><init>(JJZZZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fd5()V
    .locals 0

    invoke-static {p0}, LX/hlj;->A00(LX/hlj;)V

    return-void
.end method

.method public final Fd6()V
    .locals 0

    return-void
.end method

.method public final Fd7(II)V
    .locals 10

    iget-object v0, p0, LX/hlj;->A01:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/hlj;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    invoke-static {p1}, LX/3gc;->A01(I)J

    move-result-wide v5

    iget-boolean v7, v0, LX/PN2;->A03:Z

    iget-boolean v8, v0, LX/PN2;->A02:Z

    iget-wide v3, v0, LX/PN2;->A00:J

    iget-boolean v9, v0, LX/PN2;->A04:Z

    new-instance v2, LX/PN2;

    invoke-direct/range {v2 .. v9}, LX/PN2;-><init>(JJZZZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fd8()V
    .locals 0

    return-void
.end method

.method public final FdB()V
    .locals 10

    iget-object v0, p0, LX/hlj;->A01:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/hlj;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-boolean v7, v0, LX/PN2;->A03:Z

    iget-wide v3, v0, LX/PN2;->A00:J

    iget-wide v5, v0, LX/PN2;->A01:J

    iget-boolean v9, v0, LX/PN2;->A04:Z

    const/4 v8, 0x1

    new-instance v2, LX/PN2;

    invoke-direct/range {v2 .. v9}, LX/PN2;-><init>(JJZZZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FdC()V
    .locals 0

    invoke-static {p0}, LX/hlj;->A00(LX/hlj;)V

    return-void
.end method

.method public final FdD(I)V
    .locals 10

    iget-object v0, p0, LX/hlj;->A01:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/hlj;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    invoke-static {p1}, LX/3gc;->A01(I)J

    move-result-wide v3

    iget-boolean v7, v0, LX/PN2;->A03:Z

    iget-boolean v8, v0, LX/PN2;->A02:Z

    iget-wide v5, v0, LX/PN2;->A01:J

    iget-boolean v9, v0, LX/PN2;->A04:Z

    new-instance v2, LX/PN2;

    invoke-direct/range {v2 .. v9}, LX/PN2;-><init>(JJZZZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
