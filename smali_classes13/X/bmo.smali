.class public final LX/bmo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/0gR;FFIIIJZ)V
    .locals 1

    iput p7, p0, LX/bmo;->$t:I

    iput-object p1, p0, LX/bmo;->A06:Ljava/lang/Object;

    iput p3, p0, LX/bmo;->A01:F

    iput-wide p8, p0, LX/bmo;->A04:J

    iput-object p2, p0, LX/bmo;->A05:Ljava/lang/Object;

    iput p4, p0, LX/bmo;->A00:F

    iput-boolean p10, p0, LX/bmo;->A07:Z

    iput p5, p0, LX/bmo;->A02:I

    iput p6, p0, LX/bmo;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bmo;->A06:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v4, p0, LX/bmo;->A01:F

    iget-wide v8, p0, LX/bmo;->A04:J

    iget-object v3, p0, LX/bmo;->A05:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget v5, p0, LX/bmo;->A00:F

    iget-boolean v10, p0, LX/bmo;->A07:Z

    iget v0, p0, LX/bmo;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bmo;->A03:I

    invoke-static/range {v1 .. v10}, LX/VBI;->A01(LX/iAM;LX/3Yb;LX/0gR;FFIIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
