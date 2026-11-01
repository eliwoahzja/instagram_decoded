.class public final LX/lAM;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lAM;->$t:I

    iput-object p2, p0, LX/lAM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lAM;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/PPX;)LX/1s8;
    .locals 2

    iget-object v0, p0, LX/PPX;->A02:LX/1s8;

    new-instance v1, LX/G28;

    invoke-direct {v1, v0}, LX/G28;-><init>(LX/1s8;)V

    iget-object v0, p0, LX/PPX;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/G28;->A17:Ljava/lang/String;

    iput-object v0, v1, LX/G28;->A11:Ljava/lang/String;

    iget-object v0, p0, LX/PPX;->A03:LX/1e6;

    invoke-virtual {v1, v0}, LX/G28;->A04(LX/1e6;)V

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iget v4, v3, LX/lAM;->$t:I

    move-object/from16 v2, p2

    if-eqz v4, :cond_10

    const/4 v1, 0x1

    if-eq v4, v1, :cond_5

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    const/4 v1, 0x4

    if-eq v4, v1, :cond_a

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/lAM;->A01:Ljava/lang/Object;

    check-cast v4, LX/T2z;

    iget-object v3, v3, LX/lAM;->A00:Ljava/lang/Object;

    check-cast v3, LX/PPX;

    invoke-static {v4}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/7lf;->A03:LX/7lf;

    const/high16 v0, 0x42d40000    # 106.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v9, v0

    invoke-static {v4}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x430e0000    # 142.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    invoke-static {v3}, LX/lAM;->A00(LX/PPX;)LX/1s8;

    move-result-object v6

    iget-object v0, v4, LX/T2z;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ChA;

    iget v0, v6, LX/1s8;->A03:I

    int-to-float v1, v0

    invoke-static {v6}, LX/AuB;->A03(LX/1s8;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v7, v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x2

    new-instance v4, LX/ccs;

    invoke-direct {v4, v2, v0}, LX/ccs;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v2, LX/LpU;

    invoke-direct/range {v2 .. v9}, LX/LpU;-><init>(Landroid/graphics/Bitmap$Config;LX/lnm;LX/ChA;LX/1s8;III)V

    invoke-interface {v0, v2}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PPX;

    invoke-static {v0}, LX/lAM;->A00(LX/PPX;)LX/1s8;

    move-result-object v5

    iget-object v0, v3, LX/lAM;->A01:Ljava/lang/Object;

    check-cast v0, LX/IQH;

    iget-object v1, v0, LX/IQH;->A0D:LX/Ch4;

    iget-object v0, v0, LX/IQH;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ch3;

    const/16 v0, 0xd

    new-instance v3, LX/C4F;

    invoke-direct {v3, v2, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Ch4;->A05:LX/0gs;

    sget-object v1, LX/6nk;->A0D:LX/6nk;

    new-instance v0, LX/Erq;

    invoke-direct {v0, v1, v4, v5, v3}, LX/Erq;-><init>(LX/6nk;LX/Ch3;LX/1s8;LX/snk;)V

    invoke-static {v2, v0}, LX/B8G;->A1G(LX/0go;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v10, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.ShowAllAlbumsComposeFragment.onCreateView.<anonymous> (ShowAllAlbumsComposeFragment.kt:35)"

    const v1, 0x459b137d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v14, v3, LX/lAM;->A01:Ljava/lang/Object;

    check-cast v14, LX/OXR;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x1cd

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const v1, 0x7f070051

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    new-instance v2, LX/C6w;

    invoke-direct {v2, v1}, LX/C6w;-><init>(F)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/WXM;->A02(Landroid/content/res/Resources;)I

    move-result v8

    iget-object v13, v3, LX/lAM;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/view/LayoutInflater;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    iget-object v1, v14, LX/OXR;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v13}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/FPp;

    move v9, v8

    invoke-direct/range {v3 .. v10}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    const/16 v12, 0x24

    new-instance v10, LX/emp;

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/emp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x1395596c

    invoke-static {v0, v10, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, LX/GMN;->A08(LX/iAM;LX/snk;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1d4fe18e

    goto/16 :goto_1

    :cond_5
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeFragment.onCreateView.<anonymous> (AlbumPickerComposeFragment.kt:34)"

    const v1, 0x36500dac

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v5, v3, LX/lAM;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/LayoutInflater;

    invoke-virtual {v5}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v4

    iget-object v3, v3, LX/lAM;->A01:Ljava/lang/Object;

    check-cast v3, LX/OXR;

    const v1, 0x7f070051

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    new-instance v2, LX/C6w;

    invoke-direct {v2, v1}, LX/C6w;-><init>(F)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/WXM;->A02(Landroid/content/res/Resources;)I

    move-result v9

    if-eqz v4, :cond_7

    mul-int/lit8 v9, v9, 0x2

    :cond_7
    invoke-interface {v0, v9}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_9

    :cond_8
    iget-object v1, v3, LX/OXR;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/FPp;

    move v10, v9

    invoke-direct/range {v4 .. v11}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    const/16 v1, 0x11

    new-instance v2, LX/BUY;

    invoke-direct {v2, v1, v4, v3}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x5fbad40c

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {v0, v1}, LX/GMN;->A07(LX/iAM;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4225db92

    goto :goto_1

    :cond_a
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.creator.agent.settings.keyword.KeywordLinkRow.<anonymous> (KeywordResponsesListFragment.kt:246)"

    const v1, -0x471bdd20

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v8, v3, LX/lAM;->A00:Ljava/lang/Object;

    check-cast v8, LX/YpF;

    iget-object v7, v8, LX/YpF;->A03:Ljava/lang/String;

    if-nez v7, :cond_c

    const-string v7, ""

    :cond_c
    iget-object v6, v8, LX/YpF;->A01:Ljava/lang/String;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-static {v4, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    iget-object v3, v3, LX/lAM;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_d
    const/16 v1, 0x1d

    invoke-static {v0, v8, v3, v1}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v2

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    invoke-static {v4, v5, v5, v2, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/YdM;->A00:LX/YdM;

    invoke-static {v0, v2, v1, v7, v6}, LX/Fbx;->A0X(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6ab1f58

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/lAM;->A01:Ljava/lang/Object;

    check-cast v4, LX/T2l;

    iget-object v3, v3, LX/lAM;->A00:Ljava/lang/Object;

    check-cast v3, LX/PPX;

    invoke-static {v4}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/7lf;->A03:LX/7lf;

    const/high16 v0, 0x42d40000    # 106.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    invoke-static {v4}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x430e0000    # 142.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    invoke-static {v3}, LX/lAM;->A00(LX/PPX;)LX/1s8;

    move-result-object v6

    iget-object v0, v4, LX/T2l;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ChA;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    new-instance v5, LX/ccs;

    invoke-direct {v5, v2, v0}, LX/ccs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/ChA;->A04(Landroid/graphics/Bitmap$Config;LX/lnm;LX/1s8;II)V

    goto/16 :goto_0
.end method
