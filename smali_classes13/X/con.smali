.class public final LX/con;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/lpb;

.field public final synthetic A06:LX/gdk;

.field public final synthetic A07:LX/PQ6;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/snk;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/lpb;LX/gdk;LX/PQ6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIIJJZ)V
    .locals 1

    iput p8, p0, LX/con;->A02:I

    iput-wide p11, p0, LX/con;->A03:J

    iput-wide p13, p0, LX/con;->A04:J

    iput-object p6, p0, LX/con;->A0A:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/con;->A0C:Z

    iput-object p3, p0, LX/con;->A07:LX/PQ6;

    iput-object p7, p0, LX/con;->A0B:LX/snk;

    iput-object p4, p0, LX/con;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/con;->A05:LX/lpb;

    iput-object p2, p0, LX/con;->A06:LX/gdk;

    iput-object p5, p0, LX/con;->A08:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/con;->A00:I

    iput p10, p0, LX/con;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v8

    move-object/from16 v5, p0

    iget v15, v5, LX/con;->A02:I

    iget-wide v2, v5, LX/con;->A03:J

    iget-wide v0, v5, LX/con;->A04:J

    iget-object v13, v5, LX/con;->A0A:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v5, LX/con;->A0C:Z

    iget-object v10, v5, LX/con;->A07:LX/PQ6;

    iget-object v14, v5, LX/con;->A0B:LX/snk;

    iget-object v11, v5, LX/con;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v7, v5, LX/con;->A05:LX/lpb;

    iget-object v9, v5, LX/con;->A06:LX/gdk;

    iget-object v12, v5, LX/con;->A08:Lkotlin/jvm/functions/Function0;

    iget v6, v5, LX/con;->A00:I

    invoke-static {v6}, LX/EKp;->A00(I)I

    move-result v16

    iget v5, v5, LX/con;->A01:I

    invoke-static {v5}, LX/EKp;->A01(I)I

    move-result v17

    move/from16 v22, v4

    move-wide/from16 v20, v0

    move-wide/from16 v18, v2

    invoke-static/range {v7 .. v22}, LX/XbH;->A04(LX/lpb;LX/iAM;LX/gdk;LX/PQ6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIIJJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
