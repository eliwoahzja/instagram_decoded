.class public final LX/kmq;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:LX/3Yb;

.field public final synthetic A0A:LX/2JH;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;LX/2JH;Ljava/lang/String;FFFFFIIJJ)V
    .locals 1

    iput-object p3, p0, LX/kmq;->A0B:Ljava/lang/String;

    iput-wide p11, p0, LX/kmq;->A07:J

    iput-wide p13, p0, LX/kmq;->A08:J

    iput p4, p0, LX/kmq;->A01:F

    iput p5, p0, LX/kmq;->A02:F

    iput p6, p0, LX/kmq;->A04:F

    iput p7, p0, LX/kmq;->A00:F

    iput-object p1, p0, LX/kmq;->A09:LX/3Yb;

    iput p8, p0, LX/kmq;->A03:F

    iput-object p2, p0, LX/kmq;->A0A:LX/2JH;

    iput p9, p0, LX/kmq;->A05:I

    iput p10, p0, LX/kmq;->A06:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v5, v1, LX/kmq;->A0B:Ljava/lang/String;

    iget-wide v13, v1, LX/kmq;->A07:J

    iget-wide v15, v1, LX/kmq;->A08:J

    iget v6, v1, LX/kmq;->A01:F

    iget v7, v1, LX/kmq;->A02:F

    iget v8, v1, LX/kmq;->A04:F

    iget v9, v1, LX/kmq;->A00:F

    iget-object v3, v1, LX/kmq;->A09:LX/3Yb;

    iget v10, v1, LX/kmq;->A03:F

    iget-object v4, v1, LX/kmq;->A0A:LX/2JH;

    iget v0, v1, LX/kmq;->A05:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, v1, LX/kmq;->A06:I

    invoke-static/range {v2 .. v16}, LX/XdE;->A00(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;FFFFFIIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
