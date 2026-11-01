.class public final LX/936;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/936;->$t:I

    iput-object p3, p0, LX/936;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/936;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 40

    move-object/from16 v3, p0

    iget v0, v3, LX/936;->$t:I

    move-object/from16 v14, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x468ffed2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/936;->A01:Ljava/lang/Object;

    check-cast v1, LX/Anq;

    iget-object v2, v1, LX/Anq;->A08:LX/AnR;

    iget-object v1, v3, LX/936;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, LX/AnR;->A19(Landroid/view/View;)V

    const v1, -0x7faaf31e

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x67cc5d97

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/936;->A00:Ljava/lang/Object;

    check-cast v1, LX/mDt;

    iget-object v5, v1, LX/mDt;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/936;->A01:Ljava/lang/Object;

    check-cast v4, LX/GEa;

    iget-object v1, v4, LX/GEa;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Mx;

    invoke-static {v5, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/1na;->A00:LX/1na;

    invoke-virtual {v1, v2}, LX/1na;->A07(LX/4Mx;)LX/Sdl;

    move-result-object v2

    instance-of v1, v2, LX/2dg;

    if-eqz v1, :cond_5

    check-cast v2, LX/2dg;

    :goto_1
    const-string v6, "MobileConfig xplat runtime is not ready yet"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/2dg;->A0G()LX/2cx;

    move-result-object v1

    invoke-static {v1}, LX/2cx;->A00(LX/INd;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;->initHybrid(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;->importOverridesFromBug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v2, LX/Fy5;->A00:LX/Fy5;

    :goto_2
    instance-of v1, v2, LX/Fy5;

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const-string v1, "Successfully imported overrides from Flytrap report %s. Restart app now?"

    invoke-static {v1, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Restart app"

    iput-object v1, v3, LX/28r;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/28r;->A0n(Z)V

    invoke-virtual {v3, v2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const-string v1, "Restart"

    invoke-virtual {v3, v4, v1}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const-string v2, "Later"

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :cond_1
    :goto_3
    const v1, 0x4a457ce2    # 3235640.5f

    goto/16 :goto_0

    :cond_2
    instance-of v1, v2, LX/Fy3;

    if-eqz v1, :cond_c

    check-cast v2, LX/Fy3;

    iget-object v2, v2, LX/Fy3;->A00:Ljava/lang/String;

    const-string v1, "Failed to import overrides from Flytrap report %s. Error: %s"

    invoke-static {v1, v5, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v1

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v6, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    const/16 v1, 0x32d

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    const-string v3, "OK"

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v8, LX/M4Q;

    invoke-direct {v8, v2, v3, v4, v1}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v1, 0x32e

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    const/4 v1, 0x7

    new-instance v11, LX/InR;

    invoke-direct {v11, v1}, LX/InR;-><init>(I)V

    invoke-static/range {v5 .. v11}, LX/DSh;->A05(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    const-string v1, "ErrorDomain"

    invoke-static {v6, v1, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ". This feature utilizes a WWW method for reading task attachment content, which might be malfunctioning. Refer to fburl.com/mc_task_import_issue for possible workarounds"

    invoke-static {v6, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    new-instance v2, LX/Fy3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Fy3;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_1
    const v0, -0x24770e73

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/936;->A01:Ljava/lang/Object;

    check-cast v1, LX/GFE;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_6

    const v1, 0x638af3db

    goto/16 :goto_0

    :cond_6
    iget-object v1, v1, LX/GFE;->A05:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    iget-object v1, v3, LX/936;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Xx;

    iget-object v5, v1, LX/4Xx;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/4Xx;->A01:Ljava/lang/String;

    new-instance v3, LX/GFD;

    invoke-direct {v3}, LX/GFD;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARG_UNIVERSE"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_PARAM"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v6}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x7b5167c9

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x95b49c7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/936;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_7

    const v1, 0x46b07cfa

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/936;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const-string v1, "+"

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x3f1db25c

    goto/16 :goto_0

    :cond_7
    const v1, 0x7857cdae

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v3, LX/936;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const-string v1, "-"

    goto :goto_4

    :pswitch_3
    const v0, 0x641b025a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/936;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/936;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x6b7a3587

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x7b1986d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/936;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/KVc;

    invoke-direct {v5, v1}, LX/KVc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136534

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/KVc;->A00:Ljava/lang/String;

    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v4, v5}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {v14}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/936;->A01:Ljava/lang/Object;

    check-cast v1, LX/FPZ;

    iget-object v1, v1, LX/FPZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v4}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const v1, -0x72b3622c

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x3c3feb7c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/936;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/936;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/FK4;

    invoke-direct {v1}, LX/FK4;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x16ea6f34

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x340f4d18    # -3.154888E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/936;->A01:Ljava/lang/Object;

    check-cast v7, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v3, LX/936;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/C2J;

    invoke-direct {v4, v6, v1, v10, v5}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/924;->values()[LX/924;

    move-result-object v3

    array-length v9, v3

    invoke-static {v9}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v9, :cond_b

    aget-object v12, v3, v1

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_8

    const/4 v8, 0x1

    if-eq v11, v8, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_8
    const v8, 0x7f082634

    goto :goto_6

    :cond_9
    const v8, 0x7f082146

    :goto_6
    iget v11, v12, LX/924;->A00:I

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    iget-object v13, v7, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A03:LX/snm;

    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_a

    sget-object v29, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/4 v11, 0x4

    new-instance v8, LX/OoE;

    invoke-direct {v8, v11, v7, v12, v12}, LX/OoE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v31, LX/008;->A00:Ljava/lang/Integer;

    const/16 v38, 0x1

    new-instance v15, LX/jNu;

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v30, v10

    move-object/from16 v33, v10

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v39, v5

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v39}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v2}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070009

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v14, v5, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v1, 0x6d81700e

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x184374a6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/936;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qb;

    invoke-virtual {v1}, LX/5Qb;->A16()V

    iget-object v1, v3, LX/936;->A01:Ljava/lang/Object;

    check-cast v1, LX/KXG;

    iget-object v2, v1, LX/KXG;->A00:Landroid/view/View;

    const v1, 0x44ea39ba

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, -0x1c753a49

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v1, 0x761a28f2

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
