.class public final LX/kml;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/2BS;

.field public final synthetic A08:LX/2Is;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/saG;


# direct methods
.method public constructor <init>(LX/3Yb;LX/2BS;LX/2Is;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/saG;IIIIJJ)V
    .locals 1

    iput-object p2, p0, LX/kml;->A07:LX/2BS;

    iput-object p3, p0, LX/kml;->A08:LX/2Is;

    iput-object p1, p0, LX/kml;->A06:LX/3Yb;

    iput p7, p0, LX/kml;->A02:I

    iput p8, p0, LX/kml;->A03:I

    iput-wide p11, p0, LX/kml;->A04:J

    iput-object p5, p0, LX/kml;->A0A:Lkotlin/jvm/functions/Function1;

    iput-wide p13, p0, LX/kml;->A05:J

    iput-object p6, p0, LX/kml;->A0B:LX/saG;

    iput-object p4, p0, LX/kml;->A09:Ljava/lang/Integer;

    iput p9, p0, LX/kml;->A00:I

    iput p10, p0, LX/kml;->A01:I

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

    iget-object v4, v1, LX/kml;->A07:LX/2BS;

    iget-object v5, v1, LX/kml;->A08:LX/2Is;

    iget-object v3, v1, LX/kml;->A06:LX/3Yb;

    iget v9, v1, LX/kml;->A02:I

    iget v10, v1, LX/kml;->A03:I

    iget-wide v13, v1, LX/kml;->A04:J

    iget-object v7, v1, LX/kml;->A0A:Lkotlin/jvm/functions/Function1;

    iget-wide v15, v1, LX/kml;->A05:J

    iget-object v8, v1, LX/kml;->A0B:LX/saG;

    iget-object v6, v1, LX/kml;->A09:Ljava/lang/Integer;

    iget v0, v1, LX/kml;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, v1, LX/kml;->A01:I

    invoke-static/range {v2 .. v16}, LX/aFR;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/saG;IIIIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
