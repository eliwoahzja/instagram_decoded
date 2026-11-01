.class public final LX/kej;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FIJZZ)V
    .locals 1

    iput p3, p0, LX/kej;->A01:I

    iput-object p1, p0, LX/kej;->A03:Ljava/lang/String;

    iput p2, p0, LX/kej;->A00:F

    iput-boolean p6, p0, LX/kej;->A05:Z

    iput-boolean p7, p0, LX/kej;->A04:Z

    iput-wide p4, p0, LX/kej;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p1

    check-cast v13, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiButton.<anonymous> (PostDenseUfiButton.kt:63)"

    const v0, -0x4d85788

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v8, p0

    iget v0, v8, LX/kej;->A01:I

    invoke-static {v13, v0, v5, v10, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v15

    iget-object v4, v8, LX/kej;->A03:Ljava/lang/String;

    const v0, -0x4d553160

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, -0x4d553b15

    invoke-static {v13, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v6

    iget v0, v8, LX/kej;->A00:F

    invoke-static {v6, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    iget-boolean v0, v8, LX/kej;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.interactive.ufiUnseenBadge (UfiUnseenBadge.kt:12)"

    const v0, -0x4d0123c0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v13}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A0c:J

    invoke-static {v13}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v13, v0, v1, v2, v3}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v9

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_2

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_3

    :cond_2
    new-instance v7, LX/jdl;

    move-wide/from16 v19, v2

    move/from16 v21, v10

    move-wide/from16 v17, v0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, LX/jdl;-><init>(JJI)V

    invoke-interface {v13, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6, v7}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x34f8cf30

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v14, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    :cond_5
    invoke-static {v13, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    iget-boolean v2, v8, LX/kej;->A04:Z

    iget-wide v0, v8, LX/kej;->A02:J

    if-eqz v2, :cond_10

    const/4 v12, 0x1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.barcelona.feed.post.ufi.ui.replyCountWaveAnimation (ReplyCountWaveAnimation.kt:48)"

    const v2, 0x30e91873

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v13, v2, v9}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mkc;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_7

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/WIs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/WIs;->A03:LX/mkc;

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v11

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v3

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v2

    filled-new-array {v11, v3, v2}, [LX/2Sw;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, LX/WIs;->A01:Ljava/util/List;

    invoke-static {}, LX/2Sn;->A00()LX/2Sw;

    move-result-object v2

    iput-object v2, v8, LX/WIs;->A00:LX/2Sw;

    sget-object v2, LX/56z;->A00:LX/56z;

    iput-object v2, v8, LX/WIs;->A02:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v13

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v11, 0x0

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_8

    if-ne v2, v9, :cond_9

    :cond_8
    new-instance v2, LX/Q8p;

    invoke-direct {v2, v8, v10}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v13, v2, v12}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_a

    if-ne v2, v9, :cond_b

    :cond_a
    const/16 v2, 0x18

    invoke-static {v13, v8, v2}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v2

    :cond_b
    invoke-static {v6, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v11, 0x1

    :cond_c
    or-int/2addr v3, v11

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_d

    if-ne v2, v9, :cond_e

    :cond_d
    const/4 v3, 0x4

    new-instance v2, LX/COe;

    invoke-direct {v2, v0, v1, v8, v3}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v6, v2}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x66483ea6    # -1.899985E-23f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_f
    invoke-interface {v14, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    :cond_10
    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v16, LX/2ME;->A05:LX/lsl;

    const/16 v18, 0x6008

    const/16 v19, 0x20

    move-wide/from16 v20, v0

    move/from16 v22, v5

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v22}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x331783ba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_0
.end method
