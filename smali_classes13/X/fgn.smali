.class public final LX/fgn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/iAz;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/1xR;

.field public final synthetic A05:LX/9PW;

.field public final synthetic A06:LX/1ok;

.field public final synthetic A07:LX/ZKa;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:LX/1nk;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/iAz;Landroidx/compose/runtime/MutableState;LX/1xR;LX/9PW;LX/1ok;LX/ZKa;Lkotlin/jvm/functions/Function3;LX/1nk;IZ)V
    .locals 1

    iput-object p7, p0, LX/fgn;->A07:LX/ZKa;

    iput-object p5, p0, LX/fgn;->A05:LX/9PW;

    iput-object p6, p0, LX/fgn;->A06:LX/1ok;

    iput-object p1, p0, LX/fgn;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/fgn;->A04:LX/1xR;

    iput p10, p0, LX/fgn;->A00:I

    iput-boolean p11, p0, LX/fgn;->A0A:Z

    iput-object p9, p0, LX/fgn;->A09:LX/1nk;

    iput-object p3, p0, LX/fgn;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/fgn;->A02:LX/iAz;

    iput-object p8, p0, LX/fgn;->A08:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p2

    check-cast v1, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v11, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.compose.igds.components.bottomsheet.BottomSheetRoot.<anonymous>.<anonymous> (IgdsComposeBottomSheet.kt:413)"

    const v0, 0x48f94986

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x5da974e5

    invoke-static {v1, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v9, v0, LX/fgn;->A07:LX/ZKa;

    invoke-interface {v1, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, LX/fgn;->A05:LX/9PW;

    invoke-static {v1, v7, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v8, v0, LX/fgn;->A06:LX/1ok;

    invoke-static {v1, v8, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v4, v0, LX/fgn;->A01:Landroid/app/Activity;

    invoke-static {v1, v4, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v6, v0, LX/fgn;->A04:LX/1xR;

    invoke-static {v1, v6, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget v10, v0, LX/fgn;->A00:I

    invoke-static {v1, v10, v2}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v2

    iget-boolean v12, v0, LX/fgn;->A0A:Z

    invoke-static {v1, v12, v2}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v2

    iget-object v5, v0, LX/fgn;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, LX/qA0;

    invoke-direct/range {v3 .. v12}, LX/qA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v13, v3}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    iget-object v2, v0, LX/fgn;->A09:LX/1nk;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/fgn;->A02:LX/iAz;

    if-eqz v2, :cond_4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_3

    const/16 v2, 0xd

    invoke-static {v1, v3, v2}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v14

    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/2QC;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;JJ)LX/3Yb;

    move-result-object v2

    invoke-interface {v9, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    :cond_4
    invoke-static {v1, v11}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    if-eqz v6, :cond_6

    iget-wide v2, v6, LX/1xR;->A00:J

    invoke-static {v13, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v13

    :cond_5
    invoke-interface {v9, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    :cond_6
    iget-object v8, v0, LX/fgn;->A08:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v1, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_8
    invoke-static {v1, v7, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LZ;->A00:LX/2LZ;

    const/4 v0, 0x6

    invoke-static {v2, v1, v8, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x28df7e0d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
