.class public final LX/HRo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:Landroidx/compose/ui/Alignment;

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/2ND;

.field public final synthetic A08:LX/lsl;

.field public final synthetic A09:LX/4zp;

.field public final synthetic A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A0B:LX/HNo;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V
    .locals 2

    iput-object p6, p0, LX/HRo;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, LX/HRo;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/HRo;->A06:LX/3Yb;

    iput-object p1, p0, LX/HRo;->A05:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, LX/HRo;->A08:LX/lsl;

    iput p12, p0, LX/HRo;->A00:F

    iput-object p3, p0, LX/HRo;->A07:LX/2ND;

    iput-object p9, p0, LX/HRo;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/HRo;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/HRo;->A0D:Lkotlin/jvm/functions/Function0;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/HRo;->A04:J

    iput-object p7, p0, LX/HRo;->A0B:LX/HNo;

    iput-object p5, p0, LX/HRo;->A09:LX/4zp;

    iput p13, p0, LX/HRo;->A01:I

    move/from16 v0, p14

    iput v0, p0, LX/HRo;->A02:I

    move/from16 v0, p15

    iput v0, p0, LX/HRo;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v16, p1

    check-cast v16, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-object/from16 v0, p0

    iget-object v15, v0, LX/HRo;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v0, LX/HRo;->A0C:Ljava/lang/String;

    iget-object v12, v0, LX/HRo;->A06:LX/3Yb;

    iget-object v11, v0, LX/HRo;->A05:Landroidx/compose/ui/Alignment;

    iget-object v10, v0, LX/HRo;->A08:LX/lsl;

    iget v9, v0, LX/HRo;->A00:F

    iget-object v8, v0, LX/HRo;->A07:LX/2ND;

    iget-object v7, v0, LX/HRo;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/HRo;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/HRo;->A0D:Lkotlin/jvm/functions/Function0;

    iget-wide v2, v0, LX/HRo;->A04:J

    iget-object v4, v0, LX/HRo;->A0B:LX/HNo;

    iget-object v1, v0, LX/HRo;->A09:LX/4zp;

    iget v13, v0, LX/HRo;->A01:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v29

    iget v13, v0, LX/HRo;->A02:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v30

    iget v0, v0, LX/HRo;->A03:I

    move/from16 v31, v0

    move-wide/from16 v32, v2

    move/from16 v28, v9

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v14

    move-object/from16 v23, v4

    move-object/from16 v22, v15

    move-object/from16 v21, v1

    move-object/from16 v20, v10

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v33}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
