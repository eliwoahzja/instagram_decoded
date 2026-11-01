.class public final LX/R7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/R7O;->$t:I

    iput-object p1, p0, LX/R7O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    iget v1, v7, LX/R7O;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const v0, 0x407d5ac1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/Z2k;

    const v1, -0x60a32a1a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v2, LX/Z2k;->A02:Z

    if-eqz v1, :cond_3

    iget-object v10, v7, LX/R7O;->A00:Ljava/lang/Object;

    check-cast v10, LX/1KR;

    iget-object v1, v10, LX/1KR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_0

    const v1, 0x37fd996c

    :goto_0
    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x21996788

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget v2, v2, LX/Z2k;->A00:I

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-eq v2, v1, :cond_1

    const v1, 0x1d74bca7

    goto :goto_0

    :cond_1
    const-string v2, "clips_viewer"

    sget-object v1, LX/Kyw;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ps;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, -0x20d7b31d

    goto :goto_0

    :cond_2
    iget-object v1, v10, LX/1KR;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v1, v10, LX/1KR;->A0S:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    invoke-static {v8, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, v10, LX/1KR;->A0Q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/1KR;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v10, LX/1KR;->A00:J

    iget-object v7, v10, LX/1KR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/1KR;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v10, LX/1KR;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v10, LX/1KR;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v6, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A03:Ljava/lang/String;

    iput-boolean v11, v6, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A06:Z

    iput-object v1, v6, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A00:Landroid/util/Rational;

    iput-object v1, v6, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A04:Ljava/lang/String;

    iput-object v13, v6, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    iput-object v9, v6, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    iput-object v2, v6, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v10, LX/1KR;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v2

    const-string v1, "android_purge_26_q2_ClipsPipLauncher_launchPip"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget v1, LX/fJi;->A00:I

    if-ne v1, v2, :cond_3

    new-instance v2, LX/D3B;

    invoke-direct {v2, v8, v6, v7}, LX/D3B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "CLIPS_PIP_FRAGMENT"

    invoke-static {v5, v1, v2}, LX/50I;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android_purge_26_q2_ClipsViewerPipUtil_updateSpacingOnPipLaunched"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v5, Lcom/instagram/modal/ModalActivity;

    if-eqz v1, :cond_3

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b2273

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v3, v3}, LX/7lf;->A0u(Landroid/view/View;II)V

    :cond_3
    const v1, 0x676d8f2

    goto/16 :goto_0

    :cond_4
    const v1, 0x663aa4da

    goto/16 :goto_0

    :cond_5
    const v0, -0x193d0ce9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/Hyy;

    const v1, 0x575ac414

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v7, LX/R7O;->A00:Ljava/lang/Object;

    check-cast v5, LX/1KR;

    iget-object v1, v5, LX/1KR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v8, v5, LX/1KR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/1KR;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/1KR;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lB;

    if-eqz v4, :cond_6

    sget-object v1, LX/XQ0;->A00:LX/nRc;

    invoke-virtual {v4, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/XQ0;

    :goto_2
    iget-boolean v13, v2, LX/Hyy;->A00:Z

    iget-object v1, v5, LX/1KR;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget-object v1, v5, LX/1KR;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v5, LX/1KR;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v5, LX/1KR;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/9eY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static/range {v6 .. v14}, LX/28m;->A02(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/XQ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v1, 0x798b6e21

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x3b3fd4fd

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    const v0, 0x2867808f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/U07;

    const v1, 0x43e5c88c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v2, LX/U07;->A00:Z

    if-eqz v1, :cond_a

    iget-object v6, v7, LX/R7O;->A00:Ljava/lang/Object;

    check-cast v6, LX/1KR;

    iget-object v2, v6, LX/1KR;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/1KR;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1lB;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v1, v6, LX/1KR;->A0S:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v3, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, v6, LX/1KR;->A0Q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/1KR;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v9

    iget-object v1, v6, LX/1KR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Activity;

    if-eqz v13, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v6, LX/1KR;->A00:J

    iget-object v15, v6, LX/1KR;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/T4j;->A00:LX/ndz;

    invoke-virtual {v7, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/T4j;

    invoke-static {v1}, LX/28m;->A01(LX/T4j;)Landroid/util/Rational;

    move-result-object v12

    sget-object v1, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    const-string v11, ""

    :cond_8
    iget-object v1, v6, LX/1KR;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, LX/1KR;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/1KR;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A03:Ljava/lang/String;

    iput-boolean v9, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A06:Z

    iput-object v12, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A00:Landroid/util/Rational;

    iput-object v11, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A04:Ljava/lang/String;

    iput-object v8, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    iput-object v7, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    iput-object v1, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "android_purge_26_q2_ClipsPipLauncher_launchPipInternal"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v14

    const/16 v1, 0x13

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v16, Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;

    const/16 v1, 0x7c9

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v12, LX/3Qt;

    invoke-direct/range {v12 .. v17}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v12, LX/3Qt;->A09:Z

    iput-boolean v5, v12, LX/3Qt;->A08:Z

    iput-boolean v3, v12, LX/3Qt;->A0L:Z

    iput-boolean v3, v12, LX/3Qt;->A0H:Z

    invoke-virtual {v12, v13}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_9
    iput-boolean v3, v6, LX/1KR;->A01:Z

    :cond_a
    const v1, -0x26bc213c

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x17ce3387

    goto/16 :goto_1

    :cond_b
    const v0, -0x3da78cb2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/Z2k;

    const v1, 0x4d0e2fb8    # 1.4909325E8f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v2, LX/Z2k;->A02:Z

    if-nez v1, :cond_c

    const v1, 0x2ec91627

    :goto_3
    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x31ced98

    goto/16 :goto_1

    :cond_c
    iget-object v9, v7, LX/R7O;->A00:Ljava/lang/Object;

    check-cast v9, LX/65C;

    iget-object v1, v9, LX/65C;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_d

    const v1, 0x55076656    # 9.3046E12f

    goto :goto_3

    :cond_d
    iget v2, v2, LX/Z2k;->A00:I

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-eq v2, v1, :cond_e

    const v1, -0x79f5449d

    goto :goto_3

    :cond_e
    const/16 v1, 0x46c

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Kyw;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ps;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const v1, -0x66c68c1c

    goto :goto_3

    :cond_f
    iget-object v1, v9, LX/65C;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Mc;

    if-nez v8, :cond_10

    const v1, 0x6621e804

    goto :goto_3

    :cond_10
    invoke-virtual {v8}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/Kzn;->A00:LX/Kzn;

    iget-object v1, v9, LX/65C;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81161400016e9eL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_11

    const v1, 0x24316cf6

    goto :goto_3

    :cond_11
    iget-object v1, v9, LX/65C;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-nez v1, :cond_12

    const v1, 0x6188c36b

    goto :goto_3

    :cond_12
    invoke-virtual {v4, v8}, LX/Kzn;->A04(LX/3Mc;)Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, LX/pbP;

    invoke-direct {v2, v7, v1}, LX/pbP;-><init>(Ljava/lang/String;F)V

    const/16 v1, 0x274

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/50I;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    const v1, 0x49cb5478    # 1665679.0f

    goto/16 :goto_3
.end method
