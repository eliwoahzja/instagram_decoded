.class public final LX/fzn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/2Io;

.field public final synthetic A03:LX/abS;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/0gR;

.field public final synthetic A07:LX/mkc;


# direct methods
.method public constructor <init>(LX/2Io;LX/abS;LX/mqj;Lkotlin/jvm/functions/Function1;LX/0gR;LX/mkc;FF)V
    .locals 1

    iput-object p5, p0, LX/fzn;->A06:LX/0gR;

    iput-object p2, p0, LX/fzn;->A03:LX/abS;

    iput p7, p0, LX/fzn;->A00:F

    iput p8, p0, LX/fzn;->A01:F

    iput-object p6, p0, LX/fzn;->A07:LX/mkc;

    iput-object p3, p0, LX/fzn;->A04:LX/mqj;

    iput-object p4, p0, LX/fzn;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/fzn;->A02:LX/2Io;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v14, p3

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v14, LX/iAM;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ShutterClusterDialPicker.<anonymous>.<anonymous> (ShutterClusterDialPicker.kt:373)"

    const v0, -0x4d13edf1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/fzn;->A06:LX/0gR;

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/ROf;

    if-nez v16, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x74826cf

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v11, v8, LX/fzn;->A03:LX/abS;

    invoke-interface {v14, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    const/16 v0, 0x92

    new-instance v6, LX/DXf;

    invoke-direct {v6, v11, v0}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v5, v8, LX/fzn;->A00:F

    iget v4, v8, LX/fzn;->A01:F

    iget-object v10, v8, LX/fzn;->A07:LX/mkc;

    invoke-static {v14, v10, v11}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v0, v13, 0x70

    xor-int/lit8 v9, v0, 0x30

    const/16 v3, 0x20

    if-le v9, v3, :cond_5

    invoke-interface {v14, v7}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v1, v13, 0x30

    const/4 v0, 0x0

    if-ne v1, v3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    or-int/2addr v12, v0

    iget-object v1, v8, LX/fzn;->A02:LX/2Io;

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v19, 0x25

    new-instance v2, LX/D5W;

    move-object/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-le v9, v3, :cond_a

    invoke-interface {v14, v7}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit8 v1, v13, 0x30

    const/4 v0, 0x0

    if-ne v1, v3, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    iget-object v9, v8, LX/fzn;->A04:LX/mqj;

    invoke-static {v14, v9, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v8, v8, LX/fzn;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v8, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x18

    invoke-static {v14, v8, v9, v7, v0}, LX/B55;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/mAC;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v13, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    const/4 v15, 0x0

    move/from16 v22, v7

    move/from16 v23, v0

    move/from16 v24, v3

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v24}, LX/XOz;->A05(LX/iAM;LX/3Yb;LX/ROf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5214c2b7

    goto/16 :goto_0
.end method
