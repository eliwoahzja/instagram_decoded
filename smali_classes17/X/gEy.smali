.class public final LX/gEy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/UZJ;

.field public A02:Lcom/facebook/rsys/callcontext/gen/CallContext;

.field public A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

.field public A04:LX/Uqb;

.field public A05:LX/el5;

.field public A06:LX/flA;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z


# virtual methods
.method public final A00(LX/raC;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LX/raC;->ChU()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/rsys/callmanager/gen/CallApi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gEy;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/gEy;->A05:LX/el5;

    iget-object v0, v0, LX/el5;->A00:LX/jFm;

    invoke-virtual {v0, p1}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/qze;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gEy;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gEy;->A06:LX/flA;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v0}, LX/qze;->Fbq(LX/gEy;LX/flA;)V

    :cond_0
    iget-boolean v0, p0, LX/gEy;->A0B:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/qze;->Ez9(LX/gEy;)V

    :cond_1
    return-void
.end method
