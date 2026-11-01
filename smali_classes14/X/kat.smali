.class public final LX/kat;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/Z0A;

.field public final synthetic A04:LX/YjU;

.field public final synthetic A05:LX/WOL;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final synthetic A08:LX/C6V;

.field public final synthetic A09:LX/LjO;

.field public final synthetic A0A:LX/2fF;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:LX/3iZ;

.field public final synthetic A0D:LX/3iZ;

.field public final synthetic A0E:LX/3iZ;

.field public final synthetic A0F:LX/3iZ;

.field public final synthetic A0G:LX/3iZ;

.field public final synthetic A0H:LX/3iZ;


# direct methods
.method public constructor <init>(LX/Z0A;LX/YjU;LX/WOL;LX/mqj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/C6V;LX/LjO;LX/2fF;Lkotlin/jvm/functions/Function0;LX/3iZ;LX/3iZ;LX/3iZ;LX/3iZ;LX/3iZ;LX/3iZ;FIJ)V
    .locals 2

    iput-object p1, p0, LX/kat;->A03:LX/Z0A;

    iput-object p9, p0, LX/kat;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/kat;->A0H:LX/3iZ;

    iput-object p11, p0, LX/kat;->A0G:LX/3iZ;

    iput-object p12, p0, LX/kat;->A0E:LX/3iZ;

    iput-object p13, p0, LX/kat;->A0F:LX/3iZ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/kat;->A0D:LX/3iZ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/kat;->A0C:LX/3iZ;

    move/from16 v0, p17

    iput v0, p0, LX/kat;->A01:I

    iput-object p5, p0, LX/kat;->A07:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p7, p0, LX/kat;->A09:LX/LjO;

    iput-object p8, p0, LX/kat;->A0A:LX/2fF;

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/kat;->A02:J

    iput-object p4, p0, LX/kat;->A06:LX/mqj;

    iput-object p6, p0, LX/kat;->A08:LX/C6V;

    iput-object p3, p0, LX/kat;->A05:LX/WOL;

    move/from16 v0, p16

    iput v0, p0, LX/kat;->A00:F

    iput-object p2, p0, LX/kat;->A04:LX/YjU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    invoke-static/range {p1 .. p1}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v15

    move-object/from16 v12, p0

    iget-object v0, v12, LX/kat;->A03:LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A00()J

    move-result-wide v6

    invoke-virtual {v0}, LX/Z0A;->A01()J

    move-result-wide v4

    iget-object v1, v12, LX/kat;->A06:LX/mqj;

    sget-object v0, LX/a8i;->A04:Ljava/util/List;

    invoke-static {v1}, LX/B7f;->A0F(LX/mqj;)J

    move-result-wide v2

    iget-object v0, v12, LX/kat;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    iget-object v13, v12, LX/kat;->A0H:LX/3iZ;

    iget-wide v8, v13, LX/3iZ;->A00:J

    cmp-long v10, v8, v6

    if-gtz v10, :cond_0

    iget-object v8, v12, LX/kat;->A0G:LX/3iZ;

    iget-wide v8, v8, LX/3iZ;->A00:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_0

    iget-object v8, v12, LX/kat;->A0E:LX/3iZ;

    iget-wide v8, v8, LX/3iZ;->A00:J

    cmp-long v10, v4, v8

    if-nez v10, :cond_0

    iget-object v8, v12, LX/kat;->A0F:LX/3iZ;

    iget-wide v8, v8, LX/3iZ;->A00:J

    cmp-long v10, v2, v8

    if-nez v10, :cond_0

    iget-object v8, v12, LX/kat;->A0D:LX/3iZ;

    iget-wide v8, v8, LX/3iZ;->A00:J

    cmp-long v10, v0, v8

    if-eqz v10, :cond_1

    :cond_0
    iget-object v14, v12, LX/kat;->A0C:LX/3iZ;

    iput-wide v6, v14, LX/3iZ;->A00:J

    iget-object v8, v12, LX/kat;->A0E:LX/3iZ;

    iput-wide v4, v8, LX/3iZ;->A00:J

    iget-object v8, v12, LX/kat;->A0F:LX/3iZ;

    iput-wide v2, v8, LX/3iZ;->A00:J

    iget-object v8, v12, LX/kat;->A0D:LX/3iZ;

    iput-wide v0, v8, LX/3iZ;->A00:J

    iget v8, v12, LX/kat;->A01:I

    int-to-long v10, v8

    mul-long/2addr v10, v4

    sub-long v8, v6, v10

    iput-wide v8, v13, LX/3iZ;->A00:J

    iget-object v8, v12, LX/kat;->A0G:LX/3iZ;

    add-long/2addr v10, v6

    iput-wide v10, v8, LX/3iZ;->A00:J

    iget-object v10, v12, LX/kat;->A07:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09(F)V

    iget-object v8, v12, LX/kat;->A09:LX/LjO;

    move-object/from16 v30, v8

    iget-object v8, v12, LX/kat;->A0A:LX/2fF;

    move-object/from16 v29, v8

    iget-wide v8, v12, LX/kat;->A02:J

    iget-object v11, v12, LX/kat;->A08:LX/C6V;

    move-object/from16 v17, v11

    iget-object v11, v12, LX/kat;->A05:LX/WOL;

    move-object/from16 v18, v11

    iget v13, v12, LX/kat;->A00:F

    iget-object v11, v12, LX/kat;->A04:LX/YjU;

    const/16 v22, 0x0

    new-instance v16, LX/kaI;

    move-wide/from16 v25, v4

    move-wide/from16 v27, v2

    move-object/from16 v19, v17

    move-object/from16 v20, v14

    move/from16 v21, v13

    move-wide/from16 v23, v0

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v28}, LX/kaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIJJJ)V

    move-object/from16 v17, v10

    move-object/from16 v18, v30

    move-object/from16 v19, v29

    move-object/from16 v20, v16

    move-wide/from16 v21, v8

    invoke-virtual/range {v17 .. v22}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C(LX/LjO;LX/2fF;Lkotlin/jvm/functions/Function1;J)V

    :cond_1
    iget-object v8, v12, LX/kat;->A07:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v0, v12, LX/kat;->A0C:LX/3iZ;

    iget-wide v2, v0, LX/3iZ;->A00:J

    sub-long/2addr v2, v6

    long-to-float v1, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {v8, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09(F)V

    invoke-static {v15, v8}, LX/4GP;->A00(LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
