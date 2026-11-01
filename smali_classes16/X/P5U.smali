.class public final LX/P5U;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/qfP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WatchAndAppInstallContainerFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/instagram/api/schemas/AdLink;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/5HV;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:LX/NX1;

.field public A07:LX/0wS;

.field public A08:LX/njG;

.field public A09:LX/OLn;

.field public A0A:LX/STO;

.field public A0B:LX/arq;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/qgE;

.field public A0L:Z

.field public final A0M:LX/Esp;

.field public final A0N:Landroidx/fragment/app/Fragment;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P5U;->A0M:LX/Esp;

    const-string v0, "watch_and_app_install_half_sheet"

    iput-object v0, p0, LX/P5U;->A0O:Ljava/lang/String;

    iput-object p0, p0, LX/P5U;->A0N:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/P5U;->A0C:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/P5U;->A00:I

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Ljava/lang/Integer;
    .locals 11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2b59751

    const-string v7, "itas-android"

    invoke-static {p2, v7, v0, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x4a690669

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x6616727f

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/TzF;

    invoke-direct {v0, v2, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/1eE;->A0H:LX/1eE;

    const v0, -0x5f3d356

    invoke-interface {v5, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1eE;->A07:LX/1eE;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/1e9;->A0B:LX/1e9;

    const v0, 0x47d95ccb

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1e9;->A07:LX/1e9;

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    sget-object v0, LX/8b6;->A04:LX/8b6;

    invoke-static {v0, v1}, LX/3Pd;->A00(LX/8b6;Ljava/util/List;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/AdLink;

    if-nez v6, :cond_6

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->BOs()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0b()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x5f5dba8c

    invoke-static {v1, v7, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    const/4 v10, 0x1

    :goto_1
    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v10, :cond_7

    const v0, -0x381226f9

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v8, 0x0

    if-eqz v10, :cond_9

    :cond_8
    const v0, 0x791525ff

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    const v0, 0x1ea043f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    if-eqz v10, :cond_e

    :cond_a
    const v0, -0x50180695

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const v0, 0x276d0efd

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_b
    const/4 v0, 0x1

    :goto_2
    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    if-nez v1, :cond_c

    if-eqz v0, :cond_5

    :cond_c
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81165d00006f38L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/P5U;

    invoke-direct {v2}, LX/P5U;-><init>()V

    const v0, 0x4ae300fa    # 7438461.0f

    invoke-static {p2, v7, v0, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    const v0, 0x72093057

    invoke-static {v6, v7, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "media_id"

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_index"

    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "app_name"

    const v0, -0x2f558fb4

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_app_sales"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_profile_surface"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/5HV;

    invoke-direct {v0, v5, p1}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/P5U;->A04:LX/5HV;

    invoke-static {p1, v3}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v5

    iput-boolean v3, v5, LX/FDl;->A1T:Z

    const v7, 0x3ee66666    # 0.45f

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x84165d0004058dL

    invoke-static {v6, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_d

    move v7, v1

    :cond_d
    iput v7, v5, LX/FDl;->A02:F

    iput-boolean v3, v5, LX/FDl;->A0z:Z

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v5, LX/FDl;->A01:F

    iput-boolean v3, v5, LX/FDl;->A0x:Z

    iput-boolean v3, v5, LX/FDl;->A0n:Z

    iput-boolean v3, v5, LX/FDl;->A0w:Z

    iput-boolean v3, v5, LX/FDl;->A19:Z

    iput-boolean v4, v5, LX/FDl;->A0o:Z

    iput-boolean v4, v5, LX/FDl;->A1j:Z

    iput-boolean v3, v5, LX/FDl;->A1H:Z

    const/4 v1, 0x3

    new-instance v0, LX/ZLq;

    invoke-direct {v0, v2, v1}, LX/ZLq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/FDl;->A0Z:LX/Sbq;

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    iput-object v0, v2, LX/P5U;->A07:LX/0wS;

    invoke-virtual {v1, p0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_1
.end method

.method public static final A01(LX/P5U;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v7, v2, LX/P5U;->A0M:LX/Esp;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v13, LX/85f;->A4x:LX/85f;

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v4

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/P5U;->A03:Lcom/instagram/feed/media/Media;

    const-string v14, "media"

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4, v3, v0}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v11

    new-instance v6, LX/RW3;

    move-object v8, v6

    move-object v9, v2

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/RW5;

    invoke-direct {v5, v6}, LX/RW5;-><init>(LX/RW3;)V

    invoke-static {v7}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v10

    iget-object v13, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v12, v2, LX/P5U;->A03:Lcom/instagram/feed/media/Media;

    if-nez v12, :cond_1

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v9, v2, LX/P5U;->A03:Lcom/instagram/feed/media/Media;

    if-nez v9, :cond_2

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v4, LX/feU;

    invoke-direct {v4, v2}, LX/feU;-><init>(LX/P5U;)V

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/7Yp;

    invoke-direct {v3, v8, v4, v0, v9}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v3, v11, v12, v2}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v10, v13, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v10, v4, v3, v0}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v0, v6, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    const/4 v3, 0x6

    new-instance v0, LX/Q2n;

    invoke-direct {v0, v2, v3}, LX/Q2n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0hp;->A06(LX/00C;)V

    iget-object v3, v2, LX/P5U;->A03:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_3

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x4ea9f229

    invoke-static {v3, v0, v9}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const v0, 0x5eb598f4

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    const/16 v24, 0x0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    const v0, 0x997cd2e

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    const/4 v11, 0x1

    move-object v3, v6

    const v0, -0x17cd833

    invoke-interface {v6, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    new-instance v0, LX/U6M;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v23, v1

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x48c76ed9

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v6

    const v0, 0x6be2dc6

    invoke-static {v8, v0, v9}, LX/BVE;->A06(LX/a0P;II)I

    move-result v0

    if-le v6, v0, :cond_d

    const-string v23, "vertical"

    :goto_1
    iget-object v15, v2, LX/P5U;->A04:LX/5HV;

    if-eqz v15, :cond_7

    invoke-direct {v2}, LX/P5U;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v17, LX/BAV;->A0s:LX/BAV;

    :goto_2
    if-eqz v11, :cond_b

    const v0, 0x791525ff

    invoke-interface {v3, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v18

    :goto_3
    iget-boolean v0, v2, LX/P5U;->A0H:Z

    if-eqz v0, :cond_a

    const-string v21, "watch_and_app_sales"

    :goto_4
    sget-object v16, LX/aF0;->A03:LX/aF0;

    if-eqz v11, :cond_9

    const v0, 0x1ea043f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    :goto_5
    iget-object v0, v2, LX/P5U;->A06:LX/NX1;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/NX1;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/NX1;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v20

    :goto_6
    if-eqz v11, :cond_6

    const v0, 0x276d0efd

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    :cond_6
    iget-object v0, v2, LX/P5U;->A0E:Ljava/util/List;

    move-object/from16 p0, v0

    invoke-virtual/range {v15 .. v25}, LX/5HV;->A00(LX/aF0;LX/BAV;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    sget-object v8, LX/8Cy;->A01:LX/8Cy;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, LX/aI7;->A0U:LX/aI7;

    const v0, -0x5de03061

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v3}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-virtual {v8, v0, v6, v7}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v2, LX/P5U;->A02:Lcom/instagram/api/schemas/AdLink;

    iget-object v0, v2, LX/P5U;->A03:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_e

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v20, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v22, v1

    goto :goto_5

    :cond_a
    const-string v21, "watch_and_install"

    goto :goto_4

    :cond_b
    move-object/from16 v18, v1

    goto :goto_3

    :cond_c
    sget-object v17, LX/BAV;->A0x:LX/BAV;

    goto :goto_2

    :cond_d
    const-string v23, "horizontal"

    goto :goto_1

    :cond_e
    invoke-virtual {v5, v3, v0, v0, v1}, LX/RW5;->A06(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/X1Y;)Z

    invoke-direct {v2}, LX/P5U;->A02()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/kbY;

    invoke-direct {v3, v2}, LX/kbY;-><init>(LX/P5U;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_f
    return-void
.end method

.method private final A02()Z
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "is_profile_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 4

    invoke-direct {p0}, LX/P5U;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v0, p0, LX/P5U;->A0M:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820a010002167eL

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method

.method public final Bu3()LX/qgE;
    .locals 1

    iget-object v0, p0, LX/P5U;->A0K:LX/qgE;

    return-object v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CBS()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/P5U;->A0N:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final CsU()LX/0wS;
    .locals 1

    iget-object v0, p0, LX/P5U;->A07:LX/0wS;

    return-object v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EtH(F)V
    .locals 2

    iget-object v0, p0, LX/P5U;->A07:LX/0wS;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wS;->A0N()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/P5U;->A07:LX/0wS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wS;->A0N()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x32

    if-eqz v1, :cond_1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic EtI(LX/RvW;LX/Rse;F)V
    .locals 0

    return-void
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exl()V
    .locals 0

    return-void
.end method

.method public final synthetic Exo()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F4c()V
    .locals 0

    return-void
.end method

.method public final synthetic F4d(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAS()V
    .locals 0

    return-void
.end method

.method public final synthetic FC0()V
    .locals 0

    return-void
.end method

.method public final synthetic FC3(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHi(J)V
    .locals 0

    return-void
.end method

.method public final FHk(LX/RvW;DJ)V
    .locals 10

    iget-boolean v0, p0, LX/P5U;->A0L:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/P5U;->A01(LX/P5U;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P5U;->A0L:Z

    iget-object v3, p0, LX/P5U;->A08:LX/njG;

    if-eqz v3, :cond_0

    sget-object v2, LX/RvW;->A0J:LX/RvW;

    long-to-double v7, p4

    const/4 v9, 0x0

    new-instance v4, LX/Rse;

    move-wide v5, p2

    invoke-direct/range {v4 .. v9}, LX/Rse;-><init>(DDZ)V

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v4, v1, v0}, LX/njG;->Eas(LX/RvW;LX/Rse;II)V

    :cond_0
    return-void
.end method

.method public final synthetic FN9(LX/RvW;LX/Rse;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ffp()V
    .locals 0

    return-void
.end method

.method public final synthetic FkM(II)V
    .locals 0

    return-void
.end method

.method public final synthetic G8J(F)V
    .locals 0

    return-void
.end method

.method public final synthetic GFz(LX/DyI;)V
    .locals 0

    return-void
.end method

.method public final GG0(LX/Xxg;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Xxg;->A03:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    :goto_0
    iget-object v0, p1, LX/Xxg;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :cond_0
    sub-float/2addr v4, v1

    invoke-virtual {p0}, LX/P5U;->B81()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v4, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v2

    iget v1, p1, LX/Xxg;->A01:F

    const v0, -0x3aa54000    # -3500.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-nez v2, :cond_2

    if-eqz v5, :cond_5

    :cond_2
    iget-boolean v0, p0, LX/P5U;->A0L:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/P5U;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {p0}, LX/P5U;->A01(LX/P5U;)V

    invoke-direct {p0}, LX/P5U;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, LX/P5U;->A0L:Z

    :cond_4
    iget-object v3, p0, LX/P5U;->A08:LX/njG;

    if-eqz v3, :cond_5

    sget-object v2, LX/RvW;->A07:LX/RvW;

    float-to-double v5, v1

    float-to-double v7, v4

    new-instance v4, LX/Rse;

    invoke-direct/range {v4 .. v9}, LX/Rse;-><init>(DDZ)V

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v4, v1, v0}, LX/njG;->Eas(LX/RvW;LX/Rse;II)V

    :cond_5
    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GRf(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final synthetic GUk()V
    .locals 0

    return-void
.end method

.method public final GpS(LX/qgE;)V
    .locals 0

    iput-object p1, p0, LX/P5U;->A0K:LX/qgE;

    return-void
.end method

.method public final H4v(LX/0wS;)V
    .locals 0

    iput-object p1, p0, LX/P5U;->A07:LX/0wS;

    return-void
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P5U;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/P5U;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    const/4 v7, 0x0

    const/4 v12, 0x0

    const v0, 0x63ad1cde

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v22

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ead

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v23

    move-object/from16 v4, p0

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_profile_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static/range {v23 .. v23}, LX/225;->A10(Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_56

    invoke-static {v0}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-object v0, v4, LX/P5U;->A0M:LX/Esp;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_56

    iput-object v0, v4, LX/P5U;->A03:Lcom/instagram/feed/media/Media;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_55

    const-string v0, "carousel_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/P5U;->A00:I

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "is_app_sales"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v4, LX/P5U;->A0H:Z

    iget-object v6, v4, LX/P5U;->A03:Lcom/instagram/feed/media/Media;

    const-string v3, "media"

    if-nez v6, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v2, v4, LX/P5U;->A00:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {v29 .. v29}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v6, v2, v5}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    iput-object v0, v4, LX/P5U;->A02:Lcom/instagram/api/schemas/AdLink;

    iget-object v0, v4, LX/P5U;->A03:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135ec4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, v4, LX/P5U;->A0D:Ljava/lang/String;

    iget-object v1, v4, LX/P5U;->A03:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0xf50c6c

    const-string v3, "itas-android"

    invoke-static {v1, v3, v0, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    sget-object v11, LX/56z;->A00:LX/56z;

    invoke-static {v3, v11, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v21, LX/U7M;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v29

    invoke-static {v0, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a0100003878L

    invoke-static {v8, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v17

    move-object/from16 v0, v29

    invoke-static {v0, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a010003387aL

    invoke-static {v8, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v16

    invoke-static/range {v29 .. v29}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    iget-boolean v1, v4, LX/P5U;->A0H:Z

    invoke-direct {v4}, LX/P5U;->A02()Z

    move-result v0

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v1, :cond_a

    if-eqz v0, :cond_b

    const-wide v0, 0x81165d00016f39L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v4, LX/P5U;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x65e88833

    invoke-static {v8, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    iget-object v9, v4, LX/P5U;->A02:Lcom/instagram/api/schemas/AdLink;

    const/4 v2, 0x0

    if-eqz v9, :cond_9

    const v0, 0x4c381d90

    invoke-static {v9, v3, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    const/4 v13, 0x1

    :goto_2
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    const-string v0, "app_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_7
    if-eqz v13, :cond_8

    const v0, -0x2f558fb4

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_8
    const v0, -0x28c4e617

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/U5m;

    invoke-direct {v0, v7, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto :goto_2

    :cond_a
    const-wide v0, 0x8114cf00006a7dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    const-wide v0, 0x8114fa00016b08L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_c
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    move-object v9, v0

    goto :goto_5

    :cond_e
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/8b6;->A04:LX/8b6;

    const/4 v1, 0x2

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    :goto_4
    check-cast v10, LX/3h2;

    if-eqz v10, :cond_11

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f558fb4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :cond_11
    :goto_5
    invoke-static {v8}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    move-object v12, v1

    :cond_12
    const/16 v30, 0x0

    if-eqz v0, :cond_52

    const v0, -0x2e5ae5c9

    invoke-interface {v12, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_52

    const v0, -0x3c1e89d6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_13

    const/4 v12, 0x1

    move-object v7, v0

    :cond_13
    :goto_6
    const v3, 0x997cd2e

    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_14

    const/4 v11, 0x1

    move-object v6, v0

    :cond_14
    if-eqz v12, :cond_51

    const v0, -0x381226f9

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_7
    if-eqz v11, :cond_50

    const v0, -0x381226f9

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-eqz v15, :cond_15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move-object v15, v1

    :cond_16
    if-eqz v12, :cond_4f

    const v0, -0x53d2de75

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_9
    if-eqz v11, :cond_4e

    const v0, 0x3be9ffa1

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    move-object v10, v1

    :cond_18
    if-eqz v12, :cond_19

    const v0, 0x791525ff

    invoke-interface {v7, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v25

    if-nez v25, :cond_1a

    :cond_19
    if-eqz v11, :cond_4d

    const v0, 0x791525ff

    invoke-interface {v6, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v25

    :cond_1a
    :goto_b
    if-eqz v12, :cond_4c

    const v0, -0x70e79f9e

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    :goto_c
    if-eqz v11, :cond_4b

    const v0, 0x1ea043f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object v14, v1

    :cond_1c
    if-eqz v12, :cond_4a

    const v0, -0x50180695

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    :goto_e
    if-eqz v11, :cond_49

    const v0, -0x50180695

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    if-eqz v20, :cond_1d

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v20, v1

    :cond_1e
    if-eqz v12, :cond_48

    const v0, 0x6515b07a

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    :goto_10
    if-eqz v11, :cond_47

    const v0, 0x276d0efd

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    if-eqz v28, :cond_1f

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    move-object/from16 v28, v1

    :cond_20
    if-eqz v12, :cond_46

    const v0, 0x21e12b8b

    invoke-interface {v7, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v26

    const v0, -0x2c0d18a6

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v1, LX/5Kk;->A0A:LX/5Kk;

    const v0, -0x7fc9ab4c

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v30

    :goto_12
    if-nez v16, :cond_21

    iget-object v1, v4, LX/P5U;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v27, v2

    if-eq v1, v0, :cond_22

    :cond_21
    move-object/from16 v27, v10

    move-object/from16 v24, v28

    if-nez v16, :cond_23

    :cond_22
    move-object/from16 v24, v2

    :cond_23
    if-eqz v17, :cond_44

    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_44

    const v0, 0x7086cafb

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v10

    :goto_13
    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_45

    const v0, 0x4c59d247    # 5.7100572E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_14
    if-nez v16, :cond_43

    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_43

    const v0, 0x856031

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, ""

    if-nez v9, :cond_24

    move-object v9, v0

    :cond_24
    if-nez v15, :cond_25

    move-object v15, v0

    :cond_25
    if-eqz v25, :cond_42

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_16
    if-eqz v10, :cond_41

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_17
    const/16 v18, 0x0

    const/4 v11, 0x1

    invoke-static {v15}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    if-eqz v7, :cond_40

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v7, v11}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v0, "%.1f"

    invoke-static {v1, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :goto_18
    if-eqz v14, :cond_3f

    const v0, 0x7f135ec6

    invoke-static {v6, v14, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    :goto_19
    if-eqz v10, :cond_3e

    if-eqz v13, :cond_3e

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x7f135ec3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1a
    if-eqz v12, :cond_3c

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/9Ug;

    invoke-direct {v0, v6, v1}, LX/9Ug;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {v0}, LX/9Ug;->A02()Ljava/text/SimpleDateFormat;

    move-result-object v13

    const v12, 0x7f135034

    invoke-static {v7}, LX/AtF;->A07(I)J

    move-result-wide v0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v12}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    new-instance v0, LX/OLn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/OLn;->A01:Ljava/lang/String;

    move-object/from16 v6, v17

    iput-object v6, v0, LX/OLn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v6, v27

    iput-object v6, v0, LX/OLn;->A04:Ljava/lang/String;

    move-object/from16 v6, v16

    iput-object v6, v0, LX/OLn;->A07:Ljava/lang/String;

    iput-object v15, v0, LX/OLn;->A08:Ljava/lang/String;

    move-object/from16 v6, v20

    iput-object v6, v0, LX/OLn;->A05:Ljava/lang/String;

    move-object/from16 v6, v24

    iput-object v6, v0, LX/OLn;->A02:Ljava/lang/String;

    iput-object v10, v0, LX/OLn;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/OLn;->A03:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v4, LX/P5U;->A09:LX/OLn;

    const/4 v6, 0x0

    invoke-static {v8}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_26

    const/16 v18, 0x1

    move-object v6, v0

    :cond_26
    const/4 v1, 0x0

    if-eqz v18, :cond_32

    const v0, -0x2e5ae5c9

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_32

    const v0, -0x3c1e89d6

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_32

    const v0, -0x54fd251d

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v0, LX/DRb;

    invoke-direct {v0, v6}, LX/DRb;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/DRh;->A00(LX/DRb;)LX/NX1;

    move-result-object v6

    iget-object v0, v6, LX/NX1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, v6, LX/NX1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_32

    :goto_1c
    iput-object v6, v4, LX/P5U;->A06:LX/NX1;

    invoke-static/range {v29 .. v29}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    const/16 v6, 0x35

    new-instance v3, LX/Q98;

    move-object/from16 v0, v21

    invoke-direct {v3, v0, v6}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x78715de4

    invoke-interface {v8, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/16 v0, 0x25

    if-eq v3, v0, :cond_27

    const/16 v0, 0x11

    const/4 v7, 0x0

    if-ne v3, v0, :cond_28

    :cond_27
    const/4 v7, 0x1

    :cond_28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz v7, :cond_29

    if-eqz v30, :cond_29

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2a

    :cond_29
    const/4 v8, 0x0

    if-eqz v7, :cond_2b

    :cond_2a
    move-object/from16 v0, v19

    invoke-static {v0, v11}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2c

    :cond_2b
    const/4 v7, 0x0

    :cond_2c
    if-nez v8, :cond_2d

    if-eqz v7, :cond_2e

    :cond_2d
    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8115e400036e31L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v1, 0x0

    :cond_2f
    if-eqz v8, :cond_31

    if-eqz v1, :cond_31

    new-instance v0, LX/PNf;

    move-object/from16 v24, v0

    move-object/from16 v27, v14

    move-object/from16 v29, v20

    invoke-direct/range {v24 .. v30}, LX/PNf;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v0}, LX/aGJ;->A00(Landroid/content/Context;LX/PNf;)Ljava/util/List;

    move-result-object v0

    :goto_1d
    if-eqz v7, :cond_30

    if-eqz v1, :cond_30

    const/4 v3, 0x1

    :cond_30
    iput-object v0, v4, LX/P5U;->A0F:Ljava/util/List;

    iput-boolean v3, v4, LX/P5U;->A0J:Z

    if-eqz v0, :cond_54

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3u;

    iget-object v0, v0, LX/O3u;->A00:LX/5Kk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_31
    const/4 v0, 0x0

    goto :goto_1d

    :cond_32
    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_3a

    const v0, 0x1ee0102d

    invoke-static {v3, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v10

    const v9, -0x17cd833

    invoke-interface {v10, v9}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/U2N;

    invoke-direct {v0, v2, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_33
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_34
    const/4 v0, 0x0

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_35

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_20
    invoke-interface {v10, v9}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v12}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    new-instance v1, LX/U2N;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    move-object v7, v2

    goto :goto_20

    :cond_36
    const/4 v1, 0x0

    goto :goto_22

    :cond_37
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_22
    const/4 v3, 0x1

    if-eqz v1, :cond_38

    invoke-static {v1, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_38

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_38
    invoke-interface {v10, v9}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v10}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    new-instance v1, LX/U2N;

    invoke-direct {v1, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_39
    invoke-static {v9}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_3b

    iget-object v9, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x48c76ed9

    invoke-static {v9, v1}, LX/a0P;->A00(LX/a0P;I)I

    move-result v6

    const v1, 0x6be2dc6

    invoke-static {v9, v1}, LX/a0P;->A00(LX/a0P;I)I

    move-result v1

    if-le v6, v1, :cond_3b

    :goto_24
    new-instance v1, LX/NX1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/NX1;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/NX1;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/NX1;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3a
    move-object v6, v1

    goto/16 :goto_1c

    :cond_3b
    const/4 v3, 0x0

    goto :goto_24

    :cond_3c
    move-object v1, v2

    goto/16 :goto_1b

    :cond_3d
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v13}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1a

    :cond_3e
    const/4 v10, 0x0

    goto/16 :goto_1a

    :cond_3f
    move-object v15, v2

    goto/16 :goto_19

    :cond_40
    move-object/from16 v16, v2

    goto/16 :goto_18

    :cond_41
    move-object v10, v2

    goto/16 :goto_17

    :cond_42
    move-object v7, v2

    goto/16 :goto_16

    :cond_43
    move-object v12, v2

    goto/16 :goto_15

    :cond_44
    move-object v10, v2

    if-eqz v17, :cond_45

    goto/16 :goto_13

    :cond_45
    move-object v13, v2

    goto/16 :goto_14

    :cond_46
    move-object/from16 v26, v2

    move-object/from16 v19, v2

    goto/16 :goto_12

    :cond_47
    move-object v1, v2

    goto/16 :goto_11

    :cond_48
    move-object/from16 v28, v2

    goto/16 :goto_10

    :cond_49
    move-object v1, v2

    goto/16 :goto_f

    :cond_4a
    move-object/from16 v20, v2

    goto/16 :goto_e

    :cond_4b
    move-object v1, v2

    goto/16 :goto_d

    :cond_4c
    move-object v14, v2

    goto/16 :goto_c

    :cond_4d
    move-object/from16 v25, v2

    goto/16 :goto_b

    :cond_4e
    move-object v1, v2

    goto/16 :goto_a

    :cond_4f
    move-object v10, v2

    goto/16 :goto_9

    :cond_50
    move-object v1, v2

    goto/16 :goto_8

    :cond_51
    move-object v15, v2

    goto/16 :goto_7

    :cond_52
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_53
    move-object v10, v9

    goto/16 :goto_4

    :cond_54
    iput-object v2, v4, LX/P5U;->A0E:Ljava/util/List;

    invoke-static/range {v23 .. v23}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, -0x24937dc3

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v23

    :cond_55
    const-string v0, "Carousel index is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x25e2c3dd

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2

    :cond_56
    const/16 v0, 0x1b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x358f2997

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x4cb4ae74

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v2, p0, LX/P5U;->A0B:LX/arq;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/arq;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/arq;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/arq;->A06:Ljava/lang/Runnable;

    iget-object v0, v2, LX/arq;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/C1F;->A0u(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/P5U;->A0B:LX/arq;

    iput-object v0, p0, LX/P5U;->A01:Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/P5U;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x25a8891c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "is_in_app_installer_opened"

    iget-boolean v0, p0, LX/P5U;->A0L:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/P5U;->A0B:LX/arq;

    if-eqz v0, :cond_0

    const-string v1, "cta_banner_is_showing"

    iget-boolean v0, v0, LX/arq;->A09:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    invoke-super {v6, v5, v4}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "is_in_app_installer_opened"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/P5U;->A0L:Z

    const-string v0, "is_play_store_open"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/P5U;->A0I:Z

    :cond_0
    const v0, 0x7f0b02fb

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v6, LX/P5U;->A01:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b20dd

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, v6, LX/P5U;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v1, v6, LX/P5U;->A03:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_1

    invoke-static {}, LX/448;->A0v()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x6595c9ae

    const-string v2, "itas-android"

    invoke-static {v1, v2, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    iget-object v13, v6, LX/P5U;->A09:LX/OLn;

    if-eqz v13, :cond_17

    iget-object v12, v6, LX/P5U;->A06:LX/NX1;

    iget-object v11, v6, LX/P5U;->A0F:Ljava/util/List;

    iget-boolean v10, v6, LX/P5U;->A0J:Z

    iget-object v9, v6, LX/P5U;->A0M:LX/Esp;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, LX/P5U;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v8, LX/STO;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v13, v8, LX/STO;->A02:LX/OLn;

    iput-object v12, v8, LX/STO;->A01:LX/NX1;

    iput-object v11, v8, LX/STO;->A04:Ljava/util/List;

    iput-boolean v10, v8, LX/STO;->A05:Z

    iput-object v1, v8, LX/STO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/STO;->A03:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/P5U;->A0A:LX/STO;

    iget-object v1, v6, LX/P5U;->A01:Lcom/facebook/litho/LithoView;

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0A:LX/2gb;

    invoke-static {v8, v0}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6xO;->A03(Z)V

    invoke-virtual {v0}, LX/6xO;->A01()V

    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    :cond_2
    iget-object v10, v6, LX/P5U;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v10, :cond_4

    iget-object v8, v6, LX/P5U;->A0D:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v0, "ctaTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x25

    new-instance v0, LX/ebq;

    invoke-direct {v0, v6, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, v6, LX/P5U;->A06:LX/NX1;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/NX1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/NX1;->A01:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    iget-object v1, v6, LX/P5U;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-direct {v6}, LX/P5U;->A02()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9, v3}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8114fa00036b09L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, v6, LX/P5U;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    move v10, v11

    :cond_9
    if-eqz v10, :cond_b

    :cond_a
    iget-object v1, v6, LX/P5U;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_b

    const v0, -0x27eba341

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b
    const v0, 0x5356c7a

    invoke-static {v7, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    const/4 v7, 0x0

    iget-boolean v0, v6, LX/P5U;->A0G:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/P5U;->A0G:Z

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x5eb598f4

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    const v1, 0x997cd2e

    invoke-interface {v8, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_c

    const/4 v12, 0x1

    move-object v7, v8

    const v1, -0x17cd833

    invoke-interface {v8, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v10}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v8

    new-instance v1, LX/U7L;

    invoke-direct {v1, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move-object/from16 v20, v0

    goto :goto_3

    :cond_d
    invoke-static {v11}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_c

    iget-object v10, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x48c76ed9

    invoke-interface {v10, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v8

    const v1, 0x6be2dc6

    invoke-static {v10, v1, v3}, LX/BVE;->A06(LX/a0P;II)I

    move-result v1

    if-le v8, v1, :cond_15

    const-string v20, "vertical"

    :goto_3
    iget-object v13, v6, LX/P5U;->A04:LX/5HV;

    if-eqz v13, :cond_f

    invoke-direct {v6}, LX/P5U;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v14, LX/BAV;->A0s:LX/BAV;

    :goto_4
    if-eqz v12, :cond_13

    const v1, 0x791525ff

    invoke-interface {v7, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v15

    :goto_5
    iget-boolean v1, v6, LX/P5U;->A0H:Z

    if-eqz v1, :cond_12

    const-string v18, "watch_and_app_sales"

    :goto_6
    if-eqz v12, :cond_11

    const v1, 0x1ea043f

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    :goto_7
    iget-object v1, v6, LX/P5U;->A06:LX/NX1;

    if-eqz v1, :cond_10

    iget-object v8, v1, LX/NX1;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/NX1;->A01:Ljava/lang/String;

    invoke-static {v8, v1}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v17

    :goto_8
    if-eqz v12, :cond_e

    const v0, 0x276d0efd

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    iget-object v1, v6, LX/P5U;->A0E:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v13 .. v22}, LX/5HV;->A01(LX/BAV;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    sget-object v10, LX/8Cy;->A01:LX/8Cy;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, LX/aI7;->A0V:LX/aI7;

    iget-object v0, v6, LX/P5U;->A03:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_16

    invoke-static {}, LX/448;->A0v()V

    goto/16 :goto_0

    :cond_10
    const/16 v17, 0x0

    goto :goto_8

    :cond_11
    move-object/from16 v19, v0

    goto :goto_7

    :cond_12
    const-string v18, "watch_and_install"

    goto :goto_6

    :cond_13
    move-object v15, v0

    goto :goto_5

    :cond_14
    sget-object v14, LX/BAV;->A0x:LX/BAV;

    goto :goto_4

    :cond_15
    const-string v20, "horizontal"

    goto :goto_3

    :cond_16
    invoke-static {v0}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v1

    sget-object v0, LX/7GQ;->A03:LX/7GQ;

    invoke-virtual {v10, v1, v0, v7, v8}, LX/8Cy;->A02(LX/3gI;LX/7GQ;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_17
    invoke-direct {v6}, LX/P5U;->A02()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v6, LX/P5U;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_19

    :cond_18
    const/16 v0, 0x24

    new-instance v1, LX/ebq;

    invoke-direct {v1, v6, v0}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/P5U;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_19

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_19
    iget-object v1, v6, LX/P5U;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_20

    invoke-direct {v6}, LX/P5U;->A02()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v9, v6, LX/P5U;->A00:I

    iget-object v1, v6, LX/P5U;->A03:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-nez v1, :cond_1a

    invoke-static {}, LX/448;->A0v()V

    goto/16 :goto_0

    :cond_1a
    const v0, -0x73f58d9

    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/41R;

    invoke-direct {v0, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v9}, LX/0nP;->A0B(LX/41R;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_9
    iget-object v0, v6, LX/P5U;->A09:LX/OLn;

    if-eqz v0, :cond_1b

    iget-object v8, v0, LX/OLn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1b
    iget-object v1, v6, LX/P5U;->A0D:Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v0, "ctaTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const v0, 0x7f060126

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_9

    :cond_1d
    const/16 v0, 0x63

    invoke-static {v6, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    new-instance v7, LX/arq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/arq;->A02:Landroid/view/View;

    iput-object v8, v7, LX/arq;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v7, LX/arq;->A07:Ljava/lang/String;

    iput v2, v7, LX/arq;->A01:I

    iput-object v6, v7, LX/arq;->A03:LX/9PW;

    iput-object v0, v7, LX/arq;->A08:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b46a6

    invoke-static {v5, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v7, LX/arq;->A05:LX/Klx;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/arq;->A00:F

    const/4 v0, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p2, :cond_1e

    const-string v0, "cta_banner_is_showing"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_1e
    iput-boolean v0, v7, LX/arq;->A09:Z

    iget-object v0, v6, LX/P5U;->A0M:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    iget-boolean v0, v6, LX/P5U;->A0H:Z

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_22

    const-wide v0, 0x8414fa000204f0L

    :goto_a
    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-long v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_1f

    const-wide/16 v4, 0x0

    :cond_1f
    iget-boolean v0, v7, LX/arq;->A09:Z

    if-eqz v0, :cond_21

    invoke-virtual {v7, v3}, LX/arq;->A00(Z)V

    :goto_b
    iput-object v7, v6, LX/P5U;->A0B:LX/arq;

    :cond_20
    return-void

    :cond_21
    new-instance v1, LX/kbZ;

    invoke-direct {v1, v7}, LX/kbZ;-><init>(LX/arq;)V

    iget-object v0, v7, LX/arq;->A02:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v1, v7, LX/arq;->A06:Ljava/lang/Runnable;

    goto :goto_b

    :cond_22
    const-wide v0, 0x8414cf000104eeL

    goto :goto_a
.end method
