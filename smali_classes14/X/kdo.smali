.class public final LX/kdo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/Z0A;

.field public final synthetic A04:LX/3Yb;


# direct methods
.method public constructor <init>(LX/Z0A;LX/3Yb;FIJ)V
    .locals 1

    iput-object p1, p0, LX/kdo;->A03:LX/Z0A;

    iput-wide p5, p0, LX/kdo;->A02:J

    iput p3, p0, LX/kdo;->A00:F

    iput-object p2, p0, LX/kdo;->A04:LX/3Yb;

    iput p4, p0, LX/kdo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/kdo;->A03:LX/Z0A;

    iget-wide v6, p0, LX/kdo;->A02:J

    iget v4, p0, LX/kdo;->A00:F

    iget-object v3, p0, LX/kdo;->A04:LX/3Yb;

    iget v0, p0, LX/kdo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/a8i;->A00(LX/Z0A;LX/iAM;LX/3Yb;FIJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
