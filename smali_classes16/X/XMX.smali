.class public final LX/XMX;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/mqn;
.implements LX/Ifn;
.implements LX/qgD;
.implements LX/qAm;
.implements LX/Waq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgSavesBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/eBo;

.field public A02:LX/mla;

.field public A03:LX/LkG;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/2sj;

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:LX/PKG;

.field public A0C:LX/jlh;

.field public A0D:LX/0wS;

.field public final A0E:Landroidx/compose/runtime/MutableState;

.field public final A0F:Landroidx/compose/runtime/MutableState;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:I

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z

.field public volatile A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0xca

    new-instance v0, LX/C4h;

    invoke-direct {v0, p0, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XMX;->A0G:LX/Esp;

    const/4 v5, 0x0

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v4

    invoke-static {v4, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/XMX;->A0E:Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    sget-object v0, LX/ZvA;->A02:LX/ZvA;

    new-instance v1, LX/VyU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VyU;->A03:Ljava/util/List;

    iput-boolean v2, v1, LX/VyU;->A06:Z

    iput-boolean v2, v1, LX/VyU;->A05:Z

    iput-boolean v2, v1, LX/VyU;->A04:Z

    iput-object v0, v1, LX/VyU;->A01:LX/ZvA;

    iput-object v5, v1, LX/VyU;->A00:LX/VP1;

    iput-object v3, v1, LX/VyU;->A02:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/XMX;->A0F:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/XMX;->A0N:Z

    const/16 v0, 0xcb

    new-instance v4, LX/C4h;

    invoke-direct {v4, p0, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x93

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x561

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/S3n;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2f7

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2a3

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XMX;->A0H:LX/Esp;

    iput-boolean v5, p0, LX/XMX;->A0M:Z

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XMX;->A0K:Ljava/lang/String;

    const-string v0, "ig_saves_bottom_sheet"

    iput-object v0, p0, LX/XMX;->A0J:Ljava/lang/String;

    iput-boolean v5, p0, LX/XMX;->A0L:Z

    const/16 v0, 0xc8

    iput v0, p0, LX/XMX;->A0I:I

    return-void
.end method

.method public static final A00(LX/iAM;LX/ZvA;LX/XMX;I)LX/WD3;
    .locals 9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.saves.ig.IgSavesBottomSheetFragment.rememberEmptyStateConfig (IgSavesBottomSheetFragment.kt:511)"

    const v0, -0x1cc435ee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x4

    if-eq v7, v0, :cond_4

    if-eqz v7, :cond_4

    if-eq v7, v8, :cond_9

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const v0, 0x6b97a364

    invoke-static {p0, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x6b982065

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1340fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1340fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1340fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x21

    new-instance v1, LX/Q35;

    invoke-direct {v1, p2, v0}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0827ef

    invoke-static {v4, v3, v2, v1, v0}, LX/WD3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/WD3;

    move-result-object v1

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const v0, 0x6b97a816

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134101

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f134100

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1340ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v6, :cond_5

    invoke-interface {p0, v7}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v0, p3, 0x6

    if-eq v0, v6, :cond_6

    const/4 v8, 0x0

    :cond_6
    or-int/2addr v2, v8

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x40

    invoke-static {p0, p1, p2, v0}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f08269b

    invoke-static {v5, v4, v3, v1, v0}, LX/WD3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/WD3;

    move-result-object v1

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    const v0, 0x6b988ea7

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    invoke-static {v1}, LX/WD3;->A00(Landroid/content/Context;)LX/WD3;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x132cfbb1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    return-object v1
.end method

.method public static final A01(LX/XMX;)V
    .locals 12

    iget-object v0, p0, LX/XMX;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/S3n;

    iget-object v0, v10, LX/S3n;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WEw;

    iget-object v9, p0, LX/WEw;->A04:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v11, v10, LX/S3n;->A03:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VyU;

    iget-boolean v0, v1, LX/VyU;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/VyU;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/VyU;

    iget-object v7, v0, LX/VyU;->A03:Ljava/util/List;

    iget-boolean v6, v0, LX/VyU;->A05:Z

    iget-object v5, v0, LX/VyU;->A01:LX/ZvA;

    iget-object v4, v0, LX/VyU;->A00:LX/VP1;

    iget-object v3, v0, LX/VyU;->A02:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/VyU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/VyU;->A03:Ljava/util/List;

    iput-boolean v2, v1, LX/VyU;->A06:Z

    iput-boolean v6, v1, LX/VyU;->A05:Z

    iput-boolean v0, v1, LX/VyU;->A04:Z

    iput-object v5, v1, LX/VyU;->A01:LX/ZvA;

    iput-object v4, v1, LX/VyU;->A00:LX/VP1;

    iput-object v3, v1, LX/VyU;->A02:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v8, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/WEw;->A02:LX/VP1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/VP1;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v10, v9, v0}, LX/S3n;->A04(LX/S3n;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/XMX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/XMX;->A01:LX/eBo;

    if-eqz v3, :cond_0

    sget-object v2, LX/aHO;->A0d:LX/aHO;

    const/16 v1, 0x53

    new-instance v0, LX/F56;

    invoke-direct {v0, p2, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LX/XMX;->A0D:LX/0wS;

    if-eqz v1, :cond_1

    sget-object v0, LX/17A;->A07:LX/17A;

    invoke-virtual {v1, v0}, LX/0wS;->A0Y(LX/17A;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A03(LX/XMX;)Z
    .locals 3

    iget-object v0, p0, LX/XMX;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/XMX;->A07:Z

    return v0

    :cond_0
    invoke-virtual {p0}, LX/XMX;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81119700065dddL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04()Lcom/instagram/common/session/UserSession;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/XMX;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/pnV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/pnV;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/pnV;->DJK()LX/4Nb;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "IgSavesBottomSheetFragment session not available"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aca(I)I
    .locals 0

    return p1
.end method

.method public final B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    iget-object v0, p0, LX/XMX;->A0B:LX/PKG;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/PKG;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Bxe()LX/qAm;
    .locals 0

    return-object p0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    iget v0, p0, LX/XMX;->A0I:I

    return v0
.end method

.method public final DFL()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XMX;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/XMX;->A09:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8O()V
    .locals 2

    iget-object v1, p0, LX/XMX;->A0B:LX/PKG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PKG;->A01:Z

    :cond_0
    return-void
.end method

.method public final E8W()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    invoke-static {p0}, LX/XMX;->A03(LX/XMX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    iget-boolean v0, p0, LX/XMX;->A0L:Z

    return v0
.end method

.method public final EHM()Z
    .locals 1

    invoke-static {p0}, LX/XMX;->A03(LX/XMX;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EJm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    iget-boolean v0, p0, LX/XMX;->A0M:Z

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-boolean v0, p0, LX/XMX;->A0N:Z

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 3

    iget-object v2, p0, LX/XMX;->A01:LX/eBo;

    if-eqz v2, :cond_0

    sget-object v1, LX/aHO;->A05:LX/aHO;

    const/16 v0, 0x1b7

    invoke-static {v1, v2, v0}, LX/eBo;->A05(LX/aHO;LX/eBo;I)V

    :cond_0
    invoke-static {p0}, LX/XMX;->A03(LX/XMX;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/XMX;->A02:LX/mla;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/mla;->Glf(IZ)V

    :cond_1
    return-void
.end method

.method public final Exz(II)V
    .locals 1

    iget-object v0, p0, LX/XMX;->A0C:LX/jlh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/jlh;->A00(I)V

    :cond_0
    return-void
.end method

.method public final FUL()V
    .locals 0

    return-void
.end method

.method public final FUM(I)V
    .locals 0

    return-void
.end method

.method public final Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGC(LX/0wS;)V
    .locals 3

    const/4 v0, 0x0

    iput-object p1, p0, LX/XMX;->A0D:LX/0wS;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0wS;->A0m(Z)V

    move-object v1, p1

    check-cast v1, LX/16z;

    invoke-virtual {p1, v0}, LX/0wS;->A0l(Z)V

    invoke-virtual {p1, v0}, LX/0wS;->A0n(Z)V

    iput-boolean v2, v1, LX/16z;->A0j:Z

    iget-object v0, v1, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/Rrf;->A0Q:Z

    :cond_0
    iput-boolean v2, v1, LX/16z;->A1C:Z

    iput-boolean v2, v1, LX/16z;->A1B:Z

    iput-boolean v2, v1, LX/16z;->A0d:Z

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HI2()Z
    .locals 1

    invoke-static {p0}, LX/XMX;->A03(LX/XMX;)Z

    move-result v0

    return v0
.end method

.method public final HPC()V
    .locals 2

    iget-object v1, p0, LX/XMX;->A0B:LX/PKG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PKG;->A02:Z

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XMX;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    invoke-virtual {p0}, LX/XMX;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x427ae025

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    iput-object v0, p0, LX/XMX;->A0D:LX/0wS;

    invoke-static {p0}, LX/XMX;->A03(LX/XMX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/XMX;->A02:LX/mla;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/XMX;->A0D:LX/0wS;

    const/4 v1, 0x0

    new-instance v0, LX/PKG;

    invoke-direct {v0, v3, p0, v2, v1}, LX/PKG;-><init>(LX/mla;LX/Waq;LX/0wS;Z)V

    iput-object v0, p0, LX/XMX;->A0B:LX/PKG;

    invoke-virtual {v0}, LX/PKG;->A01()V

    :cond_0
    const v0, 0x24002145

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x6de0c940

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorConstraintLayout;

    invoke-direct {v4, v6, v0, v7}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4}, LX/225;->A10(Landroid/view/View;)V

    const v0, 0x7f040c26

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x52937d33

    invoke-static {v4, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, -0x5f21be6a

    invoke-static {v4, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    const v0, -0x2effdffd

    const/4 v2, 0x1

    invoke-static {v4, v0, v2}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v6}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v1, 0x7f082031

    const v0, 0x3baffa1d

    invoke-static {v3, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const v0, 0x7f131009

    invoke-static {v6, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v6}, LX/254;->A07(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/0pQ;

    invoke-direct {v2, v1, v0}, LX/0pQ;-><init>(II)V

    iput v7, v2, LX/0pQ;->A0u:I

    iput v7, v2, LX/0pQ;->A0X:I

    iput v7, v2, LX/0pQ;->A0q:I

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v6}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v3, v2, v4}, LX/C1u;->A0A(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v4, p0, LX/XMX;->A09:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/XMX;->A0A:Landroid/widget/FrameLayout;

    const v0, -0x408f3191

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x5fb54670

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/XMX;->A0B:LX/PKG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PKG;->A00()V

    :cond_0
    invoke-static {p0}, LX/XMX;->A03(LX/XMX;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/XMX;->A02:LX/mla;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/mla;->Glf(IZ)V

    :cond_1
    const v0, -0x2c74aedd

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x190803b6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/XMX;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/XMX;->A08:Landroid/view/View;

    iput-object v0, p0, LX/XMX;->A0A:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/XMX;->A09:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/XMX;->A0C:LX/jlh;

    iput-object v0, p0, LX/XMX;->A03:LX/LkG;

    sput-object v0, LX/bdr;->A00:LX/V0D;

    const/4 v0, 0x0

    sput-boolean v0, LX/aPT;->A00:Z

    const v0, 0x1ec2852f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x27d2ddf4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    sget-boolean v1, LX/aPT;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sput-boolean v0, LX/aPT;->A00:Z

    iget-object v0, p0, LX/XMX;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XMX;->A02:LX/mla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mla;->HV2()V

    :cond_0
    :goto_0
    const v0, -0x2358c98a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/XMX;->A0D:LX/0wS;

    if-eqz v1, :cond_0

    sget-object v0, LX/17A;->A07:LX/17A;

    invoke-virtual {v1, v0}, LX/0wS;->A0Y(LX/17A;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, v6, LX/XMX;->A0H:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S3n;

    iget-object v4, v6, LX/XMX;->A01:LX/eBo;

    iput-object v4, v0, LX/S3n;->A01:LX/eBo;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/XMX;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    :goto_0
    invoke-static {v0}, LX/eBo;->A03(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/aHO;->A0L:LX/aHO;

    new-instance v0, LX/lvE;

    invoke-direct {v0, v2, v14}, LX/lvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v6}, LX/XMX;->A03(LX/XMX;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/XMX;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v6}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v7

    invoke-virtual {v6}, LX/XMX;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x2004c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x392

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v13

    new-instance v4, LX/1RS;

    move-object v10, v6

    move-object v11, v6

    move-object v12, v9

    invoke-direct/range {v4 .. v14}, LX/1RS;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;LX/Ifn;LX/mqn;Ljava/lang/String;LX/Esp;Z)V

    iput-object v4, v6, LX/XMX;->A03:LX/LkG;

    invoke-virtual {v6, v4}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_1
    invoke-static {v6}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/lvM;

    invoke-direct {v0, v6, v1}, LX/lvM;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v5, v2, v0}, LX/01i;->A00(LX/01h;LX/00T;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x7

    new-instance v1, LX/F93;

    invoke-direct {v1, v6, v0}, LX/F93;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6f7fbe25

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-static {v6}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {v6, v1, v0, v14}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    iget-object v1, v6, LX/XMX;->A0A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_2
    iput-object v2, v6, LX/XMX;->A08:Landroid/view/View;

    iget-object v2, v6, LX/XMX;->A09:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/jlh;

    invoke-direct {v0, v1, v2}, LX/jlh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v6, LX/XMX;->A0C:LX/jlh;

    :cond_3
    invoke-static {v6}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/Sw3;

    invoke-direct {v0, v6, v9, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S3n;

    invoke-static {v6}, LX/XMX;->A03(LX/XMX;)Z

    move-result v7

    iget-object v6, v2, LX/S3n;->A02:LX/snm;

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/WEw;

    iget-boolean v1, v0, LX/WEw;->A08:Z

    if-nez v1, :cond_5

    iget-object v13, v0, LX/WEw;->A06:Ljava/util/List;

    iget-object v3, v0, LX/WEw;->A07:Ljava/util/Map;

    iget-object v14, v0, LX/WEw;->A05:Ljava/util/List;

    iget-object v11, v0, LX/WEw;->A03:LX/ZvA;

    iget-object v10, v0, LX/WEw;->A02:LX/VP1;

    iget-object v12, v0, LX/WEw;->A04:Ljava/lang/String;

    iget v1, v0, LX/WEw;->A01:I

    iget v0, v0, LX/WEw;->A00:I

    move-object v15, v3

    move/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v10 .. v18}, LX/WEw;->A00(LX/VP1;LX/ZvA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/WEw;

    move-result-object v0

    const/4 v3, 0x1

    :cond_5
    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_8

    if-eqz v7, :cond_7

    iget-object v5, v2, LX/S3n;->A02:LX/snm;

    :cond_6
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/WEw;

    iget v0, v4, LX/WEw;->A00:I

    add-int/lit8 v17, v0, 0x1

    iget-object v13, v4, LX/WEw;->A06:Ljava/util/List;

    iget-object v3, v4, LX/WEw;->A07:Ljava/util/Map;

    iget-object v14, v4, LX/WEw;->A05:Ljava/util/List;

    iget-object v11, v4, LX/WEw;->A03:LX/ZvA;

    iget-object v10, v4, LX/WEw;->A02:LX/VP1;

    iget-object v12, v4, LX/WEw;->A04:Ljava/lang/String;

    iget v1, v4, LX/WEw;->A01:I

    iget-boolean v0, v4, LX/WEw;->A08:Z

    move-object v15, v3

    move/from16 v16, v1

    move/from16 v18, v0

    invoke-static/range {v10 .. v18}, LX/WEw;->A00(LX/VP1;LX/ZvA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/WEw;

    move-result-object v0

    iget v4, v0, LX/WEw;->A00:I

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/S3n;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/MSZ;->A0A:LX/MSZ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v9, v1, v9, v0}, LX/Px4;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)LX/2HA;

    move-result-object v1

    new-instance v0, LX/Y0m;

    invoke-direct {v0, v2, v4}, LX/Y0m;-><init>(LX/S3n;I)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :cond_7
    invoke-static {v2}, LX/S3n;->A03(LX/S3n;)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v9

    goto/16 :goto_0
.end method
