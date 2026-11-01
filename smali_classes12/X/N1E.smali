.class public final LX/N1E;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDraftsFragment"


# instance fields
.field public A00:LX/DUq;

.field public A01:LX/Sdg;

.field public A02:Z

.field public final A03:LX/6fd;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/6fd;->A2M:LX/6fd;

    iput-object v0, p0, LX/N1E;->A03:LX/6fd;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1E;->A0H:LX/Esp;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1E;->A0D:LX/Esp;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1E;->A0C:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/O8P;

    invoke-direct {v0, p0, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1E;->A06:LX/Esp;

    const/16 v0, 0x50

    new-instance v3, LX/NJ2;

    invoke-direct {v3, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EIZ;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x239

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x23a

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N1E;->A09:LX/Esp;

    const/16 v0, 0x4b

    new-instance v3, LX/BuD;

    invoke-direct {v3, p0, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/D7m;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x23b

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x23c

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N1E;->A08:LX/Esp;

    const/16 v0, 0x21

    new-instance v3, LX/C7G;

    invoke-direct {v3, p0, v0}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x23d

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x23e

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N1E;->A07:LX/Esp;

    const/16 v0, 0x51

    new-instance v3, LX/NJ2;

    invoke-direct {v3, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/N6x;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x235

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x236

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N1E;->A0A:LX/Esp;

    const/16 v0, 0x4a

    new-instance v3, LX/BuD;

    invoke-direct {v3, p0, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8d3;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x237

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x238

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N1E;->A05:LX/Esp;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1E;->A0I:LX/Esp;

    const-string v0, "clips_drafts"

    iput-object v0, p0, LX/N1E;->A04:Ljava/lang/String;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/785;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1E;->A0J:LX/Esp;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/785;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1E;->A0B:LX/Esp;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/785;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1E;->A0E:LX/Esp;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/785;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1E;->A0F:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/SUC;

    invoke-direct {v0, p0, v1}, LX/SUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1E;->A0G:LX/Esp;

    return-void
.end method

.method public static final A00(LX/N1E;Ljava/util/List;)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_onDraftPreviewItemsObserved"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_maybeSetUpMegaphone"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3d

    new-instance v0, LX/252;

    invoke-direct {v0, p1, p0, v2, v1}, LX/252;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/N1E;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N6x;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    iget-object v0, p0, LX/N1E;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, LX/N6x;->A00:LX/2in;

    const-string v0, "trial_creation_nux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/N6x;->A01:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/IZD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IZD;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0}, LX/448;->A0P(LX/N1E;)LX/D7m;

    move-result-object v0

    invoke-virtual {v0}, LX/D7m;->A18()V

    iget-object v1, p0, LX/N1E;->A00:LX/DUq;

    if-nez v1, :cond_a

    const-string v0, "clipsDraftsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v3, LX/N6x;->A03:Z

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/TAm;->A03:LX/Izl;

    sget-object v1, LX/TAm;->A05:[LX/Lms;

    const/4 v0, 0x4

    invoke-static {v4, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v3, LX/N6x;->A01:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/IZD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IZD;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/N6x;->A03:Z

    if-nez v0, :cond_5

    if-nez v5, :cond_5

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/TAm;->A02:LX/Izl;

    sget-object v0, LX/TAm;->A05:[LX/Lms;

    invoke-static {v4, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v3, LX/N6x;->A01:LX/snm;

    :cond_4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/IZD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IZD;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    iget-boolean v0, v3, LX/N6x;->A03:Z

    if-nez v0, :cond_6

    if-nez v5, :cond_6

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/TAm;->A01:LX/Izl;

    sget-object v1, LX/TAm;->A05:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iget-object v3, v3, LX/N6x;->A01:LX/snm;

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/IZD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IZD;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_9
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/IZD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IZD;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_a
    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllAdapter_setDrafts"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/DUq;->A08:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/249;->A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_maybeToggleEmptyState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "viewHolder"

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-eqz v1, :cond_b

    if-nez v0, :cond_d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v0, :cond_c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, v0, LX/Sdg;->A04:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const v0, -0x3416b42e

    goto :goto_1

    :cond_d
    iget-object v2, v0, LX/Sdg;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v0, 0x4909257b

    :goto_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_updateHeaderOrActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/N1E;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_f
    iget-object v1, v0, LX/Sdg;->A0F:LX/FMk;

    const v0, 0x7f1334e8

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_2
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v5

    invoke-static {}, LX/0yl;->A01()V

    iget-object v4, v5, LX/DWR;->A03:LX/6pu;

    const v2, 0x22e1198e

    iget-wide v0, v5, LX/DWR;->A00:J

    invoke-virtual {v4, v2, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v2, v5, LX/DWR;->A00:J

    const-string v1, "draft_list_items_loaded"

    invoke-virtual {v4, v2, v3, v1}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v0, v5, LX/DWR;->A02:LX/08w;

    invoke-virtual {v0, v1}, LX/08w;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v5}, LX/DWR;->A04(LX/DWR;)V

    return-void
.end method

.method private final A01()Z
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARGS_DRAFT_SUBTITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 9

    const-string v0, "android_purge_26_q2_BaseClipsDraftsFragment_showInfoBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, p0, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-static {v8, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDraftsNuxHelper_showInfoBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-direct {v3, v8, v0, v4, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f1316c9

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f1316c8

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "ClipsDraftsNuxHelper"

    new-instance v1, LX/C1K;

    invoke-direct {v1, v8, v7, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iput-object v3, v1, LX/C1K;->A02:Landroid/view/View;

    iput-boolean v4, v1, LX/C1K;->A08:Z

    iput-object v5, v1, LX/C1K;->A03:LX/0NX;

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v1}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v6}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public final A03(LX/C4Y;LX/CQC;)V
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_onDraftLoadValidationError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p1, LX/C4Y;->A0D:Ljava/lang/String;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_BaseClipsDraftsFragment_onInvalidDraftClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Fg7;->A0N:LX/6pu;

    iget-wide v1, v0, LX/Fg7;->A02:J

    const/16 v0, 0x37

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/CQC;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-instance v3, LX/TjP;

    invoke-direct {v3, v5, p0, v0}, LX/TjP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const v11, 0x7f1334da

    if-eqz v4, :cond_1

    const v11, 0x7f1334db

    :cond_1
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v7

    const v1, 0x7f1334d7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Uk4;

    invoke-direct {v4, v3, v0, v1}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v5, 0x0

    const v10, 0x7f1312f3

    new-instance v3, LX/NhE;

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v11}, LX/NhE;-><init>(LX/Uk4;LX/Uk4;LX/Uk4;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    new-instance v0, LX/1cE;

    invoke-direct {v0, v3}, LX/1cE;-><init>(LX/NhE;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JQG;

    iget-object v1, v0, LX/JQG;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final A04(LX/8ic;LX/1So;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    invoke-static {v13, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "android_purge_26_q2_BaseClipsDraftsFragment_onDraftSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/448;->A0P(LX/N1E;)LX/D7m;

    move-result-object v4

    iget-object v0, v4, LX/D7m;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    const-string v0, "ClipsDraftListViewModel:clearDraftRepository"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v4, LX/D7m;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0d(J)V

    invoke-static {v11}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v1

    iget-object v0, v11, LX/N1E;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/6dn;->A0K:LX/6sv;

    sget-object v5, LX/6mk;->A03:LX/6mk;

    sget-object v7, LX/42Z;->A0T:LX/42Z;

    sget-object v6, LX/6mz;->A07:LX/6mz;

    sget-object v0, LX/1So;->A06:LX/1So;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LX/6sv;->A0Y(LX/6mk;LX/6mz;LX/42Z;Lcom/instagram/reels/prompt/model/PromptStickerModel;ZZ)V

    :cond_0
    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CV8;->A00(Lcom/instagram/common/session/UserSession;)LX/CV8;

    move-result-object v0

    sget-object v1, LX/KcS;->A04:LX/KcS;

    iget-object v0, v0, LX/CV8;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x24054

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TeF;

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v11, LX/N1E;->A03:LX/6fd;

    const/16 v14, 0xe

    new-instance v10, LX/luI;

    move-object/from16 v12, p1

    move/from16 v15, p4

    invoke-direct/range {v10 .. v15}, LX/luI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    move-object v1, v11

    move-object v4, v13

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, LX/TeF;->A01(Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_configureActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/N1E;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, LX/3Bz;->A1c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/N1E;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1A(Landroid/content/Context;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/3Bz;->A1c(Z)V

    invoke-virtual {p1, v2}, LX/3Bz;->A1e(Z)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f1334e7    # 1.956712E38f

    if-eq v1, v2, :cond_3

    :cond_2
    const v0, 0x7f1334e9

    :cond_3
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    iget-object v0, p0, LX/N1E;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    :goto_0
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x2c

    new-instance v0, LX/TxO;

    invoke-direct {v0, p0, v1}, LX/TxO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void

    :cond_5
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v5

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133617

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/N1E;->A0G:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/N1E;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const v0, 0x7f0805d4

    if-eqz v1, :cond_6

    const v0, 0x7f0805d6

    :cond_6
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/16 v0, 0x2b

    invoke-static {v6, p0, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v6, v5, LX/Dyt;->A0J:Landroid/view/View;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v5}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, p1}, LX/3Bz;->A05(LX/9e6;LX/3Bz;)Landroid/view/View;

    iget-object v1, p0, LX/N1E;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6x;

    iget-boolean v0, v0, LX/N6x;->A02:Z

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6x;

    iput-boolean v2, v0, LX/N6x;->A02:Z

    invoke-static {p0, v3}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A04(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/884;->A14(LX/6dc;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v2

    iget-object v1, v2, LX/CIM;->A01:LX/Kmf;

    const/16 v0, 0x35

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/CIM;->A03(I)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0820d0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N1E;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 26

    const-string v0, "android_purge_26_q2_BaseClipsDraftsFragment_onActivityResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    move/from16 v7, p1

    move/from16 v6, p2

    move-object/from16 v5, p3

    invoke-super {v4, v7, v6, v5}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811332000464cfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/iaL;

    if-eqz v0, :cond_0

    check-cast v2, LX/iaL;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/iaL;

    if-eqz v0, :cond_4

    check-cast v2, LX/iaL;

    :cond_1
    :goto_0
    const/16 v0, 0xe1

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x25d3

    const/16 v0, 0x256f

    if-eq v7, v0, :cond_6

    const/16 v0, 0x25d6

    if-eq v7, v0, :cond_5

    const/16 v0, 0x2711

    if-ne v7, v0, :cond_b

    const/4 v0, -0x1

    if-ne v6, v0, :cond_b

    if-eqz p3, :cond_b

    const/16 v0, 0x15

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x16

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v2, v0}, LX/iaL;->HCW(LX/2yl;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_2

    const/16 v23, 0x0

    new-instance v9, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-direct/range {v9 .. v25}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v2, v9}, LX/iaL;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v4}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "BaseClipsDraftsFragment"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v2, "onActivityResult: IgMainActivityHolder.getMainActivity() is null with requestCode "

    const-string v1, ", resultCode "

    const-string v0, ". Navigation will not succeed"

    invoke-static {v2, v1, v0, v7, v6}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v8, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Ndx;->report()V

    :cond_4
    move-object v2, v10

    goto/16 :goto_0

    :cond_5
    if-ne v6, v1, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v4}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    if-ne v6, v1, :cond_b

    if-eqz p3, :cond_b

    const/16 v0, 0x158

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const/16 v0, 0x115

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const/16 v0, 0x157

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/16 v0, 0x2a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v0, 0x68

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    const v0, 0x28000

    invoke-static {v4, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cD;

    iget-object v0, v0, LX/3cD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3cF;->A00(Lcom/instagram/common/session/UserSession;)LX/3cF;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    if-nez v9, :cond_a

    if-nez v6, :cond_a

    if-eqz v8, :cond_9

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    :cond_7
    :goto_1
    invoke-interface {v2, v0}, LX/iaL;->HCW(LX/2yl;)V

    iget-object v0, v4, LX/N1E;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_8

    const/16 v23, 0x0

    new-instance v9, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-direct/range {v9 .. v25}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v2, v9}, LX/iaL;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v4}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_9
    if-eqz v5, :cond_7

    sget-object v0, LX/2yl;->A0D:LX/2yl;

    goto :goto_1

    :cond_a
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x10473619

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c172c10

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_BaseClipsDraftsFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/N1E;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v2, LX/4Ka;->dayNightMode:LX/0NX;

    :cond_0
    const v0, 0x4460614a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    const-string v0, "clips_drafts"

    invoke-virtual {v2, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v2}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/EjR;

    invoke-direct {v7, v3, v0}, LX/EjR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07002d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v0, v2, LX/N1E;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    iget-object v0, v2, LX/N1E;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N6x;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v5, LX/QZr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v5, LX/QZr;->A00:LX/say;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Q1A;

    invoke-direct {v4}, LX/8QJ;-><init>()V

    iput-object v10, v4, LX/DUq;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/DUq;->A01:Landroid/content/Context;

    iput-object v2, v4, LX/DUq;->A05:LX/N1E;

    iput-object v5, v4, LX/DUq;->A07:LX/QZr;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/DUq;->A08:Ljava/util/List;

    const/4 v11, 0x1

    const-wide/16 v5, 0x0

    new-instance v0, LX/Fd7;

    invoke-direct {v0, v5, v6}, LX/Fd7;-><init>(J)V

    iput-object v0, v4, LX/DUq;->A02:LX/Fd7;

    new-instance v0, LX/Oq5;

    invoke-direct {v0, v10, v13, v12}, LX/DWt;-><init>(Lcom/instagram/common/session/UserSession;II)V

    iput-object v0, v4, LX/DUq;->A06:LX/Oq5;

    const-wide/16 v5, -0x1

    iput-wide v5, v4, LX/DUq;->A00:J

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllAdapter_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, LX/8QJ;->A0P(Z)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v4, LX/Q1A;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/Q1A;->A00:Landroid/app/Activity;

    iput-object v8, v4, LX/Q1A;->A01:Landroid/content/Context;

    iput-object v7, v4, LX/Q1A;->A03:LX/EjR;

    iput-object v2, v4, LX/Q1A;->A05:LX/N1E;

    iput-object v3, v4, LX/Q1A;->A04:LX/N6x;

    const/16 v3, 0x4b

    new-instance v0, LX/C4u;

    invoke-direct {v0, v3}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/Q1A;->A06:LX/Esp;

    const/16 v3, 0x8c

    new-instance v0, LX/C4d;

    invoke-direct {v0, v4, v3}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/Q1A;->A07:LX/Esp;

    const/16 v3, 0x8e

    new-instance v0, LX/C4d;

    invoke-direct {v0, v4, v3}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/Q1A;->A09:LX/Esp;

    const/16 v3, 0x8d

    new-instance v0, LX/C4d;

    invoke-direct {v0, v4, v3}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/Q1A;->A08:LX/Esp;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/N1E;->A00:LX/DUq;

    invoke-static {v2}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    const/4 v11, 0x0

    invoke-virtual {v0}, LX/6qs;->A0O()V

    iget-object v0, v2, LX/N1E;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/N1E;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/N1E;->A08:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {v4, v3, v0}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    invoke-static {v2}, LX/448;->A0P(LX/N1E;)LX/D7m;

    move-result-object v0

    invoke-virtual {v0}, LX/D7m;->A17()V

    sget-object v3, LX/Fj3;->A00:LX/Fj3;

    new-array v0, v14, [LX/3Sv;

    invoke-static {v3, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v4

    iget-object v3, v2, LX/N1E;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8d3;

    invoke-static {}, LX/JtE;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A00(Ljava/util/Set;)LX/Fe9;

    move-result-object v9

    iget-object v13, v4, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    iget-object v10, v4, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    iget-object v8, v2, LX/N1E;->A03:LX/6fd;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v12, v11

    invoke-virtual/range {v7 .. v14}, LX/8d3;->A17(LX/6fd;LX/Fe9;LX/JtE;LX/81s;Ljava/util/List;Ljava/util/Set;Z)V

    const-string v0, "android_purge_26_q2_BaseClipsDraftsFragment_maybeStartCameraSession"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v10

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8d3;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/6tb;->A00(Ljava/lang/Integer;)I

    sget-object v13, LX/42Z;->A0S:LX/42Z;

    sget-object v16, LX/1So;->A06:LX/1So;

    iget-object v0, v2, LX/N1E;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v15, v0, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v17, -0x1

    move-object v12, v8

    invoke-virtual/range {v10 .. v17}, LX/6dn;->A0T(LX/6mk;LX/6fd;LX/42Z;LX/PwA;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/1So;I)V

    :cond_2
    const v0, 0x58d56bd5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x680d8a74

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bea

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x10058fc3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1ecb2843

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N1E;->A02:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x6d6fb915

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x73b92c4f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/N1E;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, p0, v0, v3, v3}, LX/5LI;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_0
    iget-object v2, p0, LX/N1E;->A00:LX/DUq;

    if-nez v2, :cond_1

    const-string v0, "clipsDraftsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllAdapter_resetItemLaunchTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/DUq;->A00:J

    iget-boolean v0, p0, LX/N1E;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/448;->A0P(LX/N1E;)LX/D7m;

    move-result-object v0

    iget-object v0, v0, LX/D7m;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    iput-boolean v3, p0, LX/N1E;->A02:Z

    :cond_2
    const v0, 0x4abe191a    # 6229133.0f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x67a572b2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_onStop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5LI;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    const v0, 0x2a39b864

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x50021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/Sdg;

    invoke-direct {v0, p1}, LX/Sdg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/N1E;->A01:LX/Sdg;

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_setViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_maybeSetUpCustomHeader"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/N1E;->A01()Z

    move-result v1

    const-string v6, "viewHolder"

    const/4 v2, 0x0

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-eqz v1, :cond_10

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Sdg;->A02:Landroid/view/View;

    const v0, -0x3d23c03e

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Sdg;->A0D:LX/FMk;

    invoke-virtual {v0}, LX/FMk;->Eoe()LX/FNx;

    move-result-object v1

    new-instance v0, LX/Vcd;

    invoke-direct {v0, p0, v5}, LX/Vcd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/FNx;->A00:LX/Pfn;

    invoke-virtual {v1}, LX/FNx;->A00()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "ARGS_GALLERY_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Sdg;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "ARGS_DRAFT_SUBTITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/Sdg;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v0, LX/Sdg;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x11583253

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    iget-object v1, v0, LX/Sdg;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x741a07d3

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/Sdg;->A0F:LX/FMk;

    invoke-virtual {v0, v5, v5}, LX/FMk;->HFc(ZZ)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v4, v0, LX/Sdg;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f1334e7    # 1.956712E38f

    if-eq v2, v1, :cond_c

    :cond_b
    const v0, 0x7f1334e9

    :cond_c
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v0, LX/Sdg;->A0E:LX/FMk;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v5}, LX/FMk;->HFc(ZZ)V

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/Sdg;->A0E:LX/FMk;

    invoke-virtual {v0}, LX/FMk;->Eoe()LX/FNx;

    move-result-object v1

    new-instance v0, LX/Vcd;

    invoke-direct {v0, p0, v2}, LX/Vcd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/FNx;->A00:LX/Pfn;

    invoke-virtual {v1}, LX/FNx;->A00()V

    goto :goto_1

    :cond_10
    if-nez v0, :cond_11

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v0, LX/Sdg;->A02:Landroid/view/View;

    const v0, 0x63c5348f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_12

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v1, v0, LX/Sdg;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1334e3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_13

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v1, v0, LX/Sdg;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f08269d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_14

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v2, v0, LX/Sdg;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/N1E;->A00:LX/DUq;

    const-string v4, "clipsDraftsAdapter"

    if-nez v0, :cond_15

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v0, LX/Q1A;

    iget-object v1, v0, LX/Q1A;->A00:Landroid/app/Activity;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/N1E;->A00:LX/DUq;

    if-nez v0, :cond_16

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_17

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v0, LX/Sdg;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_18

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, v0, LX/Sdg;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_19

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v1, v0, LX/Sdg;->A01:Landroid/view/View;

    const v0, -0x5fa13fcf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_1a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v1, v0, LX/Sdg;->A00:Landroid/view/View;

    const v0, 0x7cfb1f8b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_1b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v1, v0, LX/Sdg;->A06:Landroid/widget/Button;

    const v0, 0x503231b4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_20

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_setupNcsInfoBanner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    const/4 v3, 0x0

    if-nez v0, :cond_1c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v1, v0, LX/Sdg;->A03:Landroid/view/View;

    const v0, 0x4354e3da

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_1d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v0, LX/Sdg;->A03:Landroid/view/View;

    const v0, 0x7f0b29a7

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x7f0828ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1e
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_handleNcsBannerText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_20

    const v2, 0x7f135982

    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_1f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v1, v0, LX/Sdg;->A03:Landroid/view/View;

    const v0, 0x7f0b29a8

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v0, v2}, LX/KFq;->A01(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;I)V

    :cond_20
    iget-object v0, p0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_21

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v1, v0, LX/Sdg;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/N1E;->A00:LX/DUq;

    if-nez v0, :cond_22

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, p0, LX/N1E;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6x;

    iput-boolean v5, v0, LX/N6x;->A03:Z

    iget-object v0, p0, LX/N1E;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/N1E;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, LX/448;->A0P(LX/N1E;)LX/D7m;

    move-result-object v0

    iget-object v2, v0, LX/D7m;->A03:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x1d

    :goto_2
    invoke-static {v1, v2, p0, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_setupNuxObserver"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v6

    invoke-static {}, LX/0yl;->A01()V

    iget-object v4, v6, LX/DWR;->A03:LX/6pu;

    const v2, 0x22e1198e

    iget-wide v0, v6, LX/DWR;->A00:J

    invoke-virtual {v4, v2, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-wide v2, v6, LX/DWR;->A00:J

    const-string v1, "draft_list_view_created"

    invoke-virtual {v4, v2, v3, v1}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v0, v6, LX/DWR;->A02:LX/08w;

    invoke-virtual {v0, v1}, LX/08w;->add(Ljava/lang/Object;)Z

    :cond_23
    iput-boolean v5, v6, LX/DWR;->A07:Z

    invoke-static {v6}, LX/DWR;->A04(LX/DWR;)V

    return-void

    :cond_24
    iget-object v0, p0, LX/N1E;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    invoke-static {p0}, LX/448;->A0P(LX/N1E;)LX/D7m;

    move-result-object v0

    if-eqz v1, :cond_25

    iget-object v2, v0, LX/D7m;->A02:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x1e

    goto :goto_2

    :cond_25
    iget-object v2, v0, LX/D7m;->A01:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x1f

    goto :goto_2
.end method
