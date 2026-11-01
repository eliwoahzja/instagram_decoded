.class public final LX/7mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hso;


# instance fields
.field public A00:LX/7wU;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mV;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7mV;->A05:[Ljava/lang/Object;

    iput-object p2, p0, LX/7mV;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/7mV;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AU6()V
    .locals 2

    iget-boolean v0, p0, LX/7mV;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7mV;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wU;

    iput-object v0, p0, LX/7mV;->A00:LX/7wU;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7mV;->A01:Z

    return-void

    :cond_0
    const-string v1, "Attach should only be called when detached!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Djy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7mV;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final HJA(LX/Hso;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/7mV;

    iget-object v1, p0, LX/7mV;->A05:[Ljava/lang/Object;

    iget-object v0, p1, LX/7mV;->A05:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7lU;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final HZg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 2

    iget-boolean v0, p0, LX/7mV;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7mV;->A00:LX/7wU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7wU;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7mV;->A01:Z

    return-void

    :cond_1
    const-string v1, "Detach should only be called when attached!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
