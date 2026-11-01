.class public final LX/mFz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LX/mFz;->$t:I

    iput-object p4, p0, LX/mFz;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/mFz;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/mFz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mFz;->A03:Ljava/lang/Object;

    iput p5, p0, LX/mFz;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    iget v1, v0, LX/mFz;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v6, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/mFz;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v1, LX/lmo;

    iget-object v3, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v3, LX/P7n;

    iget v0, v0, LX/mFz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/a21;->A00(LX/lmo;LX/iAM;LX/P7n;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v6, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v5, LX/lzi;

    iget-object v2, v0, LX/mFz;->A04:Ljava/lang/String;

    iget v0, v0, LX/mFz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WfH;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/lzi;I)V

    goto :goto_0

    :pswitch_1
    check-cast v6, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.event.timesettings.EventTimeSettingsContent.<anonymous>.<anonymous> (EventTimeSettingsContent.kt:157)"

    const v1, -0x5ec6e29d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v2, LX/VzE;

    iget-boolean v1, v2, LX/VzE;->A07:Z

    if-eqz v1, :cond_2

    const v1, 0x69222a0

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v2, LX/VzE;->A01:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v9, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-wide v0, v2, LX/VzE;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static/range {v6 .. v13}, LX/XDf;->A02(LX/iAM;LX/3Yb;Ljava/lang/Long;LX/snk;IIJ)V

    :goto_1
    invoke-static {v6}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x514611d8

    goto :goto_3

    :cond_2
    const v1, 0x69553a5

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v2, LX/VzE;->A01:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v10, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget v11, v0, LX/mFz;->A00:I

    iget-wide v1, v2, LX/VzE;->A00:J

    sget-wide v3, LX/S4F;->A0B:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v0, LX/mFz;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x28

    move/from16 v16, v12

    invoke-static/range {v6 .. v16}, LX/XDf;->A01(LX/iAM;LX/3Yb;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIJZ)V

    goto :goto_1

    :pswitch_2
    check-cast v6, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.direct.event.timesettings.EventTimeSettingsContent.<anonymous>.<anonymous> (EventTimeSettingsContent.kt:121)"

    const v1, -0x5c1d5aae

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v2, LX/VzE;

    iget-boolean v1, v2, LX/VzE;->A07:Z

    if-eqz v1, :cond_4

    const v1, 0x211f5dd5

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    iget-wide v12, v2, LX/VzE;->A00:J

    iget-object v9, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v9, LX/snk;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v8, v7

    invoke-static/range {v6 .. v13}, LX/XDf;->A02(LX/iAM;LX/3Yb;Ljava/lang/Long;LX/snk;IIJ)V

    :goto_2
    invoke-static {v6}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xdeac474

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x2121ace4

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    iget-wide v14, v2, LX/VzE;->A00:J

    iget-object v10, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget v11, v0, LX/mFz;->A00:I

    iget-object v9, v0, LX/mFz;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v16, 0x1

    const/high16 v12, 0x30000

    const/16 v13, 0x18

    move-object v8, v7

    invoke-static/range {v6 .. v16}, LX/XDf;->A01(LX/iAM;LX/3Yb;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIJZ)V

    goto :goto_2

    :cond_5
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v6, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v2, LX/LV4;

    iget-object v3, v0, LX/mFz;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/mFz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WtL;->A03(LX/iAM;LX/LV4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget v1, v0, LX/mFz;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v3, v4, v1}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    iget-object v3, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    iget-object v2, v3, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A04:LX/Fac;

    iget-object v0, v0, LX/mFz;->A04:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v1}, LX/Fac;->DvP(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/IAm;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualVideoPlayerController_dispatchPlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/Fac;->E0d(LX/Eb3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A00:Z

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v4, LX/SM0;

    iget-object v2, v4, LX/SM0;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/mFz;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VwZ;

    iget-object v1, v1, LX/VwZ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v1, v4, LX/SM0;->A02:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v3, v4, LX/SM0;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :goto_5
    iget-object v3, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v3, LX/YMG;

    iget-object v1, v4, LX/SM0;->A00:Lcom/facebook/litho/LithoView;

    iget-object v4, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v4, LX/VPG;

    iget v8, v0, LX/mFz;->A00:I

    invoke-static/range {v3 .. v8}, LX/YMG;->A00(LX/YMG;LX/VPG;Ljava/lang/Integer;Ljava/util/List;II)LX/RWu;

    move-result-object v0

    invoke-static {v0, v1}, LX/YMG;->A01(LX/3i0;Lcom/facebook/litho/LithoView;)V

    goto/16 :goto_0

    :cond_7
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_6
    invoke-static {v6, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/mFz;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/mFz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/bHj;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v6, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/mFz;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v4, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/mFz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Zos;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[BI)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v6, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v4, LX/ggl;

    const/4 v3, 0x0

    iget-object v5, v0, LX/mFz;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/mFz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XQA;->A02(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v6, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v2, v0, LX/mFz;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/mFz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WIl;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v6, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v2, v0, LX/mFz;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/mFz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WIl;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v6, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v2, v0, LX/mFz;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget v0, v0, LX/mFz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/V0A;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v6, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/mFz;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v1, LX/lmo;

    iget-object v3, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v3, LX/WTN;

    iget v0, v0, LX/mFz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/ZQm;->A00(LX/lmo;LX/iAM;LX/WTN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v6, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/mFz;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v1, LX/lmo;

    iget-object v3, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v3, LX/WTN;

    iget v0, v0, LX/mFz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/ZQk;->A00(LX/lmo;LX/iAM;LX/WTN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v9, 0x0

    invoke-static {v9, v6, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v0, LX/mFz;->A03:Ljava/lang/Object;

    check-cast v4, LX/X5z;

    iget-boolean v1, v4, LX/X5z;->A05:Z

    if-eqz v1, :cond_c

    const v1, 0x7f08294c

    sget-object v5, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v3, v5, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    const/16 v2, 0xa

    new-instance v1, LX/eba;

    invoke-direct {v1, v4, v2}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(Landroid/view/View$OnClickListener;LX/7PK;)V

    invoke-virtual {v3, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    iget-object v6, v4, LX/X5z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81052600461750L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/mFz;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f135a58

    if-eqz v1, :cond_8

    const v0, 0x7f137590

    :cond_8
    invoke-virtual {v3, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    if-eqz v1, :cond_b

    const v1, 0x7f137591

    :cond_9
    :goto_6
    invoke-virtual {v3, v5, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/7PK;I)V

    :cond_a
    :goto_7
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P()V

    const/4 v1, 0x4

    new-instance v0, LX/O3X;

    invoke-direct {v0, v3, v1}, LX/O3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v6, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811225000360d2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f135a5a

    if-eqz v0, :cond_9

    const v1, 0x7f131e2e

    goto :goto_6

    :cond_c
    iget-boolean v2, v4, LX/X5z;->A04:Z

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_e

    iget-object v11, v4, LX/X5z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v8}, LX/7jH;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v11, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v2, LX/2gc;->A05:LX/2gc;

    const-wide v5, 0x81114800015c77L

    invoke-static {v2, v10, v5, v6}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v11}, LX/7iW;->A03(Lcom/instagram/common/session/UserSession;)LX/7iW;

    move-result-object v6

    iget-object v2, v4, LX/X5z;->A00:LX/FdT;

    if-eqz v2, :cond_11

    iget-object v5, v2, LX/FdT;->A0L:Ljava/lang/String;

    :goto_8
    sget-object v2, LX/3Ri;->A02:LX/3Ri;

    invoke-virtual {v6, v2, v5}, LX/7iW;->A0A(LX/3Ri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v14, 0x1

    iget-object v2, v0, LX/mFz;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v12

    iget-object v5, v4, LX/X5z;->A01:LX/lR0;

    const/16 v2, 0xd

    invoke-static {v5, v2}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v13

    const v2, 0x7f131e1c

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    const/16 v2, 0xf8

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v9, v9}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    if-ltz v11, :cond_d

    invoke-static {v12}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v2

    new-instance v10, LX/620;

    invoke-direct {v10, v13, v2, v8}, LX/620;-><init>(Lkotlin/jvm/functions/Function0;II)V

    add-int/lit8 v5, v11, 0x8

    const/16 v2, 0x21

    invoke-virtual {v6, v10, v11, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v5, v2

    float-to-int v2, v5

    invoke-static {v3, v2}, LX/C1F;->A0v(Landroid/view/View;I)V

    :goto_9
    iget-object v2, v0, LX/mFz;->A02:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v5, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/mFz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zz3;

    iget v2, v2, LX/Zz3;->A01:I

    invoke-virtual {v5, v2}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v3, v2, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0g(LX/7PK;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0d(LX/7PK;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(Landroid/view/View$OnClickListener;LX/7PK;)V

    invoke-virtual {v3, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    invoke-virtual {v3, v2, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0e(LX/7PK;Ljava/lang/String;)V

    iget v0, v0, LX/mFz;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    iget-object v0, v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, LX/6WN;

    iput v9, v0, LX/6WN;->A02:I

    if-eqz v14, :cond_e

    const v0, 0x7f0b1e3a

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    :cond_e
    sget-object v5, LX/9gL;->A00:LX/9gL;

    iget-object v2, v4, LX/X5z;->A00:LX/FdT;

    if-eqz v2, :cond_10

    iget-boolean v0, v2, LX/FdT;->A0j:Z

    if-ne v0, v8, :cond_10

    :goto_a
    iget-object v1, v2, LX/FdT;->A0T:Ljava/util/List;

    :cond_f
    iget-object v0, v4, LX/X5z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, v1, v7}, LX/9gL;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f133425

    sget-object v2, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/7PK;I)V

    iget-object v1, v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v1, 0x2

    new-instance v0, LX/Sna;

    invoke-direct {v0, v4, v1}, LX/Sna;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/OiR;LX/7PK;)V

    const-string v0, ""

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0f(LX/7PK;Ljava/lang/String;)V

    iget-object v0, v4, LX/X5z;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_10
    const/4 v7, 0x0

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_11
    move-object v5, v1

    goto/16 :goto_8

    :cond_12
    const/4 v14, 0x0

    iget-object v6, v0, LX/mFz;->A04:Ljava/lang/String;

    goto/16 :goto_9

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
