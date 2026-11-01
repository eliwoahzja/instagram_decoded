.class public final LX/1SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:J

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/snk;

.field public final A06:LX/1SP;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/1SO;->A02:J

    iput-wide p7, p0, LX/1SO;->A01:J

    iput-object p1, p0, LX/1SO;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/1SO;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1SO;->A05:LX/snk;

    iput-object p3, p0, LX/1SO;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1SP;

    invoke-direct {v0, p0}, LX/1SP;-><init>(LX/1SO;)V

    iput-object v0, p0, LX/1SO;->A06:LX/1SP;

    return-void
.end method


# virtual methods
.method public final synthetic Fh1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fh3(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FhJ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FhM(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Fi8()V
    .locals 0

    return-void
.end method

.method public final synthetic Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/1SO;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/1SO;->A00:Z

    iget-object v0, p0, LX/1SO;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/1SO;->A05:LX/snk;

    iget-object v2, p0, LX/1SO;->A06:LX/1SP;

    iget-wide v0, p0, LX/1SO;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iput-boolean v0, p0, LX/1SO;->A00:Z

    iget-object v0, p0, LX/1SO;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/1SO;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic G76()V
    .locals 0

    return-void
.end method

.method public final synthetic G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic G7B(I)V
    .locals 0

    return-void
.end method

.method public final synthetic G7D(I)V
    .locals 0

    return-void
.end method
