.class public final LX/keo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/WyJ;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;LX/3Yb;LX/WyJ;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p4, p0, LX/keo;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/keo;->A04:LX/WyJ;

    iput-wide p6, p0, LX/keo;->A01:J

    iput-object p1, p0, LX/keo;->A02:LX/3Yb;

    iput-object p2, p0, LX/keo;->A03:LX/3Yb;

    iput p5, p0, LX/keo;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/keo;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/keo;->A04:LX/WyJ;

    iget-wide v7, p0, LX/keo;->A01:J

    iget-object v2, p0, LX/keo;->A02:LX/3Yb;

    iget-object v3, p0, LX/keo;->A03:LX/3Yb;

    iget v0, p0, LX/keo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/ZfE;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/WyJ;Ljava/lang/String;IJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
