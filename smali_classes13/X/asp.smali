.class public final LX/asp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3Yb;IIIIZ)V
    .locals 1

    iput p2, p0, LX/asp;->A02:I

    iput p3, p0, LX/asp;->A03:I

    iput-object p1, p0, LX/asp;->A04:LX/3Yb;

    iput-boolean p6, p0, LX/asp;->A05:Z

    iput p4, p0, LX/asp;->A00:I

    iput p5, p0, LX/asp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v3, p0, LX/asp;->A02:I

    iget v4, p0, LX/asp;->A03:I

    iget-object v2, p0, LX/asp;->A04:LX/3Yb;

    iget-boolean v7, p0, LX/asp;->A05:Z

    iget v0, p0, LX/asp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/asp;->A01:I

    invoke-static/range {v1 .. v7}, LX/WkK;->A03(LX/iAM;LX/3Yb;IIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
