.class public final LX/aln;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/WhF;


# direct methods
.method public constructor <init>(LX/WhF;IJJ)V
    .locals 1

    iput-object p1, p0, LX/aln;->A03:LX/WhF;

    iput-wide p3, p0, LX/aln;->A01:J

    iput-wide p5, p0, LX/aln;->A02:J

    iput p2, p0, LX/aln;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/aln;->A03:LX/WhF;

    iget-wide v4, p0, LX/aln;->A01:J

    iget-wide v6, p0, LX/aln;->A02:J

    iget v0, p0, LX/aln;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    invoke-static/range {v1 .. v7}, LX/VmW;->A01(LX/iAM;LX/WhF;IJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
