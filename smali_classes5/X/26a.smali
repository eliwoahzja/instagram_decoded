.class public final LX/26a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aez;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/26a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26a;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/26a;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/26a;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/26a;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final G7d(LX/25k;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, LX/25k;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/26a;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/25k;->A04:LX/25l;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G7g(LX/25k;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/25x;->A00(LX/25k;)V

    iget v1, p1, LX/25k;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/26a;->A03:Lkotlin/jvm/functions/Function1;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p1, LX/25k;->A04:LX/25l;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/26a;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/26a;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public final G7n(LX/25k;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/25x;->A01(LX/25k;)V

    :cond_0
    return-void
.end method
