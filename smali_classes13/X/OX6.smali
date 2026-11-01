.class public final LX/OX6;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Pmu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PickerViewFragment"


# instance fields
.field public A00:LX/FPp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/RMy;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/lvA;

.field public final A06:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/OX6;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/OX6;->A05:LX/lvA;

    return-void
.end method


# virtual methods
.method public final EMD(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FSZ(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G9E(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OX6;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {p1, v0}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_grid_formats_compose"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OX6;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x444c735

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v8

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v2}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/OX6;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "selected_media_list"

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2, v0, v1}, LX/D6m;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/OX6;->A04:Ljava/util/ArrayList;

    const-string v1, "format_list"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-static {v2, v0, v1}, LX/D6m;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/OX6;->A03:Ljava/util/ArrayList;

    const-string v9, "formats"

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A09:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result v0

    iget-object v3, p0, LX/OX6;->A05:LX/lvA;

    invoke-interface {v3, v0}, LX/lvA;->GuQ(I)V

    iget-object v0, p0, LX/OX6;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    iget-object v7, p0, LX/OX6;->A04:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    const-string v0, "selectedMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/RMy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/RMy;->A03:Lcom/instagram/common/session/UserSession;

    instance-of v6, v7, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_1
    iput v2, v4, LX/RMy;->A01:I

    if-eqz v6, :cond_3

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput v5, v4, LX/RMy;->A02:I

    iget v0, v4, LX/RMy;->A01:I

    add-int/2addr v0, v5

    iput v0, v4, LX/RMy;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/OX6;->A02:LX/RMy;

    if-nez p1, :cond_e

    iget-object v1, p0, LX/OX6;->A03:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_4

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/B7f;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_6

    :goto_1
    invoke-static {}, LX/54A;->A0I()V

    goto :goto_0

    :cond_7
    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/OX6;->A02:LX/RMy;

    if-nez v4, :cond_8

    const-string v0, "loggingHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v3, p0, LX/OX6;->A03:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/194;->A12()V

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/6tb;->A07(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;)LX/FeA;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v4, LX/RMy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v9, v0, LX/6dn;->A0X:LX/6sn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-static {v0}, LX/6tb;->A07(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;)LX/FeA;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iget v10, v4, LX/RMy;->A01:I

    iget v7, v4, LX/RMy;->A02:I

    iget v6, v4, LX/RMy;->A00:I

    iget-object v0, v9, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/FeA;->A5W:LX/FeA;

    invoke-virtual {v5, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v5, v9}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    invoke-static {v5, v9}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    sget-object v0, LX/42Z;->A0J:LX/42Z;

    invoke-virtual {v5, v0}, LX/6dc;->A1N(LX/42Z;)V

    sget-object v0, LX/8RB;->A0g:LX/8RB;

    invoke-virtual {v5, v0}, LX/6dc;->A1M(LX/8RB;)V

    const/16 v0, 0x299

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FeA;

    new-instance v1, LX/GCG;

    invoke-direct {v1}, LX/GCG;-><init>()V

    const-string v0, "tool"

    invoke-virtual {v1, v2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const/16 v0, 0x177

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v10, v7, v6}, LX/BQF;->A1R(LX/0ts;III)V

    iget-object v0, v9, LX/4Ok;->A05:LX/6fa;

    invoke-static {v5, v9, v0}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-static {v5}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v5, v9}, LX/135;->A1J(LX/6dc;LX/4Ok;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_e
    const v0, 0x481a8c9e

    invoke-static {v0, v8}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x22f800df

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070187

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v6, p0, LX/OX6;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/FPp;

    invoke-direct/range {v3 .. v10}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v3, p0, LX/OX6;->A00:LX/FPp;

    iget-object v0, p0, LX/OX6;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "selectedMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/OX6;->A00:LX/FPp;

    if-nez v1, :cond_1

    const-string v0, "thumbnailLoader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v5, v3, p0, v0}, LX/FPp;->A06(LX/84t;Lcom/instagram/common/gallery/Medium;LX/Pmu;I)LX/2S3;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    new-instance v3, LX/agy;

    invoke-direct {v3, p0, v0}, LX/agy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1f48447a

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, v1, v10}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x50d1e625

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :cond_3
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
