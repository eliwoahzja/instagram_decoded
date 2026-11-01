.class public final LX/klz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/YWm;

.field public final synthetic A06:LX/ZBl;

.field public final synthetic A07:LX/ZBb;

.field public final synthetic A08:LX/ZB8;

.field public final synthetic A09:LX/ZFa;

.field public final synthetic A0A:LX/aCB;

.field public final synthetic A0B:LX/3Yb;


# direct methods
.method public constructor <init>(LX/YWm;LX/ZBl;LX/ZBb;LX/ZB8;LX/ZFa;LX/aCB;LX/3Yb;IIJJJ)V
    .locals 1

    iput-object p5, p0, LX/klz;->A09:LX/ZFa;

    iput-wide p10, p0, LX/klz;->A04:J

    iput-wide p12, p0, LX/klz;->A03:J

    iput-wide p14, p0, LX/klz;->A02:J

    iput-object p2, p0, LX/klz;->A06:LX/ZBl;

    iput-object p1, p0, LX/klz;->A05:LX/YWm;

    iput-object p6, p0, LX/klz;->A0A:LX/aCB;

    iput-object p3, p0, LX/klz;->A07:LX/ZBb;

    iput-object p4, p0, LX/klz;->A08:LX/ZB8;

    iput-object p7, p0, LX/klz;->A0B:LX/3Yb;

    iput p8, p0, LX/klz;->A00:I

    iput p9, p0, LX/klz;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v14

    move-object/from16 v6, p0

    iget-object v12, v6, LX/klz;->A09:LX/ZFa;

    iget-wide v4, v6, LX/klz;->A04:J

    iget-wide v2, v6, LX/klz;->A03:J

    iget-wide v0, v6, LX/klz;->A02:J

    iget-object v9, v6, LX/klz;->A06:LX/ZBl;

    iget-object v8, v6, LX/klz;->A05:LX/YWm;

    iget-object v13, v6, LX/klz;->A0A:LX/aCB;

    iget-object v10, v6, LX/klz;->A07:LX/ZBb;

    iget-object v11, v6, LX/klz;->A08:LX/ZB8;

    iget-object v15, v6, LX/klz;->A0B:LX/3Yb;

    iget v7, v6, LX/klz;->A00:I

    invoke-static {v7}, LX/EKp;->A00(I)I

    move-result v16

    iget v6, v6, LX/klz;->A01:I

    move-wide/from16 v22, v0

    move-wide/from16 v20, v2

    move-wide/from16 v18, v4

    move/from16 v17, v6

    invoke-static/range {v8 .. v23}, LX/ZKd;->A00(LX/YWm;LX/ZBl;LX/ZBb;LX/ZB8;LX/ZFa;LX/aCB;LX/iAM;LX/3Yb;IIJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
