.class public final synthetic LX/D2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/D2U;

.field public final synthetic A03:LX/LjL;

.field public final synthetic A04:LX/3Yf;


# direct methods
.method public synthetic constructor <init>(LX/D2U;LX/LjL;LX/3Yf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2X;->A02:LX/D2U;

    iput p4, p0, LX/D2X;->A00:I

    iput-object p3, p0, LX/D2X;->A04:LX/3Yf;

    iput p5, p0, LX/D2X;->A01:I

    iput-object p2, p0, LX/D2X;->A03:LX/LjL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/D2X;->A02:LX/D2U;

    iget v1, p0, LX/D2X;->A00:I

    iget-object v6, p0, LX/D2X;->A04:LX/3Yf;

    iget v2, p0, LX/D2X;->A01:I

    iget-object v5, p0, LX/D2X;->A03:LX/LjL;

    check-cast p1, LX/Aht;

    iget-object v4, v0, LX/D2U;->A01:LX/snk;

    iget v0, v6, LX/3Yf;->A01:I

    sub-int/2addr v1, v0

    iget v0, v6, LX/3Yf;->A00:I

    sub-int/2addr v2, v0

    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v2

    new-instance v1, LX/3Ct;

    invoke-direct {v1, v2, v3}, LX/3Ct;-><init>(J)V

    invoke-interface {v5}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kO;

    iget-wide v1, v0, LX/2kO;->A00:J

    const/4 v0, 0x0

    invoke-virtual {p1, v6, v0, v1, v2}, LX/Aht;->A08(LX/3Yf;FJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
