.class public final LX/eqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HOj;I)V
    .locals 0

    iput p2, p0, LX/eqJ;->$t:I

    iput-object p1, p0, LX/eqJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    iget v1, v2, LX/eqJ;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const v0, 0x19ae365f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/eqJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/HOj;

    iget-object v9, v6, LX/HOj;->A0D:LX/HOk;

    iget-object v8, v6, LX/HOj;->A0J:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v0, "threadIdV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v6, LX/HOj;->A0I:Ljava/lang/String;

    const-string v12, "participantId"

    if-nez v5, :cond_1

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6}, LX/HOj;->A00(LX/HOj;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/cSA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v6, LX/HOj;->A0H:Ljava/lang/String;

    const-string v7, "adMediaId"

    if-nez v10, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v6, LX/HOj;->A0E:LX/V9x;

    const-string v1, "activeAdModel"

    if-nez v4, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v4, LX/V9x;->A0B:LX/aph;

    iget-object v3, v1, LX/aph;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/V9x;->A0C:LX/aqG;

    iget-object v2, v1, LX/aqG;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/V9x;->A0D:LX/arH;

    iget-object v1, v1, LX/arH;->A00:Ljava/lang/String;

    invoke-static {v3, v2, v1, v11, v10}, LX/F55;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "direct_in_thread_ctd_banner_dismiss_click"

    invoke-static {v9, v1, v8, v5, v2}, LX/HOk;->A00(LX/HOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v6, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/HOj;->A0I:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v6, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v3, :cond_20

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x9ef1bfd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/eqJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOj;

    iget-object v5, v3, LX/HOj;->A0D:LX/HOk;

    iget-object v6, v3, LX/HOj;->A0J:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v0, "threadIdV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v7, v3, LX/HOj;->A0I:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v0, "participantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/cSA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v9, :cond_8

    const-string v0, "adMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v4, v3, LX/HOj;->A0E:LX/V9x;

    const-string v2, "activeAdModel"

    if-nez v4, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v4, LX/V9x;->A0B:LX/aph;

    iget-object v10, v1, LX/aph;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/V9x;->A0C:LX/aqG;

    iget-object v11, v1, LX/aqG;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/V9x;->A0D:LX/arH;

    iget-object v12, v1, LX/arH;->A00:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/HOk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/HOj;->A0E:LX/V9x;

    if-nez v1, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v7, v1, LX/V9x;->A0F:Ljava/lang/String;

    iget-object v2, v1, LX/V9x;->A0A:LX/b5A;

    sget-object v1, LX/b5A;->A0j:LX/b5A;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v1, LX/b5A;->A0T:LX/b5A;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v1, LX/b5A;->A0B:LX/b5A;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v5, 0x0

    const-string v8, "in_thread_ad_banner"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-static/range {v4 .. v12}, LX/TiV;->A06(Landroidx/fragment/app/FragmentActivity;LX/UlI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    const v1, 0x69ad17ea

    goto/16 :goto_0

    :cond_b
    const v0, 0x5dd2edf2    # 1.8998838E18f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/eqJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/HOj;

    iget-object v6, v5, LX/HOj;->A0D:LX/HOk;

    iget-object v7, v5, LX/HOj;->A0J:Ljava/lang/String;

    if-nez v7, :cond_c

    const-string v0, "threadIdV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v8, v5, LX/HOj;->A0I:Ljava/lang/String;

    if-nez v8, :cond_d

    const-string v0, "participantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/cSA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, LX/HOj;->A0H:Ljava/lang/String;

    const-string v3, "adMediaId"

    if-nez v10, :cond_e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v5, LX/HOj;->A0E:LX/V9x;

    const-string v1, "activeAdModel"

    if-nez v2, :cond_f

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, v2, LX/V9x;->A0B:LX/aph;

    iget-object v11, v1, LX/aph;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/V9x;->A0C:LX/aqG;

    iget-object v12, v1, LX/aqG;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/V9x;->A0D:LX/arH;

    iget-object v13, v1, LX/arH;->A00:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, LX/HOk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v2

    iget-object v1, v5, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v2, v1}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v4

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/Kug;->A0L:Z

    iput-boolean v1, v4, LX/Kug;->A0K:Z

    iget-object v3, v5, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v3, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v4}, LX/Kug;->A01()LX/5CQ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x611a8755

    goto/16 :goto_0

    :cond_11
    const v0, -0x429f299d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/eqJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/HOj;

    iget-object v8, v4, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/HOj;->A0E:LX/V9x;

    const-string v3, "activeAdModel"

    if-nez v1, :cond_12

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v2, v1, LX/V9x;->A0H:Ljava/lang/String;

    const/16 v1, 0x64

    new-instance v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v9, v2, v1, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, v4, LX/HOj;->A0E:LX/V9x;

    if-nez v1, :cond_13

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v2, v1, LX/V9x;->A0A:LX/b5A;

    sget-object v1, LX/b5A;->A0j:LX/b5A;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v5, v4, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v4, LX/HOj;->A04:LX/9PW;

    const/4 v1, 0x5

    new-instance v6, LX/Nqq;

    invoke-direct {v6, v4, v1}, LX/Nqq;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v10}, LX/TiV;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    const v1, 0x7a50553e

    goto/16 :goto_0

    :cond_14
    const v0, 0x71d5b63b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/eqJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOj;

    iget-object v5, v3, LX/HOj;->A0D:LX/HOk;

    iget-object v6, v3, LX/HOj;->A0J:Ljava/lang/String;

    if-nez v6, :cond_15

    const-string v0, "threadIdV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v7, v3, LX/HOj;->A0I:Ljava/lang/String;

    if-nez v7, :cond_16

    const-string v0, "participantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/cSA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v9, :cond_17

    const-string v0, "adMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v2, v3, LX/HOj;->A0E:LX/V9x;

    const-string v4, "activeAdModel"

    if-nez v2, :cond_18

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v1, v2, LX/V9x;->A0B:LX/aph;

    iget-object v10, v1, LX/aph;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/V9x;->A0C:LX/aqG;

    iget-object v11, v1, LX/aqG;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/V9x;->A0D:LX/arH;

    iget-object v12, v1, LX/arH;->A00:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/HOk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v2

    const v1, 0x4784a1b1

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, 0x2002d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0K;

    iget-object v8, v3, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, LX/HOj;->A0E:LX/V9x;

    if-nez v5, :cond_19

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v9, v5, LX/V9x;->A0F:Ljava/lang/String;

    iget v1, v5, LX/V9x;->A02:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v1, v5, LX/V9x;->A03:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget v1, v5, LX/V9x;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget v15, v5, LX/V9x;->A05:I

    iget v4, v5, LX/V9x;->A06:I

    iget v3, v5, LX/V9x;->A01:I

    iget v2, v5, LX/V9x;->A07:I

    iget v1, v5, LX/V9x;->A04:I

    const/4 v14, 0x0

    const-string v10, "in_thread_ad_banner"

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v16, v4

    invoke-interface/range {v6 .. v19}, LX/a0K;->EX4(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    const v1, -0x41a58791

    goto/16 :goto_0

    :cond_1a
    const v0, -0x449b1825

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/eqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/HOj;

    iget-object v5, v2, LX/HOj;->A0D:LX/HOk;

    iget-object v6, v2, LX/HOj;->A0J:Ljava/lang/String;

    if-nez v6, :cond_1b

    const-string v0, "threadIdV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v7, v2, LX/HOj;->A0I:Ljava/lang/String;

    if-nez v7, :cond_1c

    const-string v0, "participantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/cSA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v9, :cond_1d

    const-string v0, "adMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v3, v2, LX/HOj;->A0E:LX/V9x;

    const-string v4, "activeAdModel"

    if-nez v3, :cond_1e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v1, v3, LX/V9x;->A0B:LX/aph;

    iget-object v10, v1, LX/aph;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/V9x;->A0C:LX/aqG;

    iget-object v11, v1, LX/aqG;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/V9x;->A0D:LX/arH;

    iget-object v12, v1, LX/arH;->A00:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/HOk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v3

    const v1, 0x4784a1b1

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, 0x2002d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0K;

    const v1, 0x2002e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TBc;

    iget-object v1, v2, LX/HOj;->A0E:LX/V9x;

    if-nez v1, :cond_1f

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v4, v1, LX/V9x;->A0G:Ljava/lang/String;

    iget-object v3, v2, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "in_thread_ad_banner"

    invoke-virtual {v5, v2, v3, v4, v1}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v1

    invoke-interface {v6, v1}, LX/a0K;->EWx(LX/TBI;)V

    const v1, 0x153584e0

    goto :goto_0

    :cond_20
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v2, v1, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/16 v1, 0x398

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v1, 0x1f3

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    invoke-virtual {v6}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v2

    const v1, 0x4784a1b1

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, -0x61820120

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void
.end method
