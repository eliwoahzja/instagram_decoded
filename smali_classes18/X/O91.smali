.class public final LX/O91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hyl;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    iput-object p1, p0, LX/O91;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/O91;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/O91;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/O91;->A05:Z

    iput-boolean p7, p0, LX/O91;->A06:Z

    iput-object p4, p0, LX/O91;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/O91;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBo()V
    .locals 1

    iget-object v0, p0, LX/O91;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Fgg()V
    .locals 0

    return-void
.end method

.method public final Fmc(LX/2kD;)V
    .locals 1

    iget-boolean v0, p0, LX/O91;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/O91;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/O91;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/O91;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Fmd(LX/2kD;)V
    .locals 1

    iget-boolean v0, p0, LX/O91;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/O91;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/O91;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FuO()V
    .locals 1

    iget-object v0, p0, LX/O91;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FuS(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/O91;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
