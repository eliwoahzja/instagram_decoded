.class public final LX/khk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/X2z;


# direct methods
.method public constructor <init>(LX/X2z;FFFFIJJ)V
    .locals 1

    iput-object p1, p0, LX/khk;->A07:LX/X2z;

    iput p2, p0, LX/khk;->A02:F

    iput p3, p0, LX/khk;->A03:F

    iput-wide p7, p0, LX/khk;->A06:J

    iput-wide p9, p0, LX/khk;->A05:J

    iput p4, p0, LX/khk;->A01:F

    iput p5, p0, LX/khk;->A00:F

    iput p6, p0, LX/khk;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/khk;->A07:LX/X2z;

    iget v3, p0, LX/khk;->A02:F

    iget v4, p0, LX/khk;->A03:F

    iget-wide v8, p0, LX/khk;->A06:J

    iget-wide v10, p0, LX/khk;->A05:J

    iget v5, p0, LX/khk;->A01:F

    iget v6, p0, LX/khk;->A00:F

    iget v0, p0, LX/khk;->A04:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v11}, LX/aJK;->A05(LX/iAM;LX/X2z;FFFFIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
