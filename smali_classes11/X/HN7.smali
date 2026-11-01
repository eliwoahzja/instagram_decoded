.class public final LX/HN7;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Zgg;
.implements LX/mgz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorldPagesDetailFragment"


# instance fields
.field public A00:LX/R4k;

.field public A01:LX/Yg9;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A04:Z

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "WorldPagesDetailFragment"

    iput-object v0, p0, LX/HN7;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HN7;->A09:LX/Esp;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HN7;->A07:Ljava/lang/String;

    const/16 v0, 0x37

    new-instance v4, LX/F4X;

    invoke-direct {v4, p0, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7f

    new-instance v1, LX/lpX;

    invoke-direct {v1, p0, v0}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c1

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CPX;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1b8

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1a8

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HN7;->A08:LX/Esp;

    const v0, 0x7f081ea9

    iput v0, p0, LX/HN7;->A05:I

    return-void
.end method

.method public static final A00(LX/HN7;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/HN7;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f138804

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/HN7;->A02:Lcom/instagram/feed/media/Media;

    const-string v1, "entryMedia"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1U()Lcom/instagram/api/schemas/HorizonAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJa()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_2
    iget-object v0, p0, LX/HN7;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1U()Lcom/instagram/api/schemas/HorizonAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->BQb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_4
    iget-object v0, p0, LX/HN7;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2u()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CL2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    iget-object v0, p0, LX/HN7;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2u()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->BQb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/R4k;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_entry_media_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_entry_surface"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/MNL;->A02:LX/MNL;

    const-string v0, "arg_entry_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x5d4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p2, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static A02(LX/a0P;LX/a0P;LX/HN7;)V
    .locals 10

    iget-object v4, p2, LX/HN7;->A00:LX/R4k;

    if-nez v4, :cond_0

    const-string v0, "entrySurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p2, LX/HN7;->A09:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    const v0, 0x7a73add6

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v7, LX/DOR;

    invoke-direct {v7, v0}, LX/DOR;-><init>(LX/a0P;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LX/PqS;->A00(LX/R4k;LX/9PW;Lcom/instagram/common/session/UserSession;LX/DOR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x635eb96c

    invoke-interface {p1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x1ce9291a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x228d4e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    invoke-static {v3}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x810694000d1f90L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    sget-object v4, LX/b5b;->A1Y:LX/b5b;

    sget-object v5, LX/b5Z;->A12:LX/b5Z;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/2qy;->A0J(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;)LX/KVf;

    move-result-object v1

    sget-object v0, LX/dD0;->A07:LX/dD0;

    iput-object v0, v1, LX/KVf;->A00:LX/dD0;

    invoke-virtual {v1}, LX/KVf;->A02()V

    return-void

    :cond_3
    invoke-static/range {v1 .. v6}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    sget-object v0, LX/dD0;->A07:LX/dD0;

    iput-object v0, v1, LX/bPl;->A02:LX/dD0;

    invoke-static {v9, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-virtual {p1, v1}, LX/3Bz;->A1b(Z)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7Y(LX/a3Y;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HN7;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HN7;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x30c5f437

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_surface"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.IgWorldPagesSurface"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/R4k;

    iput-object v1, p0, LX/HN7;->A00:LX/R4k;

    iget-object v0, p0, LX/HN7;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "arg_entry_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/HN7;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v0, LX/MNL;->A02:LX/MNL;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/HN7;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HN7;->Ad4(LX/3Bz;)V

    :cond_0
    const v0, -0x7ed3700f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Entry Media must be provided"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x2419afaa

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3dac360

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0eb8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x356cf2e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x7065d9c7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HN7;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x665fe64c

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 45

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-super {v0, v2, v3}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v0, LX/HN7;->A02:Lcom/instagram/feed/media/Media;

    const-string v18, "entryMedia"

    if-nez v4, :cond_0

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v3, 0x62116b98

    const-string v12, "itas-android"

    invoke-virtual {v4, v12, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v12, v1, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v4

    new-instance v17, LX/EVZ;

    move-object/from16 v3, v17

    invoke-direct {v3, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v0, LX/HN7;->A00:LX/R4k;

    const-string v15, "entrySurface"

    if-nez v7, :cond_1

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, LX/HN7;->A09:LX/Esp;

    move-object/from16 v44, v3

    invoke-static/range {v44 .. v44}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v4, v0, LX/HN7;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_2

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v3, -0x507ff921

    invoke-virtual {v4, v12, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v1, v4, v8, v6}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    const v3, 0x7a73add6

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/DOR;

    invoke-direct {v4, v5}, LX/DOR;-><init>(LX/a0P;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v25

    const/4 v5, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v25}, LX/PqS;->A00(LX/R4k;LX/9PW;Lcom/instagram/common/session/UserSession;LX/DOR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const v4, 0x7f0b2727

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v4, 0x7f0b2ebd

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    const v4, 0x7f0b2ebc

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v4, 0x7f0b4737

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v4, 0x7f0b2e85

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    const v4, 0x7f0b2e84

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v4, 0x7f0b2883

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v4, 0x7f0b1d12

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    const v4, 0x7f0b16a0

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-boolean v14, v0, LX/HN7;->A04:Z

    if-eqz v14, :cond_4

    const v14, -0x7b786445

    invoke-static {v10, v14}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v10, 0x469c7ec0    # 20031.375f

    invoke-static {v7, v10}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v10, 0x70e82bdb

    invoke-static {v13, v10}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v10, -0x3a76eac6

    invoke-static {v9, v10}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v10, 0x7af6c13f

    invoke-static {v11, v1, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v10, -0x4b29ed9a

    invoke-static {v4, v1, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v10, 0x7f0820d7

    new-instance v13, LX/F1M;

    invoke-direct {v13, v10}, LX/F1M;-><init>(I)V

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f134071

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v13, v10}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    iget-object v13, v0, LX/HN7;->A00:LX/R4k;

    if-nez v13, :cond_3

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static/range {v44 .. v44}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    iget-object v15, v0, LX/HN7;->A02:Lcom/instagram/feed/media/Media;

    if-nez v15, :cond_5

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const v3, 0x6371268a

    invoke-static {v10, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, -0x592759bf

    invoke-static {v7, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, 0x1879bc89

    invoke-static {v13, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, 0x4cbded31    # 9.95762E7f

    invoke-static {v9, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, -0x6ceb7da4

    invoke-static {v11, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v3, 0x65b23388

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/16 v3, 0x3b

    invoke-static {v10, v0, v3}, LX/QJg;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    const v14, -0x18e4fd8e

    invoke-virtual {v15, v12, v14}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v1, v12, v11, v10}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v22, LX/008;->A0u:Ljava/lang/Integer;

    invoke-interface {v12, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v3, LX/DOR;

    invoke-direct {v3, v12}, LX/DOR;-><init>(LX/a0P;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v24

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v24}, LX/PqS;->A00(LX/R4k;LX/9PW;Lcom/instagram/common/session/UserSession;LX/DOR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v3, 0x3a

    invoke-static {v4, v0, v3}, LX/QJg;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    iget-boolean v3, v0, LX/HN7;->A04:Z

    if-eqz v3, :cond_f

    const/4 v4, 0x0

    :goto_2
    invoke-static {v2}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x7f0b473b

    invoke-static {v2, v3}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v3

    iput-object v3, v0, LX/HN7;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v3, 0x7f138804

    invoke-static {v10, v3}, LX/249;->A09(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/216;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    new-instance v3, LX/M0u;

    invoke-direct {v3, v0, v4}, LX/M0u;-><init>(LX/HN7;Ljava/lang/Integer;)V

    invoke-static {v12, v3, v11}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/0Sp;->A08(Landroid/view/View;)V

    invoke-static {v7}, LX/16V;->A1T(Landroid/widget/TextView;)V

    move-object/from16 v3, v17

    iget-object v11, v3, LX/3h2;->A01:LX/a0P;

    const v12, -0x6503996e

    invoke-interface {v11, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_c

    const v3, 0x18e5fd32

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_5
    const/4 v7, 0x1

    if-lez v4, :cond_b

    const v3, 0x7f138805

    invoke-static {v10, v4, v3}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static {v0}, LX/HN7;->A00(LX/HN7;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v11, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_a

    const v3, 0x11529d42

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_a

    const v3, 0x740b54b0

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_8

    iget-boolean v3, v0, LX/HN7;->A04:Z

    if-eqz v3, :cond_7

    const v3, -0x635eb96c

    invoke-interface {v11, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v4, LX/7EA;->A0H:LX/7EA;

    const v3, 0x6db2efa

    invoke-interface {v8, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    :goto_8
    sget-object v3, LX/7EA;->A07:LX/7EA;

    if-ne v4, v3, :cond_8

    :cond_7
    const v8, 0x7f135fae

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4, v5, v1}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v8}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static/range {v44 .. v44}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    sget-object v11, LX/a3Y;->A07:LX/a3Y;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-object v12, v0, LX/HN7;->A08:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/CPX;

    new-instance v21, LX/6WN;

    invoke-direct/range {v21 .. v21}, LX/6WN;-><init>()V

    sget-object v20, LX/RoB;->A00:LX/RoB;

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v23}, LX/Yg9;->A01(Lcom/instagram/common/session/UserSession;LX/a3Y;LX/mhb;LX/6WN;LX/hcx;Ljava/util/List;)LX/Yg9;

    move-result-object v3

    iput-object v3, v0, LX/HN7;->A01:LX/Yg9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-static/range {v44 .. v44}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v6, v0, LX/HN7;->A07:Ljava/lang/String;

    invoke-static {v9, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x820fa100011d54L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    const/4 v4, 0x3

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v25, LX/gjK;

    move-object/from16 v18, v25

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v1

    invoke-direct/range {v18 .. v24}, LX/gjK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v3

    invoke-static {v5, v3, v5}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v19

    invoke-static/range {v44 .. v44}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    new-instance v8, LX/Kzk;

    move-object/from16 v18, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/Kzk;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/NaH;LX/ce7;Ljava/lang/String;)V

    new-instance v13, LX/Oz5;

    invoke-direct {v13, v3, v8}, LX/Oz5;-><init>(LX/7zz;LX/Kzk;)V

    invoke-static/range {v44 .. v44}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    const/4 v8, 0x2

    new-instance v10, LX/Ygw;

    invoke-direct {v10, v0, v8}, LX/Ygw;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/RoK;

    invoke-direct {v9, v13, v4}, LX/RoK;-><init>(Ljava/lang/Object;I)V

    new-instance v21, LX/Bg1;

    invoke-direct/range {v21 .. v21}, LX/Bg1;-><init>()V

    iget-object v8, v0, LX/HN7;->A01:LX/Yg9;

    const-string v13, "dataSource"

    if-nez v8, :cond_10

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_a
    const v3, -0x635eb96c

    invoke-interface {v11, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_8

    const v3, -0x1ce9291a

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_8

    const v3, 0x740b54b0

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    goto/16 :goto_7

    :cond_b
    const v3, 0x23cc80ef

    invoke-static {v9, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_c
    const v3, -0x635eb96c

    invoke-interface {v11, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_d

    const v3, 0x45fdac6d

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    goto/16 :goto_4

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/16 v3, 0x18

    invoke-static {v4, v3}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_2

    :cond_10
    sget-object v30, LX/2aZ;->A00:LX/2aZ;

    new-instance v18, LX/Bm2;

    move-object/from16 v19, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v31, v4

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    invoke-direct/range {v18 .. v41}, LX/Bm2;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Bg1;LX/Njf;LX/Njb;LX/Myl;LX/Ned;LX/Ifn;LX/FFN;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;IZZZZZZZZZZ)V

    invoke-virtual/range {v18 .. v18}, LX/Bm2;->A00()LX/2r2;

    move-result-object v9

    new-instance v4, LX/CMM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v4}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v27

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/CPX;

    iget-object v8, v0, LX/HN7;->A01:LX/Yg9;

    if-nez v8, :cond_11

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static/range {v44 .. v44}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v31

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v28

    const/16 v4, 0x36

    new-instance v6, LX/9tV;

    invoke-direct {v6, v4}, LX/9tV;-><init>(I)V

    const/16 v10, 0x37

    new-instance v4, LX/9tV;

    invoke-direct {v4, v10}, LX/9tV;-><init>(I)V

    new-instance v23, LX/Bk1;

    move-object/from16 v26, v23

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v4

    move/from16 v42, v1

    move/from16 v43, v1

    invoke-direct/range {v26 .. v43}, LX/Bk1;-><init>(Landroid/content/Context;LX/9PW;LX/2r2;LX/Ef1;Lcom/instagram/common/session/UserSession;LX/Bky;LX/Byx;LX/5z6;LX/mpr;LX/hcx;LX/FFN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    move-object/from16 v4, v44

    invoke-static {v4, v1}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    const-string v34, "explore"

    sget-object v24, LX/Rnm;->A00:LX/Rnm;

    iget-object v4, v0, LX/HN7;->A01:LX/Yg9;

    if-nez v4, :cond_12

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    sget-object v30, LX/4fS;->A01:LX/4fS;

    new-instance v4, LX/Bkw;

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move/from16 v36, v7

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v44, v1

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v44}, LX/Bkw;-><init>(LX/BdQ;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Bk1;LX/Mye;LX/Ned;LX/LbU;LX/LbV;LX/Neg;LX/bpz;LX/4fS;LX/FFN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    invoke-virtual {v4, v2, v7}, LX/Bkw;->A09(Landroid/view/View;Z)V

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPX;

    invoke-virtual {v4, v1}, LX/Bkw;->A0B(LX/EJm;)V

    invoke-static {v2}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/QOm;

    invoke-direct {v1}, LX/QOm;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v2, 0x42

    new-instance v1, LX/Umm;

    invoke-direct {v1, v0, v5, v2}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v6

    const/16 v4, 0x35

    new-instance v3, LX/AtG;

    move-object/from16 v1, v17

    invoke-direct {v3, v1, v0, v5, v4}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v3, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, v0, LX/HN7;->A01:LX/Yg9;

    if-nez v1, :cond_13

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1, v11}, LX/Yg9;->A09(LX/a3Y;)V

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPX;

    invoke-virtual {v1}, LX/CPX;->A16()V

    iget-object v0, v0, LX/HN7;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0E()V

    :cond_14
    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPX;

    iget-object v9, v0, LX/CPX;->A03:LX/LTX;

    iget-object v10, v0, LX/CPX;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/CPX;->A01:LX/MNL;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/9IJ;->A01:LX/mkc;

    const/16 v12, 0xc

    new-instance v7, LX/Ulz;

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/Ulz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v7, v0}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/C7f;

    invoke-direct {v0, v9, v1}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return-void
.end method
