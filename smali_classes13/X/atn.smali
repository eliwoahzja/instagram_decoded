.class public final LX/atn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/iaW;

.field public final synthetic A05:LX/Ej6;


# direct methods
.method public constructor <init>(LX/iaW;LX/Ej6;FIJJ)V
    .locals 1

    iput-object p2, p0, LX/atn;->A05:LX/Ej6;

    iput-wide p5, p0, LX/atn;->A03:J

    iput p3, p0, LX/atn;->A00:F

    iput-wide p7, p0, LX/atn;->A02:J

    iput-object p1, p0, LX/atn;->A04:LX/iaW;

    iput p4, p0, LX/atn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/atn;->A05:LX/Ej6;

    iget-wide v6, p0, LX/atn;->A03:J

    iget v4, p0, LX/atn;->A00:F

    iget-wide v8, p0, LX/atn;->A02:J

    iget-object v2, p0, LX/atn;->A04:LX/iaW;

    iget v0, p0, LX/atn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v9}, LX/WlZ;->A02(LX/iAM;LX/iaW;LX/Ej6;FIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
