.class public final LX/OW8;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoCutReviewInterstitialFragment"


# instance fields
.field public A00:Landroid/view/TextureView;

.field public A01:LX/XFz;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/Uj3;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:Lkotlin/enums/EnumEntries;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OW8;->A0A:LX/Esp;

    const/16 v0, 0x8

    new-instance v3, LX/pyi;

    invoke-direct {v3, p0, v0}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F1k;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x289

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x28a

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OW8;->A05:LX/Esp;

    sget-object v0, LX/Qk9;->A00:Lkotlin/enums/EnumEntries;

    iput-object v0, p0, LX/OW8;->A0C:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x9

    new-instance v4, LX/pyi;

    invoke-direct {v4, p0, v0}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xad

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x466

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/GQh;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x272

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x228

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OW8;->A07:LX/Esp;

    const/16 v0, 0xa

    new-instance v4, LX/pyi;

    invoke-direct {v4, p0, v0}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xae

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x467

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/GY3;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x273

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x229

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OW8;->A08:LX/Esp;

    new-instance v0, LX/Uj3;

    invoke-direct {v0}, LX/Uj3;-><init>()V

    iput-object v0, p0, LX/OW8;->A04:LX/Uj3;

    const-class v0, LX/CFy;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x28b

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x28c

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x28d

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OW8;->A09:LX/Esp;

    const/16 v1, 0x24

    new-instance v0, LX/ja2;

    invoke-direct {v0, p0, v1}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OW8;->A0B:LX/Esp;

    const-class v0, LX/CgV;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x28e

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x28f

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x290

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OW8;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_cut_review_interstitial"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OW8;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x3656f843

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "camera_entry_point"

    const-string v0, ""

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "trigger_source"

    const-string v0, "overlay_button"

    invoke-static {v5, v2, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/OW8;->A02:Ljava/lang/String;

    const-string v4, "triggerSource"

    const-string v0, "camera_next_bottomsheet_magic_cut"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/OW8;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0g()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v11

    iget-object v0, v3, LX/OW8;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GQh;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v13, v3, LX/OW8;->A02:Ljava/lang/String;

    if-nez v13, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, LX/GQh;->A17(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZ)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "selected_gallery_items"

    const-class v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v5, v0, v2}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    iget-object v0, v3, LX/OW8;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GQh;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v13, v3, LX/OW8;->A02:Ljava/lang/String;

    if-nez v13, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v11, LX/GQh;->A0C:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gyl;

    instance-of v0, v2, LX/O9I;

    if-eqz v0, :cond_9

    check-cast v2, LX/O9I;

    iget-object v2, v2, LX/O9I;->A01:LX/0gR;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_8

    iget-object v8, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v8, :cond_8

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/gyl;

    instance-of v0, v2, LX/O9I;

    if-eqz v0, :cond_7

    move-object v7, v2

    check-cast v7, LX/O9I;

    if-eqz v7, :cond_7

    iget-object v6, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    move-object v0, v6

    :cond_6
    new-instance v3, LX/DzD;

    invoke-direct {v3, v6, v0, v5}, LX/DzD;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v7, LX/O9I;->A01:LX/0gR;

    iget-boolean v0, v7, LX/O9I;->A02:Z

    invoke-static {v3, v2, v0}, LX/O9I;->A00(LX/DzD;LX/0gR;Z)LX/O9I;

    move-result-object v2

    :cond_7
    invoke-interface {v4, v9, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v0, v11, LX/GQh;->A0A:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v14, 0x0

    const/4 v15, 0x4

    new-instance v9, LX/aHk;

    invoke-direct/range {v9 .. v15}, LX/aHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v9, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_9
    :goto_0
    const v0, 0x35baa904

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JUE;

    iget-object v2, v0, LX/JUE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_b

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x77c392a0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v2, p0, LX/OW8;->A04:LX/Uj3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/Uj3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/OW8;->A00:Landroid/view/TextureView;

    invoke-static {p0}, LX/BQG;->A0s(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v3

    invoke-static {v3}, LX/225;->A10(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v3, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0x12

    new-instance v1, LX/aho;

    invoke-direct {v1, p0, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, -0x75f6dd80

    invoke-static {v3, v1, v0, v2}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    const v0, 0x64cf886c

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x1b8e91bb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v3, p0, LX/OW8;->A01:LX/XFz;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/XFz;->A0F:LX/RLZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RLZ;->A03:LX/Amb;

    invoke-virtual {v0}, LX/Amb;->A08()V

    :cond_1
    iput-object v2, v3, LX/XFz;->A0F:LX/RLZ;

    iget-object v0, v3, LX/XFz;->A0C:LX/Ptm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_2
    iput-object v2, v3, LX/XFz;->A0C:LX/Ptm;

    iget-object v1, v3, LX/XFz;->A0E:LX/Uj3;

    iget-object v0, v1, LX/Uj3;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Uj3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput-object v2, v3, LX/XFz;->A07:LX/Upp;

    iput-object v2, p0, LX/OW8;->A00:Landroid/view/TextureView;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x59b7f1b6

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2befcbf4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/OW8;->A01:LX/XFz;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OW8;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GY3;

    iget-object v0, v0, LX/GY3;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0n;

    iget-boolean v0, v0, LX/N0n;->A01:Z

    iput-boolean v0, p0, LX/OW8;->A03:Z

    iget-object v0, p0, LX/OW8;->A01:LX/XFz;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/XFz;->A0G:LX/GY3;

    invoke-virtual {v0}, LX/GY3;->A16()V

    :cond_1
    const v0, -0x262af0ed

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x11ba386e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/OW8;->A01:LX/XFz;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/OW8;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/OW8;->A03:Z

    iget-object v0, v1, LX/XFz;->A0G:LX/GY3;

    invoke-virtual {v0}, LX/GY3;->A17()V

    :cond_0
    const v0, 0x68aae41c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v1, v2

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v4, LX/OW8;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v4, LX/OW8;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GY3;

    iget-object v0, v4, LX/OW8;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F1k;

    iget-object v0, v4, LX/OW8;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CGL;

    iget-object v0, v4, LX/OW8;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CgV;

    iget-object v5, v4, LX/OW8;->A04:LX/Uj3;

    iget-object v3, v4, LX/OW8;->A00:Landroid/view/TextureView;

    if-eqz v3, :cond_3

    const-string v0, "auto_cut_review_interstitial"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    new-instance v0, LX/Uo3;

    invoke-direct {v0, v4}, LX/Uo3;-><init>(LX/OW8;)V

    invoke-static {v10, v9, v8, v7}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/XFz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/XFz;->A02:Landroid/content/Context;

    iput-object v4, v1, LX/XFz;->A04:Landroidx/fragment/app/Fragment;

    iput-object v10, v1, LX/XFz;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/XFz;->A0G:LX/GY3;

    iput-object v8, v1, LX/XFz;->A0A:LX/F1k;

    iput-object v7, v1, LX/XFz;->A0B:LX/CGL;

    iput-object v6, v1, LX/XFz;->A09:LX/CgV;

    iput-object v5, v1, LX/XFz;->A0E:LX/Uj3;

    iput-object v3, v1, LX/XFz;->A03:Landroid/view/TextureView;

    iput v13, v1, LX/XFz;->A01:I

    iput v12, v1, LX/XFz;->A00:I

    iput-object v2, v1, LX/XFz;->A05:LX/9PW;

    iput-object v0, v1, LX/XFz;->A0D:LX/Uo3;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XFz;->A0H:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/OW8;->A01:LX/XFz;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/EQb;

    invoke-direct {v0, v4, v1}, LX/EQb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/01h;->A06(LX/01a;LX/00T;)V

    iget-object v3, v4, LX/OW8;->A01:LX/XFz;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v3, LX/XFz;->A0E:LX/Uj3;

    iget-object v0, v6, LX/Uj3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    iget-object v0, v3, LX/XFz;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    iget-object v0, v3, LX/XFz;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/jkD;

    invoke-direct {v1, v5, v2, v0}, LX/jkD;-><init>(Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Zjr;

    invoke-direct {v0, v3}, LX/Zjr;-><init>(LX/XFz;)V

    iput-object v0, v1, LX/jkD;->A02:LX/moz;

    iget-object v0, v6, LX/Uj3;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/XFz;->A0C:LX/Ptm;

    if-nez v0, :cond_2

    iget-object v8, v3, LX/XFz;->A02:Landroid/content/Context;

    iget-object v9, v3, LX/XFz;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/B8z;

    invoke-direct {v11, v9, v8}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v12, "AutoCutReviewController"

    const/4 v15, 0x1

    move-object v13, v10

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-static/range {v8 .. v17}, LX/8Yj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ptm;

    move-result-object v0

    iput-object v0, v3, LX/XFz;->A0C:LX/Ptm;

    :cond_2
    iget-object v0, v3, LX/XFz;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v5

    const/16 v1, 0x13

    new-instance v0, LX/BRV;

    invoke-direct {v0, v3, v10, v1}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v0, 0x14

    invoke-static {v3, v2, v5, v0}, LX/BRV;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x15

    invoke-static {v3, v2, v5, v0}, LX/BRV;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x16

    invoke-static {v3, v2, v5, v0}, LX/BRV;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x17

    invoke-static {v3, v2, v5, v0}, LX/BRV;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v4}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v4, v2, v1, v0}, LX/BRV;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v4}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v4, v2, v1, v0}, LX/BRV;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
