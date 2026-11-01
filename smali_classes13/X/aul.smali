.class public final LX/aul;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3Yb;IIIJZ)V
    .locals 1

    iput-wide p5, p0, LX/aul;->A03:J

    iput-boolean p7, p0, LX/aul;->A05:Z

    iput p2, p0, LX/aul;->A02:I

    iput-object p1, p0, LX/aul;->A04:LX/3Yb;

    iput p3, p0, LX/aul;->A00:I

    iput p4, p0, LX/aul;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v6, p0, LX/aul;->A03:J

    iget-boolean v8, p0, LX/aul;->A05:Z

    iget v3, p0, LX/aul;->A02:I

    iget-object v2, p0, LX/aul;->A04:LX/3Yb;

    iget v0, p0, LX/aul;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/aul;->A01:I

    invoke-static/range {v1 .. v8}, LX/WnS;->A00(LX/iAM;LX/3Yb;IIIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
