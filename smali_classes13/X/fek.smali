.class public final LX/fek;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/Fuv;

.field public final synthetic A07:LX/Pw8;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Fuv;LX/Pw8;IIJZ)V
    .locals 1

    iput-object p5, p0, LX/fek;->A07:LX/Pw8;

    iput-object p1, p0, LX/fek;->A03:Landroid/view/View;

    iput-object p2, p0, LX/fek;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/fek;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/fek;->A06:LX/Fuv;

    iput-boolean p10, p0, LX/fek;->A08:Z

    iput-wide p8, p0, LX/fek;->A02:J

    iput p6, p0, LX/fek;->A01:I

    iput p7, p0, LX/fek;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p2

    check-cast v1, LX/iAM;

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.direct.fragment.sharesheet.view.ExternalShareRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExternalShareRow.kt:88)"

    const v0, -0x57527eb6

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const v2, 0x44bb8000    # 1500.0f

    const v0, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    new-instance v5, LX/5QU;

    invoke-direct {v5, v0, v2, v2, v3}, LX/5QU;-><init>(FFFF)V

    invoke-static/range {v16 .. v16}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    move-object/from16 v7, p0

    iget-object v13, v7, LX/fek;->A07:LX/Pw8;

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v11, v7, LX/fek;->A03:Landroid/view/View;

    invoke-static {v1, v11, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v14, v7, LX/fek;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v10, v7, LX/fek;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v12, v7, LX/fek;->A06:LX/Fuv;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/16 v9, 0xf

    new-instance v8, LX/D2f;

    invoke-direct/range {v8 .. v14}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5, v4, v2, v8}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    sget-object v9, LX/2KY;->A00:LX/ljy;

    iget-boolean v8, v7, LX/fek;->A08:Z

    iget-wide v5, v7, LX/fek;->A02:J

    iget v0, v7, LX/fek;->A01:I

    move/from16 v17, v0

    iget v14, v7, LX/fek;->A00:I

    invoke-static {v1, v9}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v7, v1

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1, v7, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v1, v9, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    const/16 v0, 0x38

    if-eqz v8, :cond_4

    const/16 v0, 0x40

    :cond_4
    int-to-float v0, v0

    invoke-static {v4, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v7, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v6, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v2, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v10, v11, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v14}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v5

    invoke-static {v1, v2, v0, v5, v6}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0xc

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz v8, :cond_5

    const/high16 v0, 0x41000000    # 8.0f

    :cond_5
    invoke-static {v4, v3, v0, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v14

    const/16 v11, 0xc00

    move-object v8, v1

    invoke-static/range {v8 .. v15}, LX/2Jt;->A1h(LX/iAM;LX/3Yb;Ljava/lang/String;IJJ)V

    invoke-static {v7, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x18ac2691    # 4.44999E-24f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
