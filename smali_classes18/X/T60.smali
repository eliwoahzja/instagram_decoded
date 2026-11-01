.class public final LX/T60;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Njp;
.implements LX/pyB;
.implements LX/plC;
.implements LX/0RK;
.implements LX/k2z;
.implements LX/Mvk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/Swh;

.field public A03:LX/TQs;

.field public A04:LX/3uK;

.field public A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A06:LX/Cza;

.field public A07:LX/CzW;

.field public A08:LX/1ok;

.field public A09:LX/0kN;

.field public A0A:LX/0kN;

.field public A0B:LX/Dgs;

.field public A0C:LX/0wS;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:LX/mNM;

.field public A0I:LX/3uK;

.field public A0J:LX/56a;

.field public A0K:LX/7zz;

.field public A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/T60;->A0L:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/T60;->A0M:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/BfL;)LX/gEs;
    .locals 10

    invoke-virtual {p1}, LX/BfL;->A0C()LX/56a;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    new-instance v3, LX/mHH;

    invoke-direct {v3, v0, p1, p0, v1}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v8, ""

    move-object v6, v8

    invoke-virtual {p1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    move-object v7, v8

    invoke-virtual {p1}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-virtual {p1}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    const/16 v1, 0x2c

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/BfL;->A0W(IZ)Z

    move-result v9

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v9}, LX/KZp;->A08(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/gEs;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AQL(LX/plD;)V
    .locals 1

    iget-object v0, p0, LX/T60;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

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

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BO9()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final BVi()LX/2gp;
    .locals 1

    iget-object v0, p0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/T60;->A02:LX/Swh;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Sy5;->A00(LX/Swh;)LX/2gp;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/T60;->A06:LX/Cza;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cza;->A03()LX/2gp;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bjj()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

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

.method public final Chq()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/T60;->A0H:LX/mNM;

    iget-object v0, p0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/mNM;->A09:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "bloks_unknown_class"

    :cond_0
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v1, "bloks_unknown_class"

    return-object v1
.end method

.method public final DEt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/T60;->A06:LX/Cza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cza;->A03()LX/2gp;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/hR0;->A00(LX/2gp;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/T60;->A02:LX/Swh;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Sy5;->A00(LX/Swh;)LX/2gp;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 2

    iget-object v0, p0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/T60;->A02:LX/Swh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Swh;->A02:LX/SwT;

    iget-object v1, v0, LX/SwT;->A03:LX/Cza;

    if-eqz v1, :cond_0

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-virtual {v1, v0}, LX/Cza;->A06(LX/6iH;)V

    :cond_0
    iget-object v1, p0, LX/T60;->A06:LX/Cza;

    if-eqz v1, :cond_1

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-virtual {v1, v0}, LX/Cza;->A06(LX/6iH;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FFw()V
    .locals 2

    iget-object v0, p0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/T60;->A02:LX/Swh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Swh;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/T60;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/T60;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/SxH;->A03:LX/SxH;

    invoke-virtual {v0, p0}, LX/SxH;->A06(LX/pyB;)V

    return-void
.end method

.method public final FHN(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/T60;->A02:LX/Swh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Swh;->A09(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/T60;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/T60;->A0L:Ljava/lang/Integer;

    return-void
.end method

.method public final FdU(LX/ObK;LX/2gp;LX/BfL;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v4, p2, v4, p3}, LX/535;->A00(LX/ObK;LX/2gp;LX/AEh;LX/BfL;)LX/Kg4;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/Kg4;->A07:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/16 v0, 0x3df

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Backing screens for bottom sheets only allow one navbar right button"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-direct {p0, v0}, LX/T60;->A00(LX/BfL;)LX/gEs;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/Kg4;->A02:LX/BfL;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/T60;->A00(LX/BfL;)LX/gEs;

    move-result-object v4

    :cond_1
    iget-object v2, p0, LX/T60;->A0B:LX/Dgs;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1, v5}, LX/Dgs;->A0N(LX/gEs;Z)V

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v2, v4, v5}, LX/Dgs;->A0M(LX/gEs;Z)V

    :goto_2
    iget-object v0, v3, LX/Kg4;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Dgs;->A0P(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A01()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0T()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0T()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v5}, LX/Dgs;->A0R(Z)V

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public final Fr2(I)V
    .locals 1

    new-instance v0, LX/T61;

    invoke-direct {v0, p0, p1}, LX/T61;-><init>(LX/T60;I)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/T60;->A0H:LX/mNM;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/mNM;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_0
    :goto_1
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v2, "bloks_unknown"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/T60;->A08:LX/1ok;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    iget-object v6, p0, LX/T60;->A0J:LX/56a;

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/T60;->A0I:LX/3uK;

    const/4 v3, 0x0

    if-nez v5, :cond_0

    const-string v0, "bloksHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/T60;->A0D:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/T60;->A08:LX/1ok;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/IqA;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    :goto_0
    sget-object v4, LX/8Yv;->A04:LX/8Yv;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v5, v3}, LX/9BW;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/9q9;LX/prD;Ljava/lang/String;)LX/2gp;

    move-result-object v0

    invoke-static {v0, v1}, LX/AEh;->A02(LX/2gp;LX/9NR;)LX/AEh;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    move-object/from16 v2, p1

    const v0, -0x99bcc77

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    sget-object v4, LX/4y2;->A00:LX/4y2;

    sget-object v3, LX/4xT;->A0F:LX/4xT;

    invoke-virtual {v4, v3}, LX/4y2;->A00(LX/4xT;)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    sget-object v4, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "IgBloksBottomSheetFragment"

    const-string v2, "Session unavailable in onCreate, finishing activity"

    invoke-static {v13, v3, v2, v4}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, -0x55949c22

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    sget-object v4, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v3

    :goto_0
    iput-object v3, v0, LX/T60;->A08:LX/1ok;

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v3

    invoke-static {v13, v3, v13}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v3

    iput-object v3, v0, LX/T60;->A0K:LX/7zz;

    iget-object v7, v0, LX/T60;->A08:LX/1ok;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    new-instance v6, LX/T6a;

    invoke-direct {v6, v0}, LX/T6a;-><init>(LX/T60;)V

    iget-object v5, v0, LX/T60;->A0K:LX/7zz;

    const/4 v9, 0x1

    const v3, 0x7f0b06c8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v0, LX/T60;->A0B:LX/Dgs;

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v27, 0x0

    filled-new-array {v3}, [Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, LX/3uK;->A00([Landroid/util/Pair;)Landroid/util/SparseArray;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object v15, v0

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v20}, LX/3uK;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/GAN;LX/9PW;LX/1ok;LX/Vsm;LX/7zz;)LX/3uK;

    move-result-object v3

    iput-object v3, v0, LX/T60;->A0I:LX/3uK;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v3, v0, LX/T60;->A08:LX/1ok;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Bundle;LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iput-object v3, v0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v2, v0, v0}, LX/T2F;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/k2z;)V

    iget-object v5, v0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "Required value was null."

    const-string v11, "bloksHost"

    if-eqz v3, :cond_7

    if-eqz v5, :cond_6

    iget-object v4, v0, LX/T60;->A0I:LX/3uK;

    if-nez v4, :cond_1

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v3, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    if-eqz v3, :cond_2

    iput-boolean v9, v4, LX/3uK;->A04:Z

    :cond_2
    iget-object v3, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/56a;

    iput-object v3, v0, LX/T60;->A0J:LX/56a;

    iget v3, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    iput v3, v0, LX/T60;->A0G:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    iput-object v3, v0, LX/T60;->A0C:LX/0wS;

    if-nez p1, :cond_4

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    const-wide/16 v28, -0x1

    const/16 v26, -0x1

    new-instance v12, LX/mNM;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-wide/from16 v30, v28

    move/from16 v32, v27

    move/from16 v33, v27

    invoke-direct/range {v12 .. v33}, LX/mNM;-><init>(Landroid/util/SparseArray;LX/fS1;LX/fS1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    :cond_3
    iput-object v12, v0, LX/T60;->A0H:LX/mNM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, v0, LX/T60;->A0I:LX/3uK;

    if-nez v7, :cond_5

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/mNM;->A01(Landroid/os/Bundle;)LX/mNM;

    move-result-object v12

    const-string v2, "BloksSurfaceProps is missing from Fragment argument."

    if-nez v12, :cond_3

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    move-result-object v8

    iget-object v5, v0, LX/T60;->A0H:LX/mNM;

    iget-object v2, v0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-static/range {v3 .. v8}, LX/Swh;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/mNM;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/ObY;)LX/Swh;

    move-result-object v3

    iput-object v3, v0, LX/T60;->A02:LX/Swh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LX/Swh;->A0A(Landroid/content/Context;LX/plC;)Z

    iget-object v2, v0, LX/T60;->A02:LX/Swh;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Swh;->A06:LX/TQs;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iput-object v2, v0, LX/T60;->A03:LX/TQs;

    const v0, 0x55c9655a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_6
    const-string v0, "Expecting non-null screen config for screen based bottom sheet"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x12adb9e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    throw v2

    :cond_7
    iget-object v10, v0, LX/T60;->A04:LX/3uK;

    if-eqz v10, :cond_b

    iget-object v8, v0, LX/T60;->A0I:LX/3uK;

    if-nez v8, :cond_8

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v7, v10, LX/3uK;->A08:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_9

    iget-object v4, v8, LX/3uK;->A08:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    iget-boolean v2, v10, LX/3uK;->A04:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/T60;->A0I:LX/3uK;

    if-nez v2, :cond_a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iput-boolean v9, v2, LX/3uK;->A04:Z

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "content_key"

    invoke-static {v5, v2}, LX/C5E;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/T60;->A0D:Ljava/lang/Integer;

    iget-object v2, v0, LX/T60;->A08:LX/1ok;

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v3

    iget-object v2, v0, LX/T60;->A0D:Ljava/lang/Integer;

    invoke-static {v2}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v3, v2}, LX/IqA;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v6, :cond_c

    const v0, -0x25918d72

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_c
    const/16 v2, 0x493

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LX/T60;->A0G:I

    const-string v4, "external_variables_key"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/T60;->A08:LX/1ok;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v3

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, LX/IqA;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/T60;->A0I:LX/3uK;

    if-nez v2, :cond_e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3, v6, v2}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v2

    if-nez v13, :cond_f

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    :cond_f
    iput-object v13, v2, LX/CzZ;->A01:Ljava/util/Map;

    invoke-virtual {v2}, LX/CzZ;->A00()LX/Cza;

    move-result-object v2

    iput-object v2, v0, LX/T60;->A06:LX/Cza;

    const-string v2, "module_name"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "backpress_key"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/T60;->A08:LX/1ok;

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v3

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, LX/IqA;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/56a;

    iput-object v2, v0, LX/T60;->A0J:LX/56a;

    :cond_10
    const v0, 0x789fdf8b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_11
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0xdd8275f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    throw v2

    :cond_12
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x6c628e67

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    throw v2

    :cond_13
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x7c883cd7

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x64981f2e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e012a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7aadf6d0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x4e28fe8c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/T60;->A08:LX/1ok;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jhe;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09()V

    iget-object v0, p0, LX/T60;->A02:LX/Swh;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Swh;->A07()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/T60;->A06:LX/Cza;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Cza;->A04()V

    iput-object v4, p0, LX/T60;->A06:LX/Cza;

    :cond_3
    iget-object v0, p0, LX/T60;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/plD;

    invoke-interface {v0, p0}, LX/plD;->FvU(LX/pyB;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/T60;->A08:LX/1ok;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v5

    iget-object v0, p0, LX/T60;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/IqA;->A04(I)V

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810560001e1886L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "external_variables_key"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/IqA;->A04(I)V

    :cond_5
    const-string v1, "backpress_key"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/IqA;->A04(I)V

    goto :goto_0

    :cond_6
    const-string v1, "IgBloksBottomSheetFragment"

    const-string v0, "Session is null in releaseCachedData, skipping cache cleanup"

    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/T60;->A0I:LX/3uK;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3uK;->A09()V

    :cond_8
    const v0, 0x198297dd

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_9
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6f56f0e4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x12d9451d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/T60;->A02:LX/Swh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Swh;->A08()V

    :cond_0
    iget-object v0, p0, LX/T60;->A06:LX/Cza;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_1
    iget-object v0, p0, LX/T60;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/T60;->A00:Landroid/view/View;

    iput-object v0, p0, LX/T60;->A01:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/T60;->A07:LX/CzW;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/T60;->A0E:Z

    const v0, -0x7cc2ecbd

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3c627449

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1

    :cond_3
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x9e72600

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/T60;->A0F:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7331eb37

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x528ae230

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x73267a65

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/T60;->A0F:I

    iget v0, p0, LX/T60;->A0G:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x3f915478

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x603b548

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/T60;->A08:LX/1ok;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81039e00010e84L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/T60;->A02:LX/Swh;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Swh;->A03:LX/mNM;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    const-string v1, "__nav_data_type"

    const-string v0, "legacy_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "BloksSurfaceProps_isFlattenedBundle"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v1}, LX/mNM;->A00(LX/mNM;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const-string v1, "__nav_data_type"

    const-string v0, "legacy_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "BloksSurfaceProps"

    invoke-static {v2, v0}, LX/mNM;->A00(LX/mNM;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b05f3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/T60;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1605

    invoke-static {p1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, p0, LX/T60;->A0A:LX/0kN;

    const v0, 0x7f0b111f

    invoke-static {p1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, p0, LX/T60;->A09:LX/0kN;

    iget-object v3, p0, LX/T60;->A0K:LX/7zz;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    iget-object v1, p0, LX/T60;->A01:Landroid/widget/FrameLayout;

    new-array v0, v4, [LX/0kY;

    invoke-virtual {v3, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_0
    iget-object v0, p0, LX/T60;->A05:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/T60;->A02:LX/Swh;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Swh;->A04(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v1, LX/CzW;

    :goto_0
    iput-object v1, p0, LX/T60;->A07:LX/CzW;

    iget-boolean v0, p0, LX/T60;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x3638c287

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/T60;->A01:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/T60;->A07:LX/CzW;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/T60;->A06:LX/Cza;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/T60;->A07:LX/CzW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Cza;->A07(LX/CzW;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/CzW;

    invoke-direct {v1, v0}, LX/CzW;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
