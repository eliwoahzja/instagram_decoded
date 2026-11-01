.class public final LX/bKd;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/qfP;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WatchAndIxContainerFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/3Bz;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/X3y;

.field public A04:LX/0wS;

.field public A05:LX/qgE;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/Esp;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bKd;->A07:LX/Esp;

    const-string v0, "feed_timeline"

    iput-object v0, p0, LX/bKd;->A08:Ljava/lang/String;

    iput-object p0, p0, LX/bKd;->A06:Landroidx/fragment/app/Fragment;

    return-void
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

.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/bKd;->A01:LX/3Bz;

    iget-object v0, p0, LX/bKd;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/6wh;

    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/bKd;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/XP7;->A00:LX/nhm;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x5b

    invoke-static {v1, v2, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/bKd;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1334d3

    const/4 v2, 0x1

    invoke-static {v1, v3, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/255;->A1I(LX/3Bz;)V

    iget-object v0, p0, LX/bKd;->A01:LX/3Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/3Bz;->A1e(Z)V

    :cond_1
    invoke-virtual {p1, v1, v2}, LX/3Bz;->A1P(Ljava/lang/CharSequence;Z)V

    const v0, 0x7f0e0eb2

    invoke-virtual {p1, v0, v4, v4, v2}, LX/3Bz;->A0e(IIIZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/bKd;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
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

.method public final Bu3()LX/qgE;
    .locals 1

    iget-object v0, p0, LX/bKd;->A05:LX/qgE;

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

    iget-object v0, p0, LX/bKd;->A06:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final CsU()LX/0wS;
    .locals 1

    iget-object v0, p0, LX/bKd;->A04:LX/0wS;

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

.method public final synthetic EtH(F)V
    .locals 0

    return-void
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

.method public final synthetic FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 4

    iget-object v0, p0, LX/bKd;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/254;->A05(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/bKd;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/bKd;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/bKd;->A01:LX/3Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Bz;->A0x()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
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

.method public final synthetic GG0(LX/Xxg;)V
    .locals 0

    return-void
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

    iput-object p1, p0, LX/bKd;->A05:LX/qgE;

    return-void
.end method

.method public final H4v(LX/0wS;)V
    .locals 0

    iput-object p1, p0, LX/bKd;->A04:LX/0wS;

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

    iget-object v0, p0, LX/bKd;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bKd;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/bKd;->A06:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/17A;->A0E:LX/17A;

    invoke-virtual {v2, v0}, LX/0wS;->A0Y(LX/17A;)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x2b61f89

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v19

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0eb3

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    move-object/from16 v5, p0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v5, LX/bKd;->A07:LX/Esp;

    invoke-static {v4}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, v5, LX/bKd;->A02:Lcom/instagram/feed/media/Media;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v1, "android_link"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/knx;

    if-eqz v3, :cond_6

    const v2, -0x739ee11c

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v3, v1, v2}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-static {v1, v9, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/X3y;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v1, v5, LX/bKd;->A03:LX/X3y;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v17, LX/85f;->A4x:LX/85f;

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v3

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/bKd;->A02:Lcom/instagram/feed/media/Media;

    const-string v11, "media"

    if-nez v1, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v2, v1}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v15

    const/4 v4, 0x0

    new-instance v3, LX/RW3;

    move-object v12, v3

    move-object v13, v5

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    const v1, 0x38040

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v10, v5, LX/bKd;->A02:Lcom/instagram/feed/media/Media;

    if-nez v10, :cond_1

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v5, LX/bKd;->A03:LX/X3y;

    if-nez v1, :cond_2

    const-string v0, "androidLink"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x799f3b5a

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, LX/bKd;->A02:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_3

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v17

    const v16, 0x7f0b46ae

    const v5, -0x5003906a

    const-string v1, "itas-android"

    invoke-static {v10, v1, v5, v8}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    invoke-static {v1, v9, v5}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v15, LX/XHS;

    invoke-direct {v15, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v13, 0x1

    const/4 v10, 0x3

    sget-object v2, LX/Dil;->A00:LX/Dil;

    const-string v1, "deeplink"

    invoke-virtual {v2, v6, v3, v1, v7}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v3, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v7, v14}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string v9, "com.bloks.www.ix_landing_showcase_page"

    iput-object v9, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v6, v3, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v10}, Ljava/util/BitSet;-><init>(I)V

    iget-object v12, v15, LX/3h2;->A01:LX/a0P;

    const v1, -0x39ce119f

    invoke-static {v12, v14, v1}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "ad_id"

    invoke-virtual {v5, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0xda

    new-instance v14, LX/DbH;

    invoke-direct {v14, v15, v1}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v1, -0x625dff9

    invoke-interface {v12, v1, v14}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    const-string v1, "tracking_token"

    invoke-virtual {v5, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v14, 0xd1b

    invoke-interface {v12, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v13}, Ljava/util/BitSet;->set(I)V

    invoke-static {v12}, LX/C4H;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_uri"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const-string v13, "tray_position"

    invoke-static {v13, v5, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "tray_session_id"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reel_id"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    const-string v13, "reel_index"

    invoke-static {v13, v5, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const v0, 0x37201327

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_uri"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "WATCH_AND_BROWSE"

    :goto_0
    const-string v0, "callsite"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v10, :cond_5

    invoke-static {v5}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v4, v1, LX/KZg;->A03:LX/BfL;

    iput-object v4, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v4, v1, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v1, v2}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v1, v6, v7}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v2

    new-instance v1, LX/0ao;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    move/from16 v0, v16

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    invoke-static/range {v18 .. v18}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x56cdde6f

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v18

    :cond_4
    const-string v1, "CTA"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "AdLink is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Media is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x62d0f816

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/bKd;->A00:Landroid/widget/TextView;

    const v0, 0x6dae7cab

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
