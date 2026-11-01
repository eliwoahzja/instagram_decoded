.class public final LX/drl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/abS;

.field public final synthetic A01:LX/N8F;

.field public final synthetic A02:LX/Xur;

.field public final synthetic A03:LX/aBX;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:LX/snk;

.field public final synthetic A0H:LX/snk;

.field public final synthetic A0I:LX/0gR;

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/abS;LX/N8F;LX/Xur;LX/aBX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;Z)V
    .locals 1

    iput-object p1, p0, LX/drl;->A00:LX/abS;

    iput-object p4, p0, LX/drl;->A03:LX/aBX;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/drl;->A0I:LX/0gR;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/drl;->A0H:LX/snk;

    iput-object p3, p0, LX/drl;->A02:LX/Xur;

    iput-object p2, p0, LX/drl;->A01:LX/N8F;

    iput-object p5, p0, LX/drl;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/drl;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/drl;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/drl;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/drl;->A0G:LX/snk;

    iput-object p13, p0, LX/drl;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/drl;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/drl;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/drl;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/drl;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/drl;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/drl;->A04:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/drl;->A0J:Z

    iput-object p10, p0, LX/drl;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v10, p1

    check-cast v10, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.ScrollableHeaderLayout.<anonymous>.<anonymous>.<anonymous> (SchoolRootComposeComponents.kt:367)"

    const v0, -0x5768046e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/drl;->A00:LX/abS;

    move-object/from16 v36, v1

    sget-object v4, LX/2KM;->A01:LX/2KN;

    iget-object v3, v0, LX/drl;->A03:LX/aBX;

    invoke-interface {v10, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x1f

    invoke-static {v10, v3, v1}, LX/B7f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v2

    :cond_2
    invoke-static {v4, v2}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v33

    sget-object v32, LX/2KY;->A05:LX/ljz;

    iget-object v1, v0, LX/drl;->A0I:LX/0gR;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/drl;->A0H:LX/snk;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/drl;->A02:LX/Xur;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/drl;->A01:LX/N8F;

    move-object/from16 v34, v1

    iget-object v15, v0, LX/drl;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/drl;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/drl;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/drl;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/drl;->A0G:LX/snk;

    iget-object v9, v0, LX/drl;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/drl;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/drl;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/drl;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/drl;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/drl;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/drl;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v0, LX/drl;->A0J:Z

    iget-object v1, v0, LX/drl;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v30, 0x0

    new-instance v0, LX/gAL;

    move-object/from16 v27, v16

    move-object/from16 v28, v11

    move-object/from16 v29, v17

    move/from16 v31, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object v12, v0

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    invoke-direct/range {v12 .. v31}, LX/gAL;-><init>(LX/N8F;LX/Xur;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IZ)V

    const v1, -0x3a0f2f56

    invoke-static {v10, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v34

    const/high16 v35, 0x6180000

    move-object/from16 v30, v36

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v35}, LX/XGz;->A03(LX/abS;LX/iAM;LX/ljz;LX/3Yb;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x733b1ea1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_0
.end method
