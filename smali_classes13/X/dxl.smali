.class public final LX/dxl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/QGZ;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:LX/aW9;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(LX/QGZ;Lcom/instagram/common/typedurl/ImageUrl;LX/aW9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZZZZZ)V
    .locals 1

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dxl;->A0E:Z

    iput-object p2, p0, LX/dxl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/dxl;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/dxl;->A06:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dxl;->A0I:Z

    iput-object p7, p0, LX/dxl;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/dxl;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/dxl;->A02:LX/QGZ;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dxl;->A0F:Z

    iput-object p3, p0, LX/dxl;->A04:LX/aW9;

    iput-object p9, p0, LX/dxl;->A0B:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dxl;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dxl;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dxl;->A0K:Z

    iput-object p11, p0, LX/dxl;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/dxl;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/dxl;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/dxl;->A05:Ljava/lang/Integer;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/dxl;->A0J:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/dxl;->A0L:Z

    iput p13, p0, LX/dxl;->A00:I

    iput p14, p0, LX/dxl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/dxl;->A0E:Z

    move/from16 v22, v0

    iget-object v0, v13, LX/dxl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/dxl;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/dxl;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v13, LX/dxl;->A0I:Z

    move/from16 v18, v0

    iget-object v0, v13, LX/dxl;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/dxl;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v12, v13, LX/dxl;->A02:LX/QGZ;

    iget-boolean v11, v13, LX/dxl;->A0F:Z

    iget-object v10, v13, LX/dxl;->A04:LX/aW9;

    iget-object v9, v13, LX/dxl;->A0B:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, v13, LX/dxl;->A0H:Z

    iget-boolean v7, v13, LX/dxl;->A0G:Z

    iget-boolean v6, v13, LX/dxl;->A0K:Z

    iget-object v5, v13, LX/dxl;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v4, v13, LX/dxl;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v3, v13, LX/dxl;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v2, v13, LX/dxl;->A05:Ljava/lang/Integer;

    iget-boolean v1, v13, LX/dxl;->A0J:Z

    iget-boolean v0, v13, LX/dxl;->A0L:Z

    iget v14, v13, LX/dxl;->A00:I

    invoke-static {v14}, LX/EKp;->A00(I)I

    move-result v29

    iget v13, v13, LX/dxl;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v30

    move/from16 v31, v22

    move/from16 v32, v18

    move/from16 v33, v11

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move/from16 v37, v1

    move/from16 v38, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v20

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v38}, LX/XbD;->A06(LX/iAM;LX/QGZ;Lcom/instagram/common/typedurl/ImageUrl;LX/aW9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
