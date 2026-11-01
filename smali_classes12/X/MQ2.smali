.class public final LX/MQ2;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/Zsl;
.implements LX/Zjl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPeopleTagFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/6fd;

.field public A04:LX/6fd;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

.field public A06:LX/DPI;

.field public A07:LX/NG1;

.field public A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A09:LX/Wid;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/view/View;

.field public A0N:Lcom/instagram/common/ui/base/IgTextView;

.field public A0O:LX/Klx;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public final A0R:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, p0, LX/MQ2;->A04:LX/6fd;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MQ2;->A0R:LX/Esp;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/MQ2;->A09:LX/Wid;

    const-string v5, "clipsPeopleTaggingController"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Wid;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    iget-object v0, p0, LX/MQ2;->A09:LX/Wid;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/Wid;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/785;->A1X(Lcom/instagram/tagging/model/Tag;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method private final A01()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/MQ2;->A09:LX/Wid;

    const-string v6, "clipsPeopleTaggingController"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Wid;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    iget-object v0, p0, LX/MQ2;->A09:LX/Wid;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/Wid;->A00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5, v1}, LX/785;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method private final A02()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/MQ2;->A09:LX/Wid;

    const-string v7, "clipsPeopleTaggingController"

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Wid;->A01()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, LX/MQ2;->A07(Ljava/util/List;)Z

    move-result v0

    iget-object v1, v4, LX/MQ2;->A0O:LX/Klx;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/MQ2;->A06(LX/MQ2;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x0

    :goto_0
    const/16 v16, 0x1

    :cond_1
    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b01a0

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b21aa

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b01a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b21ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v4, LX/MQ2;->A09:LX/Wid;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {v4}, LX/MQ2;->A05()Z

    move-result v0

    const/16 v17, 0x1

    const/16 v16, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v1, v0, LX/Wid;->A05:LX/DPI;

    iget-object v0, v1, LX/DPI;->A06:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/DPI;->A09:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_5
    const/4 v15, 0x0

    :goto_1
    iget-object v0, v4, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v4, LX/MQ2;->A04:LX/6fd;

    iget-object v0, v4, LX/MQ2;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v7, v0}, LX/TiW;->A0A(LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v14

    invoke-static {v4}, LX/MQ2;->A06(LX/MQ2;)Z

    move-result v13

    iget-boolean v8, v4, LX/MQ2;->A0Q:Z

    if-eqz v5, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v11, "Required value was null."

    const/16 v9, 0x11

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_e

    if-eqz v12, :cond_11

    invoke-static {v12, v1}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x23

    invoke-static {v10, v4, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v10, v12}, LX/2Lz;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    const v0, 0x7f130457

    invoke-static {v7, v10, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v10}, LX/194;->A1G(Landroid/view/View;)V

    :goto_2
    if-eqz v16, :cond_d

    if-eqz v6, :cond_10

    invoke-static {v6, v1}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v14, :cond_b

    const v0, 0x7f1303fd

    :goto_3
    if-eqz v13, :cond_6

    const v0, 0x7f130401

    :cond_6
    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7, v5, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v5}, LX/194;->A1G(Landroid/view/View;)V

    if-eqz v8, :cond_a

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x34574285

    invoke-static {v5, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/16 v0, 0x24

    :goto_5
    invoke-static {v5, v4, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v5, v6}, LX/2Lz;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    const v0, 0x5ddbd597

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    const v0, -0x1f77d3d5

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    :goto_6
    iget-object v0, v4, LX/MQ2;->A0O:LX/Klx;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    const/16 v0, 0x25

    goto :goto_5

    :cond_b
    if-eqz v15, :cond_c

    const v0, 0x7f1335a7

    goto :goto_4

    :cond_c
    const v0, 0x7f1345e7

    goto :goto_3

    :cond_d
    const v0, -0x3dc57572

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-nez v17, :cond_7

    const v0, -0x5be43731

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_6

    :cond_e
    const v0, 0x21a02d69

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_f
    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_10
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/MQ2;Z)V
    .locals 14

    const v11, 0x2c0f2

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/MQ2;->A09:LX/Wid;

    const-string v10, "clipsPeopleTaggingController"

    if-nez v0, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Wid;->A01()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_9

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, p0, LX/MQ2;->A0B:Ljava/lang/String;

    const-string v7, "cameraSessionId"

    if-nez v8, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/MQ2;->A03:LX/6fd;

    const-string v5, "entryPoint"

    if-nez v6, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v4, "clips_people_tagging"

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v3

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/FeA;->A8A:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_TAG_ANOTHER_PERSON_TAP"

    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6sj;->A0d(LX/6dc;)V

    invoke-virtual {v1, v8}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A12()V

    sget-object v0, LX/Fi7;->A0A:LX/Fi7;

    invoke-virtual {v1, v0}, LX/6dc;->A1I(LX/Fi7;)V

    invoke-virtual {v1, v6}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v1}, LX/6dc;->A0w()V

    invoke-virtual {v1}, LX/6dc;->A0y()V

    invoke-virtual {v1, v4}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_3
    move v12, p1

    if-eqz p1, :cond_6

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/MQ2;->A0B:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/MQ2;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/MQ2;->A03:LX/6fd;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v3}, LX/6sj;->A0m(LX/6fd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v13, 0x0

    invoke-direct {p0, v13}, LX/MQ2;->A04(Z)V

    iget-object v1, p0, LX/MQ2;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_7

    const v0, 0xb72fe01

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, p0, LX/MQ2;->A09:LX/Wid;

    if-nez v6, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v8, p0, LX/MQ2;->A0P:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-boolean v1, p0, LX/MQ2;->A0I:Z

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/MQ2;->A0G:Z

    if-eqz v0, :cond_a

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v10, p0, LX/MQ2;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const-string v0, "PeopleTagSearch"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, LX/N2F;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Zom;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)LX/N2F;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_9
    return-void

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v2, v13}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81013a000d0468L    # 3.0269533206576E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method private final A04(Z)V
    .locals 3

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v2

    iget-object v1, p0, LX/MQ2;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x36d4c7d1

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/MQ2;->A0M:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x614a8b85

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method private final A05()Z
    .locals 1

    iget-boolean v0, p0, LX/MQ2;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/MQ2;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/MQ2;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/MQ2;)Z
    .locals 1

    iget-boolean v0, p0, LX/MQ2;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/MQ2;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/MQ2;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A07(Ljava/util/List;)Z
    .locals 6

    iget-boolean v0, p0, LX/MQ2;->A0H:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/TBf;->A00:LX/TBf;

    iget-object v0, p0, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/TBf;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-static {p0}, LX/MQ2;->A06(LX/MQ2;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/MQ2;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v5, p0, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81013a00000460L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/MQ2;->A0I:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/MQ2;->A0H:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/TBf;->A00:LX/TBf;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/TBf;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v5, v4}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81013a00070464L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-boolean v0, p0, LX/MQ2;->A0I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/MQ2;->A0K:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/MQ2;->A05()Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/MQ2;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method


# virtual methods
.method public final A08(Ljava/util/List;)V
    .locals 8

    const/4 v2, 0x0

    invoke-direct {p0}, LX/MQ2;->A02()V

    invoke-static {p0}, LX/MQ2;->A06(LX/MQ2;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/MQ2;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0}, LX/MQ2;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/MQ2;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-static {p0}, LX/MQ2;->A06(LX/MQ2;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/MQ2;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    if-nez v1, :cond_d

    iget-object v0, p0, LX/MQ2;->A09:LX/Wid;

    if-nez v0, :cond_6

    const-string v0, "clipsPeopleTaggingController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/Wid;->A05:LX/DPI;

    iget-object v0, v0, LX/DPI;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v0, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81045b000f12d0L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    :goto_0
    if-nez v6, :cond_d

    if-nez v5, :cond_d

    if-nez v7, :cond_d

    iget-object v1, p0, LX/MQ2;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, -0x23f59621

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iget-object v1, p0, LX/MQ2;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x11889350

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v1, p0, LX/MQ2;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_9

    const v0, -0x3564d48f    # -5084600.5f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v0, 0xf

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-direct {p0, v0}, LX/MQ2;->A04(Z)V

    return-void

    :cond_c
    const/4 v7, 0x0

    goto :goto_0

    :cond_d
    invoke-direct {p0, v2}, LX/MQ2;->A04(Z)V

    invoke-static {p0}, LX/MQ2;->A06(LX/MQ2;)Z

    move-result v0

    const-string v6, "taggedItemsAdapter"

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/MQ2;->A07:LX/NG1;

    if-nez v1, :cond_16

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-direct {p0}, LX/MQ2;->A05()Z

    move-result v0

    const/16 v5, 0x14

    const/16 v4, 0x8

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/MQ2;->A07:LX/NG1;

    if-nez v1, :cond_14

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v3, p0, LX/MQ2;->A00:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-direct {p0, p1}, LX/MQ2;->A07(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, v5, :cond_11

    :cond_10
    const/16 v1, 0x8

    :cond_11
    const v0, -0x16dc75cc

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_12
    iget-object v1, p0, LX/MQ2;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_13

    const/4 v4, 0x0

    :cond_13
    const v0, 0x7b71e131

    goto :goto_1

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NG1;->A06:Z

    iput-boolean v2, v1, LX/NG1;->A04:Z

    iget-object v1, p0, LX/MQ2;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_15

    const/4 v4, 0x0

    :cond_15
    const v0, 0x3de48f42

    :goto_1
    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2

    :cond_16
    iput-boolean v2, v1, LX/NG1;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NG1;->A04:Z

    :cond_17
    :goto_2
    iget-object v0, p0, LX/MQ2;->A07:LX/NG1;

    if-nez v0, :cond_18

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0, p1}, LX/NG1;->A0E(Ljava/util/List;)V

    iget-object v0, p0, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v0, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81045b000f12d0L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v5, "clipsPeopleTaggingController"

    if-eqz v0, :cond_1b

    iget-object v3, p0, LX/MQ2;->A07:LX/NG1;

    if-nez v3, :cond_19

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, p0, LX/MQ2;->A09:LX/Wid;

    if-nez v0, :cond_1a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v0, v0, LX/Wid;->A05:LX/DPI;

    iget-object v0, v0, LX/DPI;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v3, LX/NG1;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_1b

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    iget-object v1, p0, LX/MQ2;->A07:LX/NG1;

    if-nez v1, :cond_1c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v0, p0, LX/MQ2;->A09:LX/Wid;

    if-nez v0, :cond_1d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v0, v0, LX/Wid;->A05:LX/DPI;

    iget-object v0, v0, LX/DPI;->A06:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/NG1;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/MQ2;->A07:LX/NG1;

    if-nez v3, :cond_1e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v0, p0, LX/MQ2;->A09:LX/Wid;

    if-nez v0, :cond_1f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v0}, LX/Wid;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/NG1;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LX/MQ2;->A07:LX/NG1;

    if-nez v4, :cond_20

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v0, p0, LX/MQ2;->A09:LX/Wid;

    if-nez v0, :cond_21

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v3, v0, LX/Wid;->A05:LX/DPI;

    iget-object v0, v3, LX/DPI;->A05:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    :goto_3
    iget-object v0, v3, LX/DPI;->A09:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_22

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_22
    invoke-static {v0, v1}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/NG1;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/MQ2;->A07:LX/NG1;

    if-nez v1, :cond_24

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_3

    :cond_24
    iget-object v0, p0, LX/MQ2;->A04:LX/6fd;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/NG1;->A00:LX/6fd;

    iget-object v1, p0, LX/MQ2;->A07:LX/NG1;

    if-nez v1, :cond_25

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v0, p0, LX/MQ2;->A0A:Ljava/lang/Boolean;

    iput-object v0, v1, LX/NG1;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/MQ2;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_26
    iget-object v0, p0, LX/MQ2;->A07:LX/NG1;

    if-nez v0, :cond_27

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v0}, LX/NG1;->A0D()V

    iget-object v1, p0, LX/MQ2;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_28

    const v0, -0x7ff51826

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_28
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/MQ2;->A06(LX/MQ2;)Z

    move-result v1

    const v0, 0x7f1317e5

    if-eqz v1, :cond_0

    const v0, 0x7f130401

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    iget-object v0, p0, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500086a97L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/MQ2;->A0I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/MQ2;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/MQ2;->A0G:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x27

    new-instance v0, LX/Txp;

    invoke-direct {v0, v1, p1, p0}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3, v0}, LX/Kvd;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;)LX/9e6;

    move-result-object v0

    const v1, 0x7f0b0bfa

    iput v1, v0, LX/9e6;->A05:I

    :goto_1
    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void

    :cond_1
    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f082207

    iput v0, v2, LX/Dyt;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dyt;->A0S:Z

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v3}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Dyt;->A03:I

    const v0, 0x7f1334a4

    iput v0, v2, LX/Dyt;->A06:I

    iget-boolean v0, p0, LX/MQ2;->A0I:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/MQ2;->A0F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/MQ2;->A0G:Z

    if-eqz v0, :cond_3

    const/16 v1, 0x27

    new-instance v0, LX/Txp;

    invoke-direct {v0, v1, p1, p0}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b0bfa

    iput v0, v2, LX/Dyt;->A05:I

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v0

    goto :goto_2
.end method

.method public final EsL()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/MQ2;->A03(LX/MQ2;Z)V

    return-void
.end method

.method public final FBD()V
    .locals 4

    iget-boolean v0, p0, LX/MQ2;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1312e8

    const v0, 0x7f131d23

    invoke-static {v2, v1, v0}, LX/KGL;->A00(Landroid/content/Context;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const v0, 0x7f1312ea

    invoke-static {v2, v1, v3, v0}, LX/KGL;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public final FSb()V
    .locals 2

    iget-boolean v0, p0, LX/MQ2;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/SiI;

    invoke-direct {v1, v0}, LX/SiI;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SiI;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/MQ2;->A03(LX/MQ2;Z)V

    return-void
.end method

.method public final FSd()V
    .locals 8

    iget-boolean v0, p0, LX/MQ2;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f130a45

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f130a43

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    sget-object v2, LX/1mN;->A05:LX/1mN;

    sget-object v1, LX/1mN;->A0A:LX/1mN;

    const/4 v4, 0x1

    sget-object v0, LX/1mN;->A09:LX/1mN;

    filled-new-array {v2, v1, v0}, [LX/1mN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/MQ2;->A06:LX/DPI;

    const-string v1, "clipsPeopleTaggingViewModel"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/DPI;->A00:LX/1mN;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MQ2;->A06:LX/DPI;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/MQ2;->A0K:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/834;->A0a()LX/DkY;

    move-result-object v3

    iget-object v0, p0, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, p0, LX/MQ2;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-nez v0, :cond_a

    const-string v0, "sharingViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/MQ2;->A06(LX/MQ2;)Z

    move-result v0

    const-string v7, "clipsPeopleTaggingController"

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/MQ2;->A09:LX/Wid;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/Wid;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/TiB;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_5
    sget-object v6, LX/TgB;->A00:LX/TgB;

    iget-object v5, p0, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/MQ2;->A09:LX/Wid;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/Wid;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/MQ2;->A04:LX/6fd;

    iget-object v0, p0, LX/MQ2;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v3, v0, v2}, LX/TgB;->A02(LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/MQ2;->A09:LX/Wid;

    if-nez v0, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, LX/DPI;->A00:LX/1mN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const v2, 0x7f1337f4

    :goto_2
    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f1315cf

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v1, v2}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const v2, 0x7f1315d0

    goto :goto_2

    :cond_9
    const v2, 0x7f1315ce

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1W9;->A0o:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-virtual {v3, v1, v2, v0}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v3

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logCollaboratorsDisabledDialogShown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_invite_collaborators"

    invoke-static {v3, v1, v2, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f131d27

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f131d2d

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, LX/Wid;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/TiB;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_e
    iget-boolean v0, p0, LX/MQ2;->A0I:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/MQ2;->A0G:Z

    if-nez v0, :cond_10

    :cond_f
    sget-object v3, LX/TiW;->A00:LX/TiW;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/MQ2;->A0A:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2, p0, v1}, LX/TiW;->A0E(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Zjl;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    iget-boolean v0, p0, LX/MQ2;->A0J:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/SiI;

    invoke-direct {v1, v0}, LX/SiI;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SiI;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_11
    invoke-static {p0, v4}, LX/MQ2;->A03(LX/MQ2;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/MQ2;->A06(LX/MQ2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clips_collab_tagging"

    return-object v0

    :cond_0
    const-string v0, "clips_people_tagging"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x7f6ce265

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, p0, LX/MQ2;->A0R:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v0, LX/OGX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0kh;

    invoke-direct {v3, v0, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/DPI;

    invoke-virtual {v3, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/DPI;

    iput-object v0, p0, LX/MQ2;->A06:LX/DPI;

    const/16 v0, 0x17

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MQ2;->A0B:Ljava/lang/String;

    const/16 v0, 0x24a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0xd0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6fd;

    iput-object v3, p0, LX/MQ2;->A03:LX/6fd;

    const-string v3, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_ENTRY_POINT "

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6fd;

    iput-object v0, p0, LX/MQ2;->A04:LX/6fd;

    :cond_0
    iget-object v3, p0, LX/MQ2;->A03:LX/6fd;

    if-nez v3, :cond_1

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/6fd;->A0W:LX/6fd;

    const/4 v7, 0x0

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/MQ2;->A0I:Z

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_VIDEO_PREVIEW_URL"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MQ2;->A0E:Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MQ2;->A0D:Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_AUDIO_CLUSTER_ID_FOR_COLLAB_CHECK"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MQ2;->A0P:Ljava/lang/String;

    const-string v0, "ARGS_PRESELECTED_AUDIENCE"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.instagram.unifieddatamodel.clipsdraftcommon.MediaAudienceEnum"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/1mN;

    const-string v3, "ClipsConstants.ARG_CLIPS_PEOPLE_TAG_LIST"

    const-class v0, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v6, v0, v3}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_0
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_IDS"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_3
    const-string v0, "ClipsConstants.ARG_CLIPS_CONFIRMED_COLLABORATOR_TAG_IDS"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_5
    const-string v5, "ClipsConstants.ARG_CLIPS_FB_USER_TAG_LIST"

    const-class v0, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-static {v6, v0, v5}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    :goto_1
    const-string v0, "ClipsConstants.ARG_CLIPS_MEDIA_ID"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MQ2;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/MQ2;->A06:LX/DPI;

    const-string v8, "clipsPeopleTaggingViewModel"

    if-nez v0, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_7
    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_8
    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v10, v0, LX/DPI;->A00:LX/1mN;

    iget-object v0, p0, LX/MQ2;->A06:LX/DPI;

    if-nez v0, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iput-object v3, v0, LX/DPI;->A04:Ljava/util/List;

    iget-object v0, v0, LX/DPI;->A0A:LX/0gs;

    invoke-virtual {v0, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MQ2;->A06:LX/DPI;

    if-nez v0, :cond_a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iput-object v9, v0, LX/DPI;->A02:Ljava/util/List;

    iget-object v0, v0, LX/DPI;->A09:LX/0gs;

    invoke-virtual {v0, v9}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MQ2;->A06:LX/DPI;

    if-nez v0, :cond_b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iput-object v4, v0, LX/DPI;->A01:Ljava/util/List;

    iget-object v0, v0, LX/DPI;->A05:LX/0gs;

    invoke-virtual {v0, v4}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v4, p0, LX/MQ2;->A06:LX/DPI;

    if-nez v4, :cond_c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_ID"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/DPI;->A06:LX/0gs;

    invoke-virtual {v0, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MQ2;->A06:LX/DPI;

    if-nez v0, :cond_d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iput-object v5, v0, LX/DPI;->A03:Ljava/util/List;

    iget-object v0, v0, LX/DPI;->A0C:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MQ2;->A06:LX/DPI;

    if-nez v0, :cond_e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v4, v0, LX/DPI;->A0A:LX/0gs;

    const/4 v3, 0x6

    new-instance v0, LX/UGz;

    invoke-direct {v0, p0, v3}, LX/UGz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/MQ2;->A0A:Ljava/lang/Boolean;

    :cond_f
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_EXCLUSIVE_REELS"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MQ2;->A0J:Z

    const-string v0, "ARGS_CLIPS_IS_EARLY_ACCESS"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MQ2;->A0Q:Z

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_CONTENT_SCHEDULING_MEDIA"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MQ2;->A0H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/MQ2;->A0B:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "cameraSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1, v5, v4, v3, v0}, LX/CuB;->A00(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/00X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    iput-object v0, p0, LX/MQ2;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    const-string v0, "ARG_CLIPS_SHARE_SHEET_IS_ADD_COLLABORATORS_MODE"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MQ2;->A0F:Z

    const-string v0, "ARG_CLIPS_IS_ADD_COLLABORATORS_MODE_ENABLED_FOR_EDITIONS"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/MQ2;->A0G:Z

    const-string v0, "ARG_CLIPS_SHARE_SHEET_IS_TRIAL_REEL"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MQ2;->A0K:Z

    const-string v0, "ARGS_CLIPS_SHARE_SHEET_SHARE_ONLY_TO_PROFILE"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MQ2;->A0L:Z

    const v0, 0x30a2e6b4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x608f0487    # -5.102999E-20f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2f945f58

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a0f

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x4e2d77b4    # 7.275758E8f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x5c72ff72

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/MQ2;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/MQ2;->A00:Landroid/view/View;

    iput-object v0, p0, LX/MQ2;->A0O:LX/Klx;

    iput-object v0, p0, LX/MQ2;->A01:Landroid/widget/ListView;

    iput-object v0, p0, LX/MQ2;->A0M:Landroid/view/View;

    iput-object v0, p0, LX/MQ2;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/MQ2;->A02:Landroid/widget/TextView;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x2fff45c9

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v3, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b45b5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v4, v2, LX/MQ2;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v4, :cond_0

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_0
    iget-object v1, v2, LX/MQ2;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x41

    invoke-static {v1, v2, v0}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v2, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v2, LX/MQ2;->A06:LX/DPI;

    const/4 v11, 0x0

    if-nez v7, :cond_2

    const-string v0, "clipsPeopleTaggingViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v2, LX/MQ2;->A04:LX/6fd;

    iget-object v0, v2, LX/MQ2;->A0A:Ljava/lang/Boolean;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/Wid;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Wid;->A00:Landroid/content/Context;

    iput-object v9, v4, LX/Wid;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/Wid;->A02:LX/0dj;

    iput-object v3, v4, LX/Wid;->A01:Landroid/view/View;

    iput-object v2, v4, LX/Wid;->A06:LX/MQ2;

    iput-object v7, v4, LX/Wid;->A05:LX/DPI;

    iput-object v6, v4, LX/Wid;->A03:LX/6fd;

    iput-object v0, v4, LX/Wid;->A07:Ljava/lang/Boolean;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/MQ2;->A09:LX/Wid;

    const v0, 0x7f0b4006

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LX/MQ2;->A00:Landroid/view/View;

    const v0, 0x7f0b37b0

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f13798b

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, LX/MQ2;->A00:Landroid/view/View;

    if-eqz v4, :cond_3

    const/16 v0, 0x42

    invoke-static {v4, v2, v0}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b01b6

    invoke-static {v3, v0, v5}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/MQ2;->A0O:LX/Klx;

    invoke-direct {v2}, LX/MQ2;->A02()V

    const v0, 0x7f0b4003

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/MQ2;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b401d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v2, LX/MQ2;->A01:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    iget-object v12, v2, LX/MQ2;->A09:LX/Wid;

    const-string v6, "clipsPeopleTaggingController"

    if-nez v12, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "clips_people_tagging"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v9

    iget-boolean v0, v2, LX/MQ2;->A0H:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/MQ2;->A0I:Z

    if-eqz v0, :cond_5

    invoke-static {v1, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81013a00070464L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v24, 0x0

    :cond_6
    const/16 v23, 0x1

    new-instance v7, LX/NG1;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v25, v5

    invoke-direct/range {v7 .. v25}, LX/NG1;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/JY4;LX/Zsm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v7, v2, LX/MQ2;->A07:LX/NG1;

    iget-object v0, v2, LX/MQ2;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_7
    const v0, 0x7f0b4038

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/MQ2;->A0M:Landroid/view/View;

    const/16 v0, 0x43

    invoke-static {v1, v2, v0}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v2, LX/MQ2;->A0M:Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/MQ2;->A06(LX/MQ2;)Z

    move-result v1

    const v0, 0x7f138639

    if-eqz v1, :cond_8

    const v0, 0x7f1379ee

    :cond_8
    invoke-static {v4, v5, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    :cond_9
    const v0, 0x7f0b402c

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v2, LX/MQ2;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_b

    invoke-static {v2}, LX/MQ2;->A06(LX/MQ2;)Z

    move-result v1

    const v0, 0x7f138639

    if-eqz v1, :cond_a

    const v0, 0x7f1379ee

    :cond_a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    iget-object v1, v2, LX/MQ2;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c

    const/16 v0, 0x44

    invoke-static {v1, v2, v0}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    iget-object v1, v2, LX/MQ2;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_d

    new-instance v0, LX/Xha;

    invoke-direct {v0, v2}, LX/Xha;-><init>(LX/MQ2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v0, v2, LX/MQ2;->A09:LX/Wid;

    if-nez v0, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, LX/Wid;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MQ2;->A08(Ljava/util/List;)V

    return-void
.end method
