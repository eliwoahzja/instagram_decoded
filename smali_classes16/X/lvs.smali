.class public final LX/lvs;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lvs;->$t:I

    iput-object p1, p0, LX/lvs;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    iget v0, p0, LX/lvs;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mh3;

    invoke-static {v0, v1}, LX/Mh3;->A03(LX/Mh3;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v2, LX/gbf;

    iget-object v0, v2, LX/gbf;->A0O:LX/7Mq;

    invoke-virtual {v0}, LX/7Mq;->A00()V

    iget-object v0, v2, LX/gbf;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/C7g;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v3, LX/bJv;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/bJv;->A03:LX/juQ;

    if-nez v0, :cond_1

    const-string v0, "videoForPlayback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/juQ;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long v0, v4

    invoke-static {v3, v0, v1}, LX/bJv;->A04(LX/bJv;J)V

    goto :goto_0

    :pswitch_2
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/core/app/ComponentActivity;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v5, v2, v1, v0}, LX/BS3;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0w;

    iget-object v0, v0, LX/V0w;->A0H:LX/nbc;

    iget-object v0, v0, LX/nbc;->A08:LX/fma;

    iget-object v0, v0, LX/fma;->A02:LX/dBn;

    iget-object v1, v0, LX/dBn;->A08:LX/lTy;

    iget-object v3, v1, LX/lTy;->A00:LX/N55;

    iget-object v5, v1, LX/lTy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_suggestion_pill_index"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "lead_gen_multi_step_consumer_questions"

    const-string v7, "ai_suggestion_pill_click"

    const-string v8, "click"

    invoke-virtual/range {v3 .. v9}, LX/N55;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    const v0, 0x455c8790

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v3, LX/RtT;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/RtT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    const v0, 0x455c8790

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v3, LX/RtT;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/RtT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v6, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v6, LX/bKA;

    iget-object v0, v6, LX/bKA;->A05:LX/1e6;

    if-nez v0, :cond_2

    const-string v0, "sourceVideo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v0, LX/1e6;->A04:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v5, v6, LX/bKA;->A0B:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTJ;

    invoke-virtual {v0, v1}, LX/UTJ;->A18(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTJ;

    iget-object v0, v0, LX/UTJ;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    goto :goto_1

    :pswitch_8
    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v6, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v6, LX/bKA;

    iget-object v0, v6, LX/bKA;->A05:LX/1e6;

    if-nez v0, :cond_3

    const-string v0, "sourceVideo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v0, LX/1e6;->A04:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v5, v6, LX/bKA;->A0B:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTJ;

    invoke-virtual {v0, v1}, LX/UTJ;->A17(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTJ;

    iget-object v0, v0, LX/UTJ;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    :goto_1
    invoke-static {v6, v3, v4}, LX/bKA;->A05(LX/bKA;J)V

    :cond_4
    invoke-static {v6}, LX/bKA;->A04(LX/bKA;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v3, LX/bKA;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/bKA;->A05:LX/1e6;

    if-nez v0, :cond_5

    const-string v0, "sourceVideo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, v0, LX/1e6;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long v0, v4

    invoke-static {v3, v0, v1}, LX/bKA;->A05(LX/bKA;J)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    new-instance v2, LX/26T;

    invoke-direct/range {v2 .. v7}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    new-instance v2, LX/26T;

    invoke-direct/range {v2 .. v7}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x14

    new-instance v2, LX/26T;

    invoke-direct/range {v2 .. v7}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v7, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v7, LX/a0s;

    iget-object v10, v7, LX/a0s;->A08:LX/nxc;

    iget-object v0, v10, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    move-result v0

    :goto_2
    const/4 v8, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v7, v8}, LX/a0s;->A04(Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v10, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/87m;->A0H()Z

    move-result v0

    if-ne v0, v8, :cond_d

    :goto_3
    iget-object v6, v7, LX/a0s;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/VJH;->A06:LX/VJH;

    const/4 v0, 0x0

    if-eq v1, v5, :cond_8

    invoke-virtual {v10, v0}, LX/nxc;->A05(Z)V

    :cond_8
    iget-object v3, v7, LX/a0s;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget v0, v0, LX/PWQ;->A00:F

    mul-float v2, v4, v0

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget v1, v0, LX/PWQ;->A00:F

    sub-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    iget-object v0, v7, LX/a0s;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v10, v0}, LX/nxc;->A02(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v7, LX/a0s;->A00:J

    sub-long/2addr v13, v0

    const-wide/16 v11, 0x64

    cmp-long v0, v13, v11

    if-lez v0, :cond_c

    invoke-virtual {v10}, LX/nxc;->A01()V

    float-to-int v1, v2

    const/4 v9, 0x0

    iget-object v0, v10, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v8}, LX/87m;->A05(IZ)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/a0s;->A00:J

    iget-object v0, v7, LX/a0s;->A04:LX/2sj;

    if-eqz v0, :cond_b

    invoke-interface {v0, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v8, v7, LX/a0s;->A09:LX/mkc;

    const/16 v1, 0x30

    new-instance v0, LX/C1f;

    invoke-direct {v0, v7, v9, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v8}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v7, LX/a0s;->A04:LX/2sj;

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget v1, v0, LX/PWQ;->A00:F

    new-instance v0, LX/PWQ;

    invoke-direct {v0, v4, v2, v1}, LX/PWQ;-><init>(FFF)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v10, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/87m;->A01:Z

    if-ne v0, v8, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-static {v5}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/NxC;

    invoke-direct {v0, v4, v5, v2, v1}, LX/NxC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v5}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/NxC;

    invoke-direct {v0, v4, v5, v2, v1}, LX/NxC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v5}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/NxC;

    invoke-direct {v0, v4, v5, v2, v1}, LX/NxC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v5}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/NxC;

    invoke-direct {v0, v4, v5, v2, v1}, LX/NxC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHI;

    iget-object v3, v0, LX/CHI;->A03:LX/NCc;

    if-nez v3, :cond_e

    const-string v0, "shopifyLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "reason"

    invoke-static {v0, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "js_injection_gating_rejected"

    invoke-static {v3, v0, v1, v2}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mh3;

    iget-object v4, v1, LX/Mh3;->A01:LX/MOO;

    sget-object v0, LX/GQY;->A0A:LX/GQY;

    invoke-static {v0, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v1, LX/Mh3;->A0C:LX/mkc;

    const-string v5, "CURRENT_PRODUCT_ID"

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v4, LX/MOO;->A0A:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v2, LX/356;

    invoke-direct/range {v2 .. v7}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/MOO;->A0A:LX/2sj;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v0, LX/OWP;

    invoke-static {v0}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v4

    iget-object v0, v4, LX/1Q9;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QNn;

    if-eqz v0, :cond_10

    check-cast v1, LX/QNn;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/QNn;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6Y;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/I6Y;->A00()LX/GN1;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v0, v4, LX/1Q9;->A09:Ljava/util/Map;

    invoke-static {v5, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v0, v4, LX/1Q9;->A0B:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/1Q9;->A0C:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1Q9;->A0I:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v6, v4, LX/1Q9;->A06:LX/1R2;

    iget-object v0, v6, LX/1R2;->A01:LX/2sj;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v3, :cond_f

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, v6, LX/1R2;->A04:LX/snm;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const/16 v9, 0x8

    new-instance v4, LX/26R;

    invoke-direct/range {v4 .. v9}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v4, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/1R2;->A01:LX/2sj;

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_15
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/EUG;

    invoke-direct {v0, v5, v2, v1}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    new-instance v0, LX/UeV;

    invoke-direct {v0, v1}, LX/UeV;-><init>(LX/2sj;)V

    return-object v0

    :pswitch_16
    check-cast v5, LX/1tC;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iZ;

    iget-wide v1, v0, LX/3iZ;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v0, v1, v2}, LX/1tC;->A01(LX/1tC;Ljava/util/concurrent/TimeUnit;J)LX/1tC;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method
