.class public final LX/ArI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rii;


# instance fields
.field public final A00:I

.field public final A01:LX/a06;

.field public final A02:LX/3YS;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public volatile A07:LX/Zfo;


# direct methods
.method public constructor <init>(LX/a06;LX/3YS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ArI;->A01:LX/a06;

    iput-object p2, p0, LX/ArI;->A02:LX/3YS;

    iput-object p5, p0, LX/ArI;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/ArI;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/ArI;->A04:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/ArI;->A00:I

    iput-object p4, p0, LX/ArI;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final BCE()V
    .locals 8

    iget-object v7, p0, LX/ArI;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ArI;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v6, p0, LX/ArI;->A01:LX/a06;

    iget-object v5, p0, LX/ArI;->A02:LX/3YS;

    iget-object v1, p0, LX/ArI;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    new-instance v4, LX/Ard;

    invoke-direct {v4, v1, v0}, LX/Ard;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, LX/ArI;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    new-instance v3, LX/360;

    invoke-direct {v3, v1, v0}, LX/360;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget v2, p0, LX/ArI;->A00:I

    const v1, 0xb397e65

    new-instance v0, LX/AsB;

    invoke-direct {v0, v1, v2}, LX/AsB;-><init>(II)V

    invoke-interface {v6, v3, v4, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, p0, LX/ArI;->A07:LX/Zfo;

    invoke-static {v7}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ArI;->A07:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/ArI;->A07:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    return-void
.end method
