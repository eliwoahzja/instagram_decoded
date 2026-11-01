.class public final LX/fcp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/BJx;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/0gR;

.field public final synthetic A07:LX/0gR;


# direct methods
.method public constructor <init>(LX/BJx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;II)V
    .locals 1

    iput-object p5, p0, LX/fcp;->A06:LX/0gR;

    iput-object p6, p0, LX/fcp;->A07:LX/0gR;

    iput-object p1, p0, LX/fcp;->A02:LX/BJx;

    iput-object p2, p0, LX/fcp;->A03:Ljava/lang/String;

    iput p7, p0, LX/fcp;->A01:I

    iput-object p3, p0, LX/fcp;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/fcp;->A05:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/fcp;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p2

    check-cast v3, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.search.ui.MusicSearchFilterRowComponent.<anonymous>.<anonymous>.<anonymous> (MusicSearchFilterRowComponent.kt:133)"

    const v0, 0x6e02debc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v6

    move-object/from16 v1, p0

    iget-object v13, v1, LX/fcp;->A06:LX/0gR;

    iget-object v0, v1, LX/fcp;->A07:LX/0gR;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/fcp;->A02:LX/BJx;

    move-object/from16 v16, v0

    iget-object v5, v1, LX/fcp;->A03:Ljava/lang/String;

    iget v8, v1, LX/fcp;->A01:I

    iget-object v4, v1, LX/fcp;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/fcp;->A05:Lkotlin/jvm/functions/Function1;

    iget v1, v1, LX/fcp;->A00:I

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v3, v9}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v12, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const v6, 0x483e9557

    invoke-static {v3, v6}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v9

    const v6, 0x7f0409fa

    invoke-static {v9, v3, v6}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide v14

    invoke-static {v10}, LX/2KM;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x2

    move-object v9, v3

    invoke-static/range {v9 .. v15}, LX/VeG;->A01(LX/iAM;LX/3Yb;FIIJ)V

    :goto_0
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/020;->A1V(I)Z

    move-result v15

    const/4 v6, 0x0

    const v13, 0x36000

    const/16 v14, 0x80

    move-object v10, v2

    move-object/from16 v11, v17

    move v12, v1

    move-object/from16 v7, v16

    move-object v8, v5

    move-object v9, v4

    move-object v5, v3

    invoke-static/range {v5 .. v15}, LX/WgL;->A00(LX/iAM;LX/3Yb;LX/BJx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x60ef8f7a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_2
    const v6, 0x47e72fb2

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
