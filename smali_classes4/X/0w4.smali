.class public final LX/0w4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19J;

.field public final A01:LX/0y4;

.field public final A02:LX/rbx;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/snk;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0w4;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0w4;->A02:LX/rbx;

    iput-object p3, p0, LX/0w4;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0w4;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0w4;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0w4;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0w4;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/0w4;->A08:LX/snk;

    iput-object p8, p0, LX/0w4;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/0w4;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0y4;

    invoke-direct {v0, p0}, LX/0y4;-><init>(LX/0w4;)V

    iput-object v0, p0, LX/0w4;->A01:LX/0y4;

    return-void
.end method

.method public static final A00(LX/0w4;)LX/19J;
    .locals 1

    iget-object v0, p0, LX/0w4;->A00:LX/19J;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0w4;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19F;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/19F;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19J;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0w4;->A00:LX/19J;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
