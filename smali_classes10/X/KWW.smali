.class public final LX/KWW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Scp;

.field public A01:LX/KQW;

.field public A02:LX/Rni;

.field public A03:LX/HN0;

.field public A04:Ljava/util/WeakHashMap;

.field public A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/KWW;)LX/IMa;
    .locals 2

    iget-object v0, p0, LX/KWW;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbu;

    invoke-interface {v0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KWW;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
