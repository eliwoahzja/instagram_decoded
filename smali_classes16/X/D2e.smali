.class public final LX/D2e;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/D2e;->$t:I

    iput-object p5, p0, LX/D2e;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/D2e;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/D2e;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/D2e;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D2e;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v2, v0, LX/D2e;->$t:I

    move-object/from16 v5, p2

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v0, LX/D2e;->A01:Ljava/lang/Object;

    check-cast v8, LX/04S;

    iget-object v1, v8, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v7, :cond_1

    if-eq v7, v9, :cond_2

    iget-object v1, v8, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7, v1}, LX/249;->A1T(II)Z

    move-result v11

    iget-object v2, v0, LX/D2e;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v8, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, LX/9i3;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    check-cast v10, LX/9i3;

    :goto_0
    invoke-static {v2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/9i3;

    if-eqz v1, :cond_9

    check-cast v3, LX/9i3;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v0, LX/D2e;->A03:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget-object v1, v1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    sub-long/2addr v5, v1

    iget-object v12, v0, LX/D2e;->A04:Ljava/lang/Object;

    check-cast v12, LX/AV1;

    if-eqz v10, :cond_8

    iget-object v1, v10, LX/9i3;->A00:LX/AbQ;

    if-eqz v1, :cond_8

    iget-object v15, v1, LX/AbQ;->A04:Ljava/lang/String;

    :goto_2
    long-to-double v1, v5

    iget-object v5, v0, LX/D2e;->A02:Ljava/lang/Object;

    check-cast v5, LX/04S;

    iget-object v14, v5, LX/04S;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    if-eqz v11, :cond_7

    const-string v16, "swipe_away_left"

    :goto_3
    if-eqz v10, :cond_6

    iget-object v13, v10, LX/9i3;->A00:LX/AbQ;

    :goto_4
    move-wide/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, LX/AV1;->A0N(LX/AbQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)V

    if-eqz v3, :cond_5

    iget-object v6, v3, LX/9i3;->A00:LX/AbQ;

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/AbQ;->A04:Ljava/lang/String;

    :goto_5
    iget-object v4, v3, LX/9i3;->A00:LX/AbQ;

    :cond_0
    if-eqz v11, :cond_4

    const-string v14, "swipe_into_left"

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v12

    move-object v11, v4

    move-object v12, v3

    move-object v13, v6

    move-wide v15, v1

    invoke-virtual/range {v10 .. v16}, LX/AV1;->A0N(LX/AbQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v5, v3}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_1
    if-eq v7, v9, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D2e;->A04:Ljava/lang/Object;

    check-cast v1, LX/AV1;

    invoke-virtual {v1, v7}, LX/AV1;->A0C(I)V

    :cond_2
    iget-object v1, v0, LX/D2e;->A03:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const-string v14, "swipe_into_right"

    goto :goto_6

    :cond_5
    move-object v6, v4

    if-eqz v3, :cond_0

    goto :goto_5

    :cond_6
    move-object v13, v4

    goto :goto_4

    :cond_7
    const-string v16, "swipe_away_right"

    goto :goto_3

    :cond_8
    move-object v15, v4

    goto :goto_2

    :cond_9
    move-object v3, v4

    goto :goto_1

    :cond_a
    move-object v10, v4

    goto/16 :goto_0

    :cond_b
    check-cast v6, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "instagram.features.direct.thread.feature.icebreakersystem.ui.IcebreakerFeatureSpec.createThreadContextComposeSlot.<anonymous> (IcebreakerFeatureSpec.kt:85)"

    const v1, 0xc9a5fa0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v7, v0, LX/D2e;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/D2e;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Ka;

    invoke-static {v6, v5, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v9, v0, LX/D2e;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v9, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v0, LX/D2e;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Wa;

    invoke-static {v6, v4, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_e

    :cond_d
    iget-object v3, v4, LX/5Wa;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/5Wa;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/WBL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WBL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/WBL;->A00:LX/4Ka;

    iput-object v9, v2, LX/WBL;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/WBL;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/WBL;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x3f

    new-instance v11, LX/D7K;

    invoke-direct {v11, v2, v1}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/D2e;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v10, v4, LX/5Wa;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/ThH;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5ac1c89c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_7

    :cond_f
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_10
    iget-object v5, v0, LX/D2e;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/D2e;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ifn;

    iget-object v1, v0, LX/D2e;->A03:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x450d7605

    invoke-interface {v6, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v1, 0x81a1d49

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v3, LX/TpX;

    invoke-direct {v3, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v2, "liked_by_tap"

    iget-object v1, v0, LX/D2e;->A01:Ljava/lang/Object;

    check-cast v1, LX/3OB;

    invoke-static {v1, v3, v5, v7, v2}, LX/dnz;->A01(LX/3OB;LX/TpX;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "bottom_sheet_content_fragment"

    const/16 v1, 0xac9

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_id"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/D2e;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v2, v4, v5, v1, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_11
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v0, LX/D2e;->A01:Ljava/lang/Object;

    check-cast v8, LX/04S;

    if-eqz v8, :cond_13

    iget-object v4, v0, LX/D2e;->A02:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v3, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v3, :cond_12

    iget-object v2, v0, LX/D2e;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v3, LX/I5c;

    invoke-direct {v3, v1, v5, v2, v8}, LX/I5c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_12
    iget-object v1, v8, LX/04S;->A01:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/04S;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/D2e;->A03:Ljava/lang/Object;

    check-cast v1, LX/Lmt;

    check-cast v1, LX/snk;

    invoke-interface {v1, v5, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v6, v0, LX/D2e;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/D2e;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/D2e;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v3, LX/D2f;

    invoke-direct/range {v3 .. v9}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0
.end method
