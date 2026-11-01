.class public final LX/als;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J


# direct methods
.method public constructor <init>(JJFII)V
    .locals 1

    iput-wide p1, p0, LX/als;->A03:J

    iput-wide p3, p0, LX/als;->A04:J

    iput p5, p0, LX/als;->A00:F

    iput p6, p0, LX/als;->A01:I

    iput p7, p0, LX/als;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v5, p0, LX/als;->A03:J

    iget-wide v7, p0, LX/als;->A04:J

    iget v2, p0, LX/als;->A00:F

    iget v0, p0, LX/als;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/als;->A02:I

    invoke-static/range {v1 .. v8}, LX/WmN;->A00(LX/iAM;FIIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
