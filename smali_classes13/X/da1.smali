.class public final LX/da1;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3Yb;

.field public final synthetic A02:LX/1xR;

.field public final synthetic A03:LX/1ok;

.field public final synthetic A04:LX/ZKa;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0A:LX/1nk;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/1xR;LX/1ok;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZ)V
    .locals 1

    iput-object p1, p0, LX/da1;->A01:LX/3Yb;

    iput-object p5, p0, LX/da1;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/da1;->A03:LX/1ok;

    iput-object p4, p0, LX/da1;->A04:LX/ZKa;

    iput-wide p11, p0, LX/da1;->A00:J

    iput-object p7, p0, LX/da1;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/da1;->A06:Ljava/lang/String;

    iput-boolean p13, p0, LX/da1;->A0D:Z

    iput-boolean p14, p0, LX/da1;->A0B:Z

    iput-object p2, p0, LX/da1;->A02:LX/1xR;

    iput-object p8, p0, LX/da1;->A07:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/da1;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/da1;->A0E:Z

    iput-object p10, p0, LX/da1;->A0A:LX/1nk;

    iput-object p9, p0, LX/da1;->A09:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v15, p1

    check-cast v15, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.IgdsBottomSheet.<anonymous> (IgdsComposeBottomSheet.kt:182)"

    const v0, 0x2eba1430

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/da1;->A01:LX/3Yb;

    const-string v0, "igds_bottom_sheet"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v16

    iget-object v14, v2, LX/da1;->A05:Ljava/lang/String;

    iget-object v13, v2, LX/da1;->A03:LX/1ok;

    iget-object v12, v2, LX/da1;->A04:LX/ZKa;

    iget-wide v0, v2, LX/da1;->A00:J

    iget-object v11, v2, LX/da1;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/da1;->A06:Ljava/lang/String;

    iget-boolean v9, v2, LX/da1;->A0D:Z

    iget-boolean v8, v2, LX/da1;->A0B:Z

    iget-object v7, v2, LX/da1;->A02:LX/1xR;

    iget-object v6, v2, LX/da1;->A07:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v2, LX/da1;->A0C:Z

    iget-boolean v4, v2, LX/da1;->A0E:Z

    iget-object v3, v2, LX/da1;->A0A:LX/1nk;

    iget-object v2, v2, LX/da1;->A09:Lkotlin/jvm/functions/Function3;

    const/16 v26, 0x200

    const/16 v27, 0x6000

    const/16 v28, 0x0

    move-wide/from16 v29, v0

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v5

    move/from16 v34, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v6

    move-object/from16 v22, v11

    move-object/from16 v21, v10

    move-object/from16 v20, v14

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v34}, LX/XcY;->A03(LX/iAM;LX/3Yb;LX/1xR;LX/1ok;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5ff2d7bc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_0
.end method
