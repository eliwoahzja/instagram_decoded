.class public final LX/kyo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

.field public final synthetic A04:LX/PX6;

.field public final synthetic A05:LX/YcI;

.field public final synthetic A06:LX/ZJl;

.field public final synthetic A07:LX/ddy;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:Ljava/lang/Long;

.field public final synthetic A0A:Ljava/lang/Long;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/barcelona/audio/model/MusicTrackModel;LX/PX6;LX/YcI;LX/ZJl;LX/ddy;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZZZZZ)V
    .locals 1

    iput-object p6, p0, LX/kyo;->A06:LX/ZJl;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/kyo;->A0F:Z

    iput-object p7, p0, LX/kyo;->A07:LX/ddy;

    iput p14, p0, LX/kyo;->A00:I

    iput-object p3, p0, LX/kyo;->A03:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iput-object p11, p0, LX/kyo;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/kyo;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/kyo;->A0A:Ljava/lang/Long;

    iput-object p10, p0, LX/kyo;->A09:Ljava/lang/Long;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/kyo;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/kyo;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/kyo;->A0K:Z

    iput-object p1, p0, LX/kyo;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/kyo;->A02:Landroidx/compose/runtime/MutableState;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/kyo;->A0I:Z

    iput-object p12, p0, LX/kyo;->A0D:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/kyo;->A0E:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/kyo;->A0J:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/kyo;->A0L:Z

    iput-object p13, p0, LX/kyo;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/kyo;->A05:LX/YcI;

    iput-object p4, p0, LX/kyo;->A04:LX/PX6;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v3, p1

    check-cast v3, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v19, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostMusic.<anonymous> (PostMusic.kt:200)"

    const v0, 0x9c9bb51

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v8, p0

    iget-object v10, v8, LX/kyo;->A06:LX/ZJl;

    iget-object v0, v10, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VHw;->A05:LX/VHw;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-boolean v1, v8, LX/kyo;->A0F:Z

    if-eqz v1, :cond_12

    const v0, 0x54fddfec

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v5, v8, LX/kyo;->A07:LX/ddy;

    iget-object v0, v5, LX/ddy;->A01:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v10, v5}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v0, 0x17

    invoke-static {v3, v5, v10, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v2

    :cond_2
    invoke-static {v3, v2, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, v3}, LX/BR8;->A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v5}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v2, 0x7

    new-instance v0, LX/lwu;

    invoke-direct {v0, v2, v5, v4}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3, v0, v4, v5}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move/from16 v0, v19

    invoke-static {v3, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v0, v8, LX/kyo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move/from16 v4, v18

    invoke-interface {v3, v4}, LX/iAM;->AZd(Z)Z

    move-result v4

    invoke-static {v3, v10, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v3, v0}, LX/iAM;->AZa(I)Z

    move-result v4

    invoke-static {v3, v5, v4, v1}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v4

    iget-object v12, v8, LX/kyo;->A03:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    invoke-static {v3, v12, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v14, v8, LX/kyo;->A0B:Ljava/lang/String;

    invoke-static {v3, v14, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_5

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_6

    :cond_5
    const/16 v24, 0x0

    new-instance v4, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move/from16 v25, v0

    move/from16 v26, v18

    move/from16 v27, v1

    invoke-direct/range {v20 .. v27}, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;-><init>(Lcom/instagram/barcelona/audio/model/MusicTrackModel;LX/ZJl;Ljava/lang/String;LX/HAU;IZZ)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v4, v9, v7, v6}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v4, v2}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v15

    const v4, 0x7f130c99

    invoke-static {v3, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_7

    const-string v4, "ig_text_feed_timeline"

    new-instance v11, LX/3vr;

    invoke-direct {v11, v4}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LX/3vr;

    invoke-interface {v3, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v15, v13, v4}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v3, v1, v4}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v5

    iget-object v4, v8, LX/kyo;->A07:LX/ddy;

    move-object/from16 v26, v4

    invoke-static {v3, v4, v5}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v6, v8, LX/kyo;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v11, v4}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v5, v8, LX/kyo;->A0A:Ljava/lang/Long;

    invoke-static {v3, v5, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    iget-object v4, v8, LX/kyo;->A09:Ljava/lang/Long;

    invoke-static {v3, v4, v10, v7}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v3, v14, v0, v7}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v16

    iget-object v7, v8, LX/kyo;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v7

    iget-object v7, v8, LX/kyo;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v35, v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, LX/jAh;

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v23, v35

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-direct/range {v20 .. v34}, LX/jAh;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/barcelona/audio/model/MusicTrackModel;LX/ZJl;LX/ddy;LX/3vr;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v8, LX/kyo;->A0G:Z

    if-eqz v4, :cond_10

    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    move-result-object v6

    :goto_1
    iget-boolean v4, v8, LX/kyo;->A0K:Z

    if-eqz v4, :cond_17

    const v4, 0x5550227d

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    iget-object v11, v12, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    iget-object v5, v12, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/lang/String;

    iget-boolean v4, v12, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0I:Z

    move/from16 v46, v4

    invoke-static {v3, v11, v5, v4}, LX/XKa;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Z)LX/lfl;

    move-result-object v14

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_a

    new-instance v13, LX/bl2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_b

    new-instance v15, LX/bl2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v15}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_c

    const/4 v4, 0x6

    new-instance v11, LX/C77;

    invoke-direct {v11, v15, v4}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_d

    const/4 v4, 0x3

    new-instance v5, LX/P3q;

    invoke-direct {v5, v4, v15, v13}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v4}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-interface {v3, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_e

    if-ne v4, v9, :cond_f

    :cond_e
    const/4 v6, 0x5

    new-instance v4, LX/C77;

    invoke-direct {v4, v13, v6}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v15, v4}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    iget-boolean v4, v8, LX/kyo;->A0I:Z

    move/from16 v17, v4

    iget-object v4, v8, LX/kyo;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v4

    iget-boolean v4, v8, LX/kyo;->A0E:Z

    move/from16 v44, v4

    iget-boolean v4, v8, LX/kyo;->A0J:Z

    move/from16 v50, v4

    iget-boolean v4, v8, LX/kyo;->A0L:Z

    move/from16 v51, v4

    iget-object v4, v8, LX/kyo;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v36, v4

    iget-object v4, v8, LX/kyo;->A05:LX/YcI;

    move-object/from16 v55, v4

    iget-object v4, v8, LX/kyo;->A04:LX/PX6;

    move-object/from16 v54, v4

    invoke-static/range {v19 .. v19}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v4, v8, LX/kyo;->A0H:Z

    const/high16 v11, 0x41000000    # 8.0f

    if-eqz v4, :cond_11

    const/4 v11, 0x0

    :cond_11
    const/high16 v5, 0x41400000    # 12.0f

    const/4 v4, 0x0

    new-instance v6, LX/HrL;

    invoke-direct {v6, v5, v4, v5, v11}, LX/HrL;-><init>(FFFF)V

    goto/16 :goto_1

    :cond_12
    const v0, 0x5470c890

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v3, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v16

    invoke-static {v3, v4, v8, v6, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v12, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, v4

    iget-object v4, v12, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0E:Ljava/lang/String;

    move-object/from16 v28, v4

    iget-object v4, v12, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0D:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v12, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v4

    iget-object v4, v12, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v4

    iget-object v15, v12, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A02:LX/QGZ;

    invoke-static {v3, v14, v0}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    const/16 v37, 0x0

    if-nez v4, :cond_14

    if-ne v8, v9, :cond_1b

    :cond_14
    instance-of v4, v14, LX/QE4;

    if-eqz v4, :cond_16

    move-object v4, v14

    check-cast v4, LX/QE4;

    if-eqz v4, :cond_16

    iget-object v8, v4, LX/QE4;->A00:LX/aW9;

    if-eqz v8, :cond_16

    if-lez v0, :cond_1a

    add-int/lit16 v13, v0, 0x7530

    iget-object v4, v8, LX/aW9;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v4, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    if-gt v0, v4, :cond_15

    if-ge v4, v13, :cond_15

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    move-object/from16 v8, v37

    goto :goto_3

    :cond_17
    const v0, 0x55907f98

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v8, v12, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v12, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0E:Ljava/lang/String;

    iget-object v4, v12, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0D:Ljava/lang/String;

    iget-boolean v1, v12, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0J:Z

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v0}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v9, v3

    move-object v11, v8

    move-object v12, v5

    move-object v13, v4

    move-object v14, v7

    move/from16 v15, v19

    move/from16 v16, v15

    move/from16 v17, v18

    move/from16 v18, v1

    invoke-static/range {v9 .. v18}, LX/RWc;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_6

    :cond_18
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_19
    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, LX/aW9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/aW9;->A00:Ljava/util/List;

    :cond_1a
    :goto_3
    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, LX/aW9;

    instance-of v14, v14, LX/bqO;

    iget-boolean v13, v12, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0J:Z

    invoke-interface {v3, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1c

    if-ne v6, v9, :cond_1d

    :cond_1c
    const/4 v4, 0x3

    invoke-static {v3, v10, v4}, LX/AxE;->A1D(LX/iAM;Ljava/lang/Object;I)LX/EZH;

    move-result-object v6

    :cond_1d
    check-cast v6, LX/Lmt;

    invoke-interface {v3, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_1e

    if-ne v4, v9, :cond_1f

    :cond_1e
    const/4 v4, 0x4

    invoke-static {v3, v10, v4}, LX/AxE;->A1D(LX/iAM;Ljava/lang/Object;I)LX/EZH;

    move-result-object v4

    :cond_1f
    check-cast v4, LX/Lmt;

    move-object/from16 v39, v37

    if-eqz v17, :cond_20

    move-object/from16 v39, v11

    :cond_20
    if-eqz v1, :cond_2b

    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v11, v26

    iget-object v11, v11, LX/ddy;->A01:LX/mqj;

    invoke-static {v11}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v11

    const/16 v52, 0x1

    if-eqz v11, :cond_21

    :goto_4
    const/16 v52, 0x0

    if-eqz v1, :cond_22

    :cond_21
    move-object/from16 v1, v26

    iget-object v1, v1, LX/ddy;->A00:LX/mqj;

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v1, v26

    iget-object v1, v1, LX/ddy;->A01:LX/mqj;

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    const/16 v53, 0x1

    if-nez v1, :cond_23

    :cond_22
    const/16 v53, 0x0

    :cond_23
    if-eqz v17, :cond_24

    move-object/from16 v37, v21

    :cond_24
    invoke-static {v3, v10, v0}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_25

    if-ne v1, v9, :cond_26

    :cond_25
    const/4 v12, 0x4

    new-instance v1, LX/E5r;

    move-object/from16 v11, v35

    invoke-direct {v1, v0, v12, v11, v10}, LX/E5r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_27

    if-ne v0, v9, :cond_28

    :cond_27
    const/16 v9, 0x18

    move-object/from16 v0, v35

    invoke-static {v3, v10, v0, v9}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v0

    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/high16 v42, 0xc00000

    const v43, 0x604040

    const/16 v21, 0x0

    move-object/from16 v24, v22

    move-object/from16 v25, v20

    move-object/from16 v26, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v6

    move-object/from16 v35, v4

    move-object/from16 v38, v0

    move/from16 v40, v19

    move/from16 v41, v19

    move/from16 v45, v18

    move/from16 v47, v14

    move/from16 v48, v19

    move/from16 v49, v13

    move-object/from16 v20, v3

    move-object/from16 v22, v15

    invoke-static/range {v20 .. v53}, LX/XbD;->A02(LX/iAM;LX/3Yb;LX/QGZ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/aW9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZ)V

    if-eqz v17, :cond_2a

    const v0, 0x73f83130

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v55

    iget-object v0, v0, LX/YcI;->A00:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v10

    const/4 v11, 0x6

    const/16 v12, 0x8

    move-object v6, v3

    move-object/from16 v7, v21

    move-object/from16 v8, v54

    move-object v9, v5

    invoke-static/range {v6 .. v12}, LX/a2q;->A01(LX/iAM;LX/3Yb;LX/PX6;Lkotlin/jvm/functions/Function0;III)V

    :goto_5
    move/from16 v0, v19

    invoke-static {v2, v0}, LX/B55;->A1U(LX/2EJ;Z)V

    :goto_6
    move/from16 v0, v19

    invoke-static {v2, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x19fd480e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_29
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2a
    const v0, 0x72dbe3f8

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_2b
    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4
.end method
