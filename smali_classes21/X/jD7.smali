.class public final LX/jD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7M;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/k7M;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    iput p4, p0, LX/jD7;->$t:I

    iput-object p2, p0, LX/jD7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/jD7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/jD7;->A02:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-boolean p5, p0, LX/jD7;->A04:Z

    iput-boolean p6, p0, LX/jD7;->A03:Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-boolean p5, p0, LX/jD7;->A03:Z

    iput-boolean p6, p0, LX/jD7;->A04:Z

    goto :goto_0
.end method


# virtual methods
.method public final FIV(Ljava/lang/Integer;)V
    .locals 6

    iget v0, p0, LX/jD7;->$t:I

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jD7;->A00:Ljava/lang/Object;

    check-cast v1, LX/k7M;

    if-eqz v0, :cond_0

    new-instance v0, LX/jMe;

    invoke-direct {v0, v1, p1}, LX/jMe;-><init>(LX/k7M;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/jD7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/jD7;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, LX/jD7;->A04:Z

    iget-boolean v5, p0, LX/jD7;->A03:Z

    new-instance v0, LX/jQi;

    invoke-direct/range {v0 .. v5}, LX/jQi;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_0
    invoke-static {v0}, LX/2ab;->A03(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/jMX;

    invoke-direct {v0, v1, p1}, LX/jMX;-><init>(LX/k7M;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/jD7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/jD7;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, LX/jD7;->A03:Z

    iget-boolean v5, p0, LX/jD7;->A04:Z

    new-instance v0, LX/jQA;

    invoke-direct/range {v0 .. v5}, LX/jQA;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_0
.end method

.method public final G5H(Ljava/lang/Integer;)V
    .locals 6

    iget v0, p0, LX/jD7;->$t:I

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jD7;->A00:Ljava/lang/Object;

    check-cast v1, LX/k7M;

    if-eqz v0, :cond_0

    new-instance v0, LX/jMs;

    invoke-direct {v0, v1, p1}, LX/jMs;-><init>(LX/k7M;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/jD7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/jD7;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, LX/jD7;->A04:Z

    iget-boolean v5, p0, LX/jD7;->A03:Z

    new-instance v0, LX/jR2;

    invoke-direct/range {v0 .. v5}, LX/jR2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_0
    invoke-static {v0}, LX/2ab;->A03(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/jMb;

    invoke-direct {v0, v1, p1}, LX/jMb;-><init>(LX/k7M;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/jD7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/jD7;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, LX/jD7;->A03:Z

    iget-boolean v5, p0, LX/jD7;->A04:Z

    new-instance v0, LX/jQJ;

    invoke-direct/range {v0 .. v5}, LX/jQJ;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_0
.end method
