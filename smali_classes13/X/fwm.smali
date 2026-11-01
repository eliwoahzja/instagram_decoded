.class public final LX/fwm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 1

    iput p5, p0, LX/fwm;->$t:I

    iput-object p1, p0, LX/fwm;->A02:Ljava/lang/Object;

    iput p4, p0, LX/fwm;->A00:I

    iput-object p2, p0, LX/fwm;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/fwm;->A04:Ljava/lang/Object;

    iput-wide p6, p0, LX/fwm;->A01:J

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p3

    iget v1, v0, LX/fwm;->$t:I

    if-eqz v1, :cond_7

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v12, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.event.imagepicker.EventStickerGrid.<anonymous>.<anonymous>.<anonymous> (EventImagePickerContent.kt:337)"

    const v1, -0x34eb58b7    # -9742153.0f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v2, 0x1

    if-ge v3, v2, :cond_3

    const v1, 0x7ea2a93f

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v14, v0, LX/fwm;->A03:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-wide v0, v0, LX/fwm;->A01:J

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    move-wide/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/XDe;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_0
    invoke-static {v12}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x326b4fd8

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const v1, 0x7ea46dc6

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    sub-int/2addr v3, v2

    iget-object v1, v0, LX/fwm;->A02:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/VF1;

    iget v1, v0, LX/fwm;->A00:I

    invoke-static {v3, v1}, LX/011;->A0t(II)Z

    move-result v18

    iget-object v1, v0, LX/fwm;->A04:Ljava/lang/Object;

    invoke-interface {v12, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v14, v3, v0}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5

    :cond_4
    const/16 v0, 0x21

    invoke-static {v12, v1, v14, v3, v0}, LX/AwG;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/jaG;

    move-result-object v15

    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-static/range {v12 .. v18}, LX/XDe;->A02(LX/iAM;LX/3Yb;LX/VF1;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_6
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    check-cast v7, LX/ZBl;

    check-cast v6, LX/YWm;

    check-cast v12, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.basel.videotrim.trimmingscreen.SingleTrackTrimTimeline.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SingleTrackTrimTimeline.kt:355)"

    const v1, -0x7c71d682

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v10, v0, LX/fwm;->A02:Ljava/lang/Object;

    check-cast v10, LX/ZFa;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, v0, LX/fwm;->A00:I

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v18

    iget-object v11, v0, LX/fwm;->A03:Ljava/lang/Object;

    check-cast v11, LX/aCB;

    sget v2, LX/a8q;->A02:F

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v8, LX/ZBb;

    invoke-direct {v8, v2, v1}, LX/ZBb;-><init>(FF)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/a8q;->A03:LX/2Jg;

    invoke-static {v2, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    iget-object v4, v0, LX/fwm;->A04:Ljava/lang/Object;

    iget-wide v2, v0, LX/fwm;->A01:J

    const/16 v24, 0x6

    new-instance v0, LX/C9w;

    move-object/from16 v20, v0

    move-wide/from16 v21, v2

    move-object/from16 v23, v6

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v25}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, LX/Hy1;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v13

    shl-int/lit8 v2, v5, 0xc

    const v0, 0xe000

    and-int v1, v2, v0

    const v0, 0x6c00c30

    invoke-static {v1, v0, v2}, LX/AwG;->A07(III)I

    move-result v14

    move-wide/from16 v20, v16

    invoke-static/range {v6 .. v21}, LX/ZKd;->A00(LX/YWm;LX/ZBl;LX/ZBb;LX/ZB8;LX/ZFa;LX/aCB;LX/iAM;LX/3Yb;IIJJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6f5a6494    # -6.532049E-29f

    goto/16 :goto_1
.end method
