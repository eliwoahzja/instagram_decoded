.class public final LX/EsH;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/MtK;

.field public final synthetic A04:LX/saG;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;LX/MtK;LX/saG;ZZ)V
    .locals 1

    iput-boolean p6, p0, LX/EsH;->A06:Z

    iput-object p5, p0, LX/EsH;->A04:LX/saG;

    iput-object p4, p0, LX/EsH;->A03:LX/MtK;

    iput-boolean p7, p0, LX/EsH;->A05:Z

    iput-object p1, p0, LX/EsH;->A00:LX/mqj;

    iput-object p2, p0, LX/EsH;->A01:LX/mqj;

    iput-object p3, p0, LX/EsH;->A02:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v10, p1

    check-cast v10, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.search.MusicSearchFilterOverlay.createOverlayView.<anonymous>.<anonymous> (MusicSearchFilterOverlay.kt:93)"

    const v0, -0x218665ab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v10}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0409fa

    invoke-static {v1, v10, v0}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide v24

    move-object/from16 v4, p0

    iget-object v1, v4, LX/EsH;->A03:LX/MtK;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    const/4 v3, 0x5

    new-instance v2, LX/I4T;

    invoke-direct {v2, v1, v3}, LX/I4T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_2

    const/4 v3, 0x1

    new-instance v9, LX/aWk;

    invoke-direct {v9, v1, v3}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v8, v4, LX/EsH;->A06:Z

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_3

    new-instance v13, LX/G3U;

    invoke-direct {v13, v6, v1, v8}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    const/4 v3, 0x5

    new-instance v5, LX/jaj;

    invoke-direct {v5, v1, v3}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_5

    const/16 v3, 0xf

    new-instance v15, LX/lwu;

    invoke-direct {v15, v3, v2, v1}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_6

    const/16 v3, 0x8

    new-instance v14, LX/jio;

    invoke-direct {v14, v3, v1, v5, v2}, LX/jio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    const/4 v7, 0x6

    new-instance v3, LX/RJ0;

    invoke-direct {v3, v7, v9, v1}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v7, 0x5d40975c

    if-eqz v8, :cond_9

    const v0, 0x5dac8913

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v4, LX/EsH;->A04:LX/saG;

    if-eqz v2, :cond_10

    const v0, 0x5dad348b

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v4, LX/EsH;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BJx;

    iget v0, v1, LX/MtK;->A01:I

    const v18, 0x180d80

    const/16 v19, 0x20

    const/4 v11, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v0

    invoke-static/range {v10 .. v19}, LX/WgL;->A01(LX/iAM;LX/3Yb;LX/BJx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;III)V

    :goto_0
    check-cast v10, LX/2EJ;

    invoke-static {v10, v6}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x56fc7d94

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    const v8, 0x5db3e871

    invoke-interface {v10, v8}, LX/iAM;->HO8(I)V

    iget-object v8, v4, LX/EsH;->A04:LX/saG;

    if-eqz v8, :cond_f

    const v7, 0x5db43594

    invoke-interface {v10, v7}, LX/iAM;->HO8(I)V

    iget-object v7, v4, LX/EsH;->A00:LX/mqj;

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/BJx;

    iget v8, v1, LX/MtK;->A00:I

    iget-boolean v7, v4, LX/EsH;->A05:Z

    const v21, 0x1b0030

    const/4 v15, 0x0

    const/16 v22, 0x4

    move-object v14, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move/from16 v20, v8

    move/from16 v23, v7

    invoke-static/range {v14 .. v23}, LX/WSl;->A02(LX/iAM;LX/3Yb;LX/BJx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V

    :goto_2
    invoke-static {v10, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    iget-object v5, v4, LX/EsH;->A01:LX/mqj;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/saG;

    const v7, 0x5dbab8cb

    if-eqz v21, :cond_10

    const v5, 0x5dbab8cc

    invoke-interface {v10, v5}, LX/iAM;->HO8(I)V

    iget-object v4, v4, LX/EsH;->A02:LX/mqj;

    invoke-static {v4}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x60017de6

    invoke-interface {v10, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v1, LX/MtK;->A08:LX/snm;

    const/16 v17, 0x0

    invoke-static {v10, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/BJx;

    invoke-static {v10, v7, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v0, :cond_b

    :cond_a
    const/4 v4, 0x4

    new-instance v5, LX/qAE;

    invoke-direct {v5, v4, v2, v1, v7}, LX/qAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v7}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_c

    if-ne v2, v0, :cond_d

    :cond_c
    const/16 v0, 0x18

    invoke-static {v10, v1, v7, v0}, LX/AxE;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QT1;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x20

    move-object/from16 v16, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v22, v6

    invoke-static/range {v16 .. v25}, LX/VoV;->A00(LX/iAM;LX/3Yb;LX/BJx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;IIJ)V

    :goto_3
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_0

    :cond_e
    const v0, 0x5f8678ed

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_f
    invoke-interface {v10, v7}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_10
    invoke-interface {v10, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_11
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
