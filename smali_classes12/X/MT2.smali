.class public final LX/MT2;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccessibilitySettingsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/CpE;

.field public A02:LX/DTc;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6z6;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/MT2;->A05:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final A01(LX/MT2;)V
    .locals 24

    move-object/from16 v7, p0

    iget-object v8, v7, LX/MT2;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_0

    const/16 v0, 0xb

    new-instance v4, LX/pyi;

    invoke-direct {v4, v7, v0}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1308bf

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1308c3

    invoke-static {v5, v3, v0}, LX/448;->A17(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1308c0

    invoke-static {v5, v3, v0}, LX/448;->A17(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1308c1

    invoke-static {v5, v3, v0}, LX/448;->A17(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1308c2

    invoke-static {v5, v3, v0}, LX/448;->A17(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1308be

    invoke-static {v5, v3, v0}, LX/448;->A17(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1308c8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v11, LX/WB2;->A01:LX/NN6;

    const v0, 0x7f1308c4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    new-instance v9, LX/M7p;

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move v15, v1

    invoke-direct/range {v9 .. v15}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x13

    new-instance v2, LX/lbj;

    invoke-direct {v2, v3, v4, v0}, LX/lbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x27084849

    invoke-static {v2, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v16

    const-string v11, "alt_text_info_bottom_sheet"

    sget-wide v18, LX/XcY;->A00:J

    const/16 v20, 0x0

    const/4 v0, 0x4

    new-instance v14, LX/BVC;

    invoke-direct {v14, v0}, LX/BVC;-><init>(I)V

    new-instance v5, LX/Us0;

    move-object v12, v11

    move-object v15, v6

    move-object/from16 v17, v6

    move/from16 v21, v20

    move/from16 v22, v1

    move/from16 v23, v20

    move/from16 p0, v1

    invoke-direct/range {v5 .. v24}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v1, 0x10

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-virtual {v5, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/MT2;)V
    .locals 3

    iget-object v0, p0, LX/MT2;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, p0, LX/MT2;->A01:LX/CpE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CpE;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/UwN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/UwN;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, LX/3xx;->A07(LX/GRz;)Z

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/MT2;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1308cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/TvN;

    invoke-direct {v0, p0, v1}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    const v0, 0x2747429b

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p1, v3}, LX/3Bz;->A1b(Z)V

    const v0, -0x179d2d97

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x131

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-static {p0}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x47e8e2dd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v12}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v12, LX/MT2;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "is_edit_flow"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, LX/MT2;->A03:Z

    const-string v0, "should_load_media_from_path"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v12, LX/MT2;->A04:Z

    iget-boolean v0, v12, LX/MT2;->A03:Z

    const-string v11, "Required value was null."

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, LX/haA;

    if-eqz v0, :cond_7

    instance-of v0, v4, LX/Zrn;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/haE;

    invoke-interface {v0}, LX/haE;->BaI()LX/ByV;

    move-result-object v0

    iget-object v0, v0, LX/ByV;->A00:LX/iAL;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/884;->A0Y(LX/iAL;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/884;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v0, v4

    check-cast v0, LX/Zrn;

    invoke-interface {v0, v9}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/1jR;->A1E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v8, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/MT2;->A05:Ljava/util/LinkedHashMap;

    iget-object v0, v8, LX/1jR;->A4R:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/1jR;->A02()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-object v3, v12, LX/MT2;->A05:Ljava/util/LinkedHashMap;

    iget-object v0, v12, LX/MT2;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/DTc;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v4, v1, LX/DTc;->A00:Landroid/app/Activity;

    iput-object v7, v1, LX/DTc;->A05:Ljava/util/List;

    iput-object v6, v1, LX/DTc;->A02:Ljava/util/LinkedHashMap;

    iput-object v3, v1, LX/DTc;->A03:Ljava/util/LinkedHashMap;

    iput-object v5, v1, LX/DTc;->A04:Ljava/util/LinkedHashMap;

    iput-object v0, v1, LX/DTc;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/MT2;->A02:LX/DTc;

    :cond_3
    iget-object v14, v12, LX/MT2;->A05:Ljava/util/LinkedHashMap;

    iget-boolean v1, v12, LX/MT2;->A03:Z

    iget-boolean v0, v12, LX/MT2;->A04:Z

    iget-object v13, v12, LX/MT2;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_4

    const/4 v15, 0x0

    new-instance v11, LX/CpE;

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/CpE;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZ)V

    goto :goto_1

    :cond_4
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3d9c0b63

    goto :goto_2

    :cond_5
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xf8bfab0

    goto :goto_2

    :cond_6
    const-string v0, "media_key_to_alt"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/util/LinkedHashMap;

    const-string v0, "media_key_to_path"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, Ljava/util/LinkedHashMap;

    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    iget-boolean v0, v12, LX/MT2;->A04:Z

    iget-object v13, v12, LX/MT2;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_8

    const/16 v16, 0x1

    new-instance v11, LX/CpE;

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/CpE;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZ)V

    :goto_1
    iput-object v11, v12, LX/MT2;->A01:LX/CpE;

    :cond_7
    iget-object v0, v12, LX/MT2;->A01:LX/CpE;

    invoke-virtual {v12, v0}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    const v0, -0x7ddb3a47

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_8
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x288114f7

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x2b4fbc03

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/OdQ;

    invoke-interface {v0, v1}, LX/OdQ;->HCY(I)V

    :cond_0
    const v0, 0x7f0e0647

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x89b4034

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x63077e9e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/OdQ;

    invoke-interface {v0, v1}, LX/OdQ;->HCY(I)V

    :cond_0
    const v0, 0x48e48fe1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x4332b221

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x92f1745    # -2.11859E33f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x3799427b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/6z6;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x312865f3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v4, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/UAW;->A00:LX/UAW;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    iget-boolean v0, p0, LX/MT2;->A03:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/MT2;->A04:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b02c4

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, -0x7bd1df45

    invoke-static {v7, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f11000a

    iget-object v1, p0, LX/MT2;->A02:LX/DTc;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v6, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b02c5

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f1308ca

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/PPY;

    invoke-direct {v0, p0, v1}, LX/PPY;-><init>(LX/MT2;I)V

    invoke-static {v6, v0, v7}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    sget-object v0, LX/58L;->A00:LX/58L;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x635e6a7

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    invoke-static {v2, p0, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, p0, LX/MT2;->A02:LX/DTc;

    if-eqz v2, :cond_2

    const v0, 0x3db8f652

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b02c2

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, 0x4086d5a

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_2
    iget-boolean v0, p0, LX/MT2;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/220;->A06(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07ce

    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/MT2;->A04:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x31

    new-instance v1, LX/TvN;

    invoke-direct {v1, p0, v0}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/F1D;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/F1D;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136cd3

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
