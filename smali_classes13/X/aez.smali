.class public final LX/aez;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/aez;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/aez;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aez;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/UQ4;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/aez;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/aez;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/aez;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/aez;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aez;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/aez;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/aez;->A00:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v4, LX/aez;->A01:Ljava/lang/Object;

    check-cast v6, LX/PF8;

    iget-object v0, v6, LX/PF8;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v7, v6, LX/PF8;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/PF8;->A03:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v6, LX/PF8;->A04:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v9, v6, LX/PF8;->A05:LX/snm;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/M6V;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    iget-object v0, v0, LX/M6V;->A02:Ljava/lang/String;

    invoke-static {v2, v2, v0, v1, v1}, LX/M6V;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;)LX/M6V;

    move-result-object v0

    invoke-interface {v9, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_3
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/M6V;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/M6V;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/M6V;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/M6V;->A04:LX/0gS;

    iget-object v0, v0, LX/M6V;->A03:LX/0gS;

    invoke-static {v2, v4, v3, v1, v0}, LX/M6V;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;)LX/M6V;

    move-result-object v0

    invoke-interface {v9, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/aKu;

    invoke-direct {v0, v6, v7, v5, v1}, LX/aKu;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/PF8;->A04:LX/2sj;

    const-wide/16 v0, 0xc8

    invoke-static {v6, v7, v5, v0, v1}, LX/PF8;->A00(LX/PF8;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_6

    :pswitch_1
    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/aez;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/aez;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQ4;

    iget-object v2, v0, LX/UQ4;->A09:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/kGz;

    iget v4, v0, LX/kGz;->A01:F

    iget v5, v0, LX/kGz;->A00:F

    iget-object v3, v0, LX/kGz;->A04:LX/0gR;

    iget v6, v0, LX/kGz;->A02:I

    iget-wide v7, v0, LX/kGz;->A03:J

    invoke-static/range {v3 .. v9}, LX/kGz;->A00(LX/0gR;FFIJZ)LX/kGz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, v4, LX/aez;->A01:Ljava/lang/Object;

    check-cast v1, LX/UQ4;

    iget-object v1, v1, LX/UQ4;->A07:LX/2sj;

    invoke-static {v1}, LX/249;->A1P(LX/2sj;)V

    iget-object v1, v4, LX/aez;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    check-cast v0, LX/MF6;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/aez;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v8, v0, LX/MF6;->A06:Ljava/lang/String;

    if-nez v8, :cond_5

    iget-object v8, v0, LX/MF6;->A04:Ljava/lang/String;

    if-eqz v8, :cond_8

    :cond_5
    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v7, v0, LX/MF6;->A03:Ljava/lang/String;

    new-instance v2, LX/RGN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/RGN;->A00:Ljava/lang/String;

    iput-object v8, v2, LX/RGN;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A04:LX/RGN;

    invoke-static {v0}, LX/Sq2;->A00(LX/MF6;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v10, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    invoke-static {v6}, LX/AsI;->A1G(LX/snm;)LX/DSA;

    move-result-object v0

    iget-boolean v0, v0, LX/DSA;->A0L:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    if-eqz v11, :cond_6

    iget-object v0, v10, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0S:LX/W7M;

    invoke-static {v0}, LX/Vc3;->A00(LX/W7M;)LX/MF6;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Sq2;->A00(LX/MF6;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    iput-object v5, v10, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0S:LX/W7M;

    :cond_7
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/DSA;

    if-eqz v3, :cond_9

    iget-object v0, v1, LX/DSA;->A07:LX/MF6;

    :goto_1
    invoke-static {v1, v0, v8, v7, v11}, LX/DSA;->A09(LX/DSA;LX/MF6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DSA;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v5, v10, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0Q:LX/RKY;

    invoke-static {v10}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0C(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    :cond_8
    iget-object v0, v4, LX/aez;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqk;

    invoke-interface {v0, v9}, LX/mqk;->Aab(Z)V

    goto/16 :goto_6

    :cond_9
    move-object v0, v5

    goto :goto_1

    :cond_a
    move-object v0, v5

    goto :goto_0

    :pswitch_4
    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v4, LX/aez;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v5, v4, LX/aez;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v1, v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    invoke-static {v1}, LX/AsI;->A1G(LX/snm;)LX/DSA;

    move-result-object v7

    iget-boolean v4, v7, LX/DSA;->A0M:Z

    iget-object v3, v7, LX/DSA;->A09:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03:LX/4z3;

    iget-object v10, v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/8vI;

    iget-object v11, v7, LX/DSA;->A06:LX/kyt;

    iget-object v2, v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0S:LX/W7M;

    const/16 v20, 0x0

    if-eqz v2, :cond_11

    iget-object v12, v2, LX/W7M;->A00:Ljava/lang/String;

    :goto_2
    iget-object v9, v7, LX/DSA;->A0B:Ljava/lang/String;

    iget-boolean v2, v7, LX/DSA;->A0K:Z

    if-nez v12, :cond_b

    const/4 v12, 0x0

    if-eqz v2, :cond_b

    move-object v12, v9

    :cond_b
    move-object v13, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v13, v20

    :cond_c
    iget-object v2, v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0S:LX/W7M;

    if-eqz v2, :cond_10

    iget-object v14, v2, LX/W7M;->A01:Ljava/lang/String;

    :goto_3
    iget-object v2, v7, LX/DSA;->A05:LX/b4V;

    if-eqz v2, :cond_f

    iget-object v15, v2, LX/b4V;->A01:Ljava/lang/String;

    :goto_4
    iget-object v7, v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_5
    move-object/from16 v18, v1

    move/from16 v19, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v19}, LX/8vI;->A0O(LX/kyt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/6mz;->A07:LX/6mz;

    invoke-static {v1, v6}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A08(LX/6mz;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    if-nez v4, :cond_d

    invoke-static {v6}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0U:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0D(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/lang/String;)V

    :cond_d
    invoke-static {v5, v6, v3, v4}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A07(Landroid/content/Context;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v15, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;-><init>(Landroid/content/Context;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/io/File;Ljava/lang/String;LX/HAU;IJZ)V

    invoke-static {v15, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_6

    :cond_e
    move-object/from16 v2, v20

    move-object v1, v2

    goto :goto_5

    :cond_f
    move-object/from16 v15, v20

    goto :goto_4

    :cond_10
    move-object/from16 v14, v20

    goto :goto_3

    :cond_11
    move-object/from16 v12, v20

    goto :goto_2

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/aez;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqk;

    invoke-interface {v1, v2}, LX/mqk;->Aab(Z)V

    iget-object v4, v4, LX/aez;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/456;

    iget-boolean v1, v1, LX/456;->A0D:Z

    if-nez v1, :cond_14

    iget-object v2, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/LC3;

    sget-object v1, LX/008;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/LC3;->A00(Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/456;

    iget-object v1, v1, LX/456;->A08:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Dif;

    iget-object v1, v1, LX/Dif;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v3, :cond_14

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, LX/356;

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_6

    :pswitch_6
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v4, LX/aez;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d17000148c0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v3, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_15

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_13
    iget-object v3, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_14

    iget-object v2, v4, LX/aez;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iput-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    iget-object v1, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_14

    invoke-static {v6}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    const/16 v1, 0xc

    new-instance v0, LX/CXe;

    invoke-direct {v0, v6, v3, v5, v1}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_14
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_15
    iget-object v2, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_16

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_16
    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00(Lcom/instagram/basel/text/composer/TextComposerFragment;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D(Lcom/instagram/basel/text/composer/TextComposerFragment;I)V

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
