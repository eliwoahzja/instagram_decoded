.class public abstract LX/DLW;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AgeCollectionBaseFragment"


# instance fields
.field public A00:LX/2go;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:LX/HCt;


# virtual methods
.method public final A02()LX/2go;
    .locals 1

    iget-object v0, p0, LX/DLW;->A00:LX/2go;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Lcom/instagram/registration/model/RegFlowExtras;
    .locals 1

    iget-object v0, p0, LX/DLW;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "registrationFlowExtras"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(IIILjava/lang/String;)V
    .locals 6

    sget-object v1, LX/KRF;->A02:LX/JyJ;

    invoke-virtual {v1}, LX/JyJ;->A00()LX/KRF;

    move-result-object v0

    invoke-virtual {v0}, LX/KRF;->A01()V

    invoke-virtual {v1}, LX/JyJ;->A00()LX/KRF;

    move-result-object v0

    invoke-virtual {v0}, LX/KRF;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DLW;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    iget-object v1, p0, LX/DLW;->A02:LX/HCt;

    if-eqz v1, :cond_3

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    if-eqz p4, :cond_0

    sget-object v3, LX/1sz;->A0C:LX/1tA;

    new-instance v2, LX/Hfc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/Hfc;->A02:I

    iput p2, v2, LX/Hfc;->A01:I

    iput p3, v2, LX/Hfc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/N7A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N7A;->A00:LX/Hfc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v4, p4}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    :cond_0
    invoke-static {p0}, LX/21X;->A0P(LX/DLW;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    invoke-virtual {p0}, LX/DLW;->A02()LX/2go;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v0, LX/DTi;

    invoke-direct {v0}, LX/DTi;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    const v0, 0x7f130524

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/28r;->A0n(Z)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/4Kj;III)V
    .locals 3

    invoke-virtual {p0}, LX/DLW;->A02()LX/2go;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b8R;->A00:LX/b8R;

    invoke-static {v1, v0, v2}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v2

    const-string v0, "consent/check_age_eligibility/"

    invoke-static {v2, v0, p2, p3}, LX/221;->A1I(LX/4Em;Ljava/lang/String;II)V

    const-string v1, "day"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v0}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public final A06(LX/HCr;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DLW;->A02:LX/HCt;

    if-eqz v1, :cond_e

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    invoke-static {p0}, LX/21X;->A0P(LX/DLW;)LX/3VC;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v3

    invoke-virtual {p0}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/DLW;->A02()LX/2go;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v3, v1, v0}, LX/KDK;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/DYy;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v5}, LX/3VC;->A06()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x50197

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DeE;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    :goto_2
    invoke-static {p0}, LX/21X;->A0P(LX/DLW;)LX/3VC;

    move-result-object v5

    invoke-virtual {p0}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v6

    invoke-virtual {p0}, LX/DLW;->A02()LX/2go;

    iget-object v1, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "kr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/21X;->A10()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v3}, LX/215;->A1H(Landroid/os/BaseBundle;)V

    new-instance v0, LX/DQK;

    invoke-direct {v0}, LX/DQK;-><init>()V

    :goto_3
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-static {}, LX/21X;->A10()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    if-eqz v2, :cond_9

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DYu;

    invoke-direct {v0}, LX/DYu;-><init>()V

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DZY;

    invoke-direct {v0}, LX/DZY;-><init>()V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-nez v0, :cond_b

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ey;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x152c7f1f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BMh;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, LX/DLW;->A02()LX/2go;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, -0x23b0dade

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    sget-object v0, LX/6ah;->A26:LX/6ah;

    invoke-virtual {v0, v5}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-static {v0, v4, p1}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v2

    const-string v0, ", "

    invoke-static {v0, v3}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prototypes"

    invoke-virtual {v2, v0, v1}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/HrZ;->A00()V

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    invoke-virtual {p0}, LX/DLW;->A02()LX/2go;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x2cb448db

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v2}, LX/1tA;->A03(Landroid/os/Bundle;)LX/2go;

    move-result-object v0

    iput-object v0, p0, LX/DLW;->A00:LX/2go;

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DLW;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p0}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    iput-object v0, p0, LX/DLW;->A02:LX/HCt;

    const v0, 0x6c0b976c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "Arguments must contain MainSession token and Registration extras"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1ac0a879

    goto :goto_0

    :cond_1
    const-string v0, "Registration extras cannot be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x13f7c535

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method
