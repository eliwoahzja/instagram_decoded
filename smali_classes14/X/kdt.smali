.class public final LX/kdt;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/hco;

.field public final synthetic A02:LX/2KE;

.field public final synthetic A03:LX/1x1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/hco;LX/2KE;LX/1x1;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/kdt;->A01:LX/hco;

    iput-object p2, p0, LX/kdt;->A02:LX/2KE;

    iput-boolean p5, p0, LX/kdt;->A04:Z

    iput-object p3, p0, LX/kdt;->A03:LX/1x1;

    iput p4, p0, LX/kdt;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/kdt;->A01:LX/hco;

    iget-object v3, p0, LX/kdt;->A02:LX/2KE;

    iget-boolean v6, p0, LX/kdt;->A04:Z

    iget-object v4, p0, LX/kdt;->A03:LX/1x1;

    iget v0, p0, LX/kdt;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/2KJ;->A01(LX/hco;LX/iAM;LX/2KE;LX/1x1;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
