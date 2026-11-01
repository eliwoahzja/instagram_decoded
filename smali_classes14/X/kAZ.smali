.class public final LX/kAZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput p6, p0, LX/kAZ;->$t:I

    iput-object p4, p0, LX/kAZ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/kAZ;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/kAZ;->A05:Z

    iput-boolean p8, p0, LX/kAZ;->A06:Z

    iput-object p3, p0, LX/kAZ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/kAZ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/kAZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/kAZ;->$t:I

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/kAZ;->A03:Ljava/lang/String;

    if-eq v2, v1, :cond_3

    move-object v10, v3

    if-nez v3, :cond_0

    iget-object v3, v0, LX/kAZ;->A04:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, LX/kAZ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v4, LX/PsW;->A00:LX/PsW;

    iget-object v7, v0, LX/kAZ;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v0, LX/kAZ;->A05:Z

    sget-object v6, LX/N1a;->A05:LX/N1a;

    iget-object v8, v0, LX/kAZ;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v9, v0, LX/kAZ;->A04:Ljava/lang/String;

    iget-boolean v0, v0, LX/kAZ;->A06:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/Je6;->A04:LX/Je6;

    :goto_0
    invoke-virtual/range {v4 .. v11}, LX/PsW;->A01(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0x146

    :goto_1
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_2
    sget-object v5, LX/Je6;->A02:LX/Je6;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, v0, LX/kAZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    iget-boolean v1, v0, LX/kAZ;->A05:Z

    invoke-virtual {v2, v3, v1}, LX/5i9;->EdD(Ljava/lang/CharSequence;Z)V

    :cond_4
    iget-boolean v1, v0, LX/kAZ;->A06:Z

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/kAZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/XEa;->A00:J

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v2, v0, LX/kAZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Kf;

    iget-object v1, v0, LX/kAZ;->A04:Ljava/lang/String;

    sget-object v0, LX/Dgu;->A07:LX/Dgu;

    invoke-virtual {v2, v0, v1}, LX/6Kf;->A01(LX/Dgu;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x132

    goto :goto_1

    :cond_6
    check-cast v8, LX/07T;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/kAZ;->A05:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, LX/kAZ;->A06:Z

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v1, v0, LX/kAZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/DQE;

    iget-object v15, v1, LX/DQE;->A01:LX/lzd;

    iget-object v9, v1, LX/DQE;->A02:LX/2Tw;

    iget-object v13, v9, LX/2Tw;->A0N:LX/Dt1;

    iget-object v3, v9, LX/2Tw;->A0F:LX/1lB;

    iget-object v7, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v12, v9, LX/2Tw;->A0K:LX/6oE;

    iget-object v6, v1, LX/DQE;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/kAZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/D2T;

    iget v5, v3, LX/D2T;->A00:F

    iget-object v3, v0, LX/kAZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/D2T;

    iget v4, v3, LX/D2T;->A00:F

    iget-object v3, v0, LX/kAZ;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/kAZ;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_e

    sget-object v16, LX/5Fz;->A5X:LX/5Fz;

    :goto_2
    iget-boolean v0, v1, LX/DQE;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v1, v9, LX/2Tw;->A0L:LX/ELM;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/ELM;->A04:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BZA()Ljava/lang/Integer;

    move-result-object v14

    :goto_3
    iget-object v0, v1, LX/ELM;->A04:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->By1()Ljava/lang/String;

    move-result-object v11

    :cond_8
    sget-object v22, LX/VGL;->A03:LX/VGL;

    sget-object v0, LX/8b6;->A0P:LX/8b6;

    const/16 v1, 0x25

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    const-string v0, "inline_pill"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/16 v22, 0x0

    :cond_a
    const/16 v17, 0x0

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v26, v3

    move-object/from16 v27, v17

    move-object/from16 v28, v10

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v2

    move-object/from16 v23, v13

    move-object/from16 v25, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    invoke-interface/range {v15 .. v31}, LX/FjN;->CoR(LX/5Fz;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;LX/VGL;LX/Dt1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)Landroid/view/View$OnClickListener;

    move-result-object v3

    iget-object v0, v9, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v5

    :goto_4
    sget-object v4, LX/85e;->A0A:LX/85e;

    invoke-static {v2, v3, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8}, LX/07T;->A00()Landroid/view/View;

    move-result-object v6

    const v12, -0x7724523d

    sget-object v7, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x6

    move v13, v2

    invoke-virtual/range {v8 .. v15}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v13

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/chK;->A00(Lcom/instagram/common/session/UserSession;)LX/chK;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/E7R;

    invoke-direct {v0, v3, v6, v1}, LX/E7R;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    invoke-virtual {v2, v4, v5, v0}, LX/chK;->A02(LX/85e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    const v12, -0x62ab1de0

    invoke-virtual {v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual/range {v8 .. v15}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    goto/16 :goto_6

    :cond_b
    invoke-interface {v3, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    move-object v14, v11

    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_e
    move-object/from16 v16, v11

    goto/16 :goto_2

    :cond_f
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/kAZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/S3k;

    iget-object v3, v4, LX/S3k;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/S3k;->A01:LX/9PW;

    iget-object v9, v0, LX/kAZ;->A00:Ljava/lang/Object;

    check-cast v9, LX/3h2;

    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x93

    new-instance v1, LX/AqE;

    invoke-direct {v1, v9, v8}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v7, -0x34415862    # -2.49895E7f

    invoke-static {v2, v1, v7}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-boolean v1, v0, LX/kAZ;->A05:Z

    const v5, 0x2d8cd008

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    sget-object v14, LX/E23;->A0B:LX/E23;

    const-string v21, "EDITS_AI_RESTYLE"

    move-object v15, v14

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move/from16 v22, v1

    invoke-static/range {v15 .. v22}, LX/C7a;->A0C(LX/E23;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v4, LX/S3k;->A00:LX/4zh;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/4zh;->A1D:LX/4zh;

    if-ne v6, v5, :cond_11

    iget-boolean v6, v0, LX/kAZ;->A06:Z

    if-eqz v6, :cond_10

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/ZmF;->A00(LX/2in;)I

    move-result v5

    add-int/lit8 v12, v5, 0x1

    const/4 v11, 0x0

    sget-object v10, LX/ZmF;->A00:LX/Izl;

    sget-object v5, LX/ZmF;->A01:[LX/Lms;

    invoke-static {v13, v10, v5, v11, v12}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    :cond_10
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5}, LX/ZmF;->A00(LX/2in;)I

    move-result v10

    const/4 v5, 0x3

    if-le v10, v5, :cond_11

    new-instance v5, LX/AqE;

    invoke-direct {v5, v9, v8}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v7}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v19

    sget-object v15, LX/C4A;->A0A:LX/C4A;

    invoke-static {v10}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v18

    iget-object v5, v0, LX/kAZ;->A04:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v20, "reels_pill_restyle_attribution"

    sget-object v13, LX/112;->A0L:LX/112;

    move-object/from16 v22, v5

    move/from16 v23, v1

    move/from16 v24, v6

    invoke-static/range {v13 .. v24}, LX/C7a;->A04(LX/112;LX/E23;LX/C4A;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_11
    iget-object v5, v4, LX/S3k;->A03:LX/Far;

    const v1, -0x74962d2a

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    const-string v2, "ig4a-instagram-schema"

    const v1, -0x6cdadec5

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v3, LX/AJa;

    invoke-direct {v3, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/kAZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4zh;

    iget-object v1, v0, LX/kAZ;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/kAZ;->A03:Ljava/lang/String;

    invoke-interface {v5, v2, v3, v1, v0}, LX/Far;->Dv3(LX/4zh;LX/AJa;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
