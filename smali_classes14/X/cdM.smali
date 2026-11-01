.class public final LX/cdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrn;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public A03:LX/WBX;

.field public A04:LX/WJI;

.field public A05:LX/Dhg;

.field public A06:LX/IVI;

.field public A07:LX/UTi;

.field public A08:LX/Dgs;

.field public A09:Ljava/lang/String;


# direct methods
.method public static final A00(LX/cdM;)LX/1s8;
    .locals 4

    iget-object v0, p0, LX/cdM;->A05:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/EBq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cdM;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->CLw()LX/F5M;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v3, LX/EBq;

    iget v0, v3, LX/EBq;->A00:I

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/Pxl;

    :goto_0
    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_2

    check-cast v1, LX/1s8;

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/Tn3;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/cdM;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    check-cast v3, LX/Tn3;

    iget-object v0, v3, LX/Tn3;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/cdM;LX/1s8;)V
    .locals 4

    iget-object p0, p0, LX/cdM;->A06:LX/IVI;

    iget-object v3, p0, LX/IVI;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-static {p1}, LX/Ze2;->A00(LX/1s8;)LX/1s8;

    move-result-object v2

    sget-object v1, LX/UHJ;->A00:LX/UHJ;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->GaZ(LX/G0a;LX/1s8;ZZ)V

    sget-object v0, LX/clM;->A00:LX/clM;

    invoke-static {v0, p0}, LX/IVI;->A01(LX/lgo;LX/IVI;)V

    return-void
.end method

.method public static final A02(LX/cdM;LX/1s8;)V
    .locals 2

    iget-object p0, p0, LX/cdM;->A05:LX/Dhg;

    invoke-virtual {p0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/Tn3;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Tn3;

    invoke-direct {v1}, LX/Tv1;-><init>()V

    iput-object v0, v1, LX/Tn3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/cdM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v9, v2, LX/cdM;->A09:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v5, v2, LX/cdM;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v5, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v5, :cond_0

    const-string v0, "lip_sync_voiceover_button"

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x7f134881

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v4, LX/WiH;->A00:LX/WiH;

    iget-object v6, v2, LX/cdM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    xor-int/lit8 v14, v13, 0x1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 p1, 0xa

    new-instance v12, LX/mAI;

    move-object/from16 v17, p2

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move-object/from16 p0, v9

    invoke-direct/range {v15 .. v20}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v4 .. v15}, LX/WiH;->A01(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x7f134882

    goto :goto_0
.end method

.method private final A04(LX/1s8;Z)V
    .locals 7

    iget-object v6, p0, LX/cdM;->A04:LX/WJI;

    const/4 v0, 0x0

    new-instance v5, LX/ijn;

    invoke-direct {v5, v0, p1, p0}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v6, LX/WJI;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/28r;

    invoke-direct {v3, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    iput-boolean v4, v3, LX/28r;->A07:Z

    const v2, 0x7f135be4

    sget-object v1, LX/aPn;->A00:LX/aPn;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iget-object v0, v6, LX/WJI;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/aPO;

    invoke-direct {v1, v5, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f136511

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136510

    if-eqz p2, :cond_0

    const v0, 0x7f13650f

    :cond_0
    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/lgo;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/cdM;->A00(LX/cdM;)LX/1s8;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/clM;->A00:LX/clM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/cdM;->A08:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/cdM;->A08:LX/Dgs;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/clO;->A00:LX/clO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/cdM;->A04:LX/WJI;

    const/4 v0, 0x5

    new-instance v7, LX/ijn;

    invoke-direct {v7, v0, v2, p0}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v6, LX/ijn;

    invoke-direct {v6, v0, v2, p0}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v1, LX/WJI;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/28r;

    invoke-direct {v5, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    iput-boolean v4, v5, LX/28r;->A07:Z

    iget-object v3, v1, LX/WJI;->A01:Landroid/content/Context;

    const v0, 0x7f13651c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/aPO;

    invoke-direct {v1, v7, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v4}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/aPO;

    invoke-direct {v1, v6, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v4}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const v0, 0x7f13651b

    :goto_1
    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13651a

    :goto_2
    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_3
    const v0, 0x7f136517

    goto :goto_1

    :cond_4
    const v0, 0x7f136516

    goto :goto_1

    :cond_5
    sget-object v0, LX/clP;->A00:LX/clP;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/clj;->A00:LX/clj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v0, LX/cly;->A00:LX/cly;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v1, p0, LX/cdM;->A04:LX/WJI;

    const/4 v0, 0x3

    new-instance v7, LX/ijn;

    invoke-direct {v7, v0, v2, p0}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v6, LX/ijn;

    invoke-direct {v6, v0, v2, p0}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v1, LX/WJI;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/28r;

    invoke-direct {v5, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    iput-boolean v4, v5, LX/28r;->A07:Z

    iget-object v3, v1, LX/WJI;->A01:Landroid/content/Context;

    const v0, 0x7f136c05

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/aPO;

    invoke-direct {v1, v7, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v4}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/aPO;

    invoke-direct {v1, v6, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v4}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f13651e

    :goto_4
    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    if-eqz v1, :cond_c

    const v0, 0x7f13651d

    goto :goto_2

    :cond_8
    const v0, 0x7f136519

    goto :goto_4

    :cond_9
    sget-object v0, LX/clz;->A00:LX/clz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/cdM;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f136515

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v4}, LX/226;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v3, v3}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    return-void

    :cond_a
    sget-object v0, LX/ckz;->A00:LX/ckz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/cdM;->A04:LX/WJI;

    const/4 v6, 0x1

    new-instance v7, LX/ijn;

    invoke-direct {v7, v6, v2, p0}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v4, LX/ijn;

    invoke-direct {v4, v0, v2, p0}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/WJI;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/28r;

    invoke-direct {v5, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    iput-boolean v6, v5, LX/28r;->A07:Z

    iget-object v3, v1, LX/WJI;->A01:Landroid/content/Context;

    const v0, 0x7f136c05

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/aPO;

    invoke-direct {v0, v7, v1}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f132317

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/aPO;

    invoke-direct {v1, v4, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v6}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f136513

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136512

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/clQ;->A00:LX/clQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f136518

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/clL;->A00:LX/clL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LX/cdM;->A04(LX/1s8;Z)V

    return-void

    :cond_e
    sget-object v0, LX/clN;->A00:LX/clN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v2, v3}, LX/cdM;->A04(LX/1s8;Z)V

    return-void

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AW5()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AdG()V
    .locals 0

    return-void
.end method

.method public final B80(F)V
    .locals 0

    return-void
.end method

.method public final BWz()LX/aEM;
    .locals 4

    iget-object v1, p0, LX/cdM;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1319ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/cdM;->A06:LX/IVI;

    iget-object v1, v0, LX/IVI;->A0J:LX/GhC;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v1

    new-instance v0, LX/TiF;

    invoke-direct {v0, v1}, LX/TiF;-><init>(LX/Ge9;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/aEM;

    invoke-direct {v0, v3, v2, v1}, LX/aEM;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final synthetic BX2()LX/O2p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCa(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cxk()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic E4q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    const/16 v0, 0x19

    new-instance v1, LX/eck;

    invoke-direct {v1, p0, v0}, LX/eck;-><init>(Ljava/lang/Object;I)V

    const v0, -0x781c2a6c

    invoke-static {p1, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final EER()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EES()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EyA()V
    .locals 1

    iget-object v0, p0, LX/cdM;->A06:LX/IVI;

    invoke-virtual {v0}, LX/IVI;->A17()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/cdM;->A08:LX/Dgs;

    return-void
.end method

.method public final FLM(FF)V
    .locals 0

    return-void
.end method

.method public final FVC(LX/VmF;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/TiF;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/cdM;->A03:LX/WBX;

    iget-object v0, v0, LX/WBX;->A00:LX/6dn;

    iget-object v3, v0, LX/6dn;->A0W:LX/6sj;

    invoke-static {v3}, LX/AuB;->A0U(LX/4Ok;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A67:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v3, v1}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v1}, LX/6dc;->A12()V

    sget-object v0, LX/8RB;->A13:LX/8RB;

    invoke-virtual {v1, v0}, LX/6dc;->A1M(LX/8RB;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    iget-object v0, p0, LX/cdM;->A06:LX/IVI;

    iget-object v6, v0, LX/IVI;->A06:LX/YzJ;

    iget-object v0, v6, LX/YzJ;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX3;

    iget-object v0, v0, LX/PX3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :try_start_0
    invoke-static {v6}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, LX/sbD;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0, v2}, LX/sbD;->H5S(Z)V

    iget-object v4, v6, LX/YzJ;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PX3;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-wide v0, v3, LX/PX3;->A00:J

    invoke-static {v3, v2, v4, v0, v1}, LX/PX3;->A01(LX/PX3;Ljava/lang/Integer;LX/snm;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-static {v6}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, LX/sbD;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v6, LX/YzJ;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX3;

    iget-wide v2, v0, LX/PX3;->A00:J

    iget-wide v0, v6, LX/YzJ;->A00:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_2

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PX3;

    const-wide/16 v1, 0x0

    iget-object v0, v3, LX/PX3;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v4, v1, v2}, LX/PX3;->A01(LX/PX3;Ljava/lang/Integer;LX/snm;J)V

    invoke-static {v6}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/sbD;->Ghd(J)V

    :cond_2
    invoke-static {v6}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0, v5}, LX/sbD;->H5S(Z)V

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PX3;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-wide v0, v3, LX/PX3;->A00:J

    invoke-static {v3, v2, v4, v0, v1}, LX/PX3;->A01(LX/PX3;Ljava/lang/Integer;LX/snm;J)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error starting playback"

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v1, "Error pausing playback"

    :goto_0
    const/16 v0, 0x40

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v5}, LX/YzJ;->A01(Z)V

    iget-object v4, v6, LX/YzJ;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PX3;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-wide v0, v3, LX/PX3;->A00:J

    invoke-static {v3, v2, v4, v0, v1}, LX/PX3;->A01(LX/PX3;Ljava/lang/Integer;LX/snm;J)V

    :cond_3
    return-void
.end method

.method public final Fu0()V
    .locals 5

    iget-object v0, p0, LX/cdM;->A05:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    instance-of v0, v4, LX/Tn3;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/cdM;->A03:LX/WBX;

    iget-object v0, v0, LX/WBX;->A00:LX/6dn;

    iget-object v3, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FeA;->A1O:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v2, v3}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    invoke-virtual {v2}, LX/6dc;->A12()V

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-static {v2, v3}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    sget-object v0, LX/8RB;->A13:LX/8RB;

    invoke-virtual {v2, v0}, LX/6dc;->A1M(LX/8RB;)V

    iget-object v0, v3, LX/4Ok;->A00:LX/rni;

    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    iget-object v3, p0, LX/cdM;->A06:LX/IVI;

    check-cast v4, LX/Tn3;

    iget-object v2, v4, LX/Tn3;->A00:Ljava/lang/String;

    sget-wide v0, LX/IVI;->A0L:J

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/IVI;->A18(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
