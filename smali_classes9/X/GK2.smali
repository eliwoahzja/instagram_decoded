.class public final LX/GK2;
.super LX/DdE;
.source ""

# interfaces
.implements LX/Oip;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactPointConfirmationFragment"


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:LX/2gq;

.field public final A07:LX/2gq;

.field public final A08:LX/2gq;

.field public final A09:LX/Esp;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DdE;-><init>()V

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/GK2;->A0A:Ljava/lang/Integer;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GK2;->A09:LX/Esp;

    const-string v0, "email"

    iput-object v0, p0, LX/GK2;->A03:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/GK2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GK2;->A05:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/GK2;->A07:LX/2gq;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/GK2;->A08:LX/2gq;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/GK2;->A06:LX/2gq;

    const-string v0, "cp_acquisition_confirmation"

    iput-object v0, p0, LX/GK2;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GK2;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "contact_point_confirmed"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "conf_code_response_request_code"

    invoke-virtual {v1, v0, v2}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/GK2;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v3, "contact_point_confirmation"

    iget-boolean v0, p0, LX/GK2;->A02:Z

    if-eqz v0, :cond_0

    const-string v2, "phone"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IllegalStateException"

    invoke-static {v4, v3, v2, v1, v0}, LX/Iz7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "email"

    goto :goto_0
.end method

.method public static final A01(LX/GK2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/GK2;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const-string v1, "contact_point_confirmation"

    if-eqz p3, :cond_2

    const-string v0, "phone"

    :goto_0
    invoke-static {p0, v1, v0, p1, p2}, LX/Iz7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f13758d

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {p1}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v0

    invoke-virtual {v0}, LX/APa;->A03()V

    invoke-static {v1, v0}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_2
    const-string v0, "email"

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final B6N()V
    .locals 0

    return-void
.end method

.method public final B9h()V
    .locals 0

    return-void
.end method

.method public final C9S()LX/HCt;
    .locals 1

    iget-object v0, p0, LX/GK2;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/HCt;->A01(Ljava/lang/String;)LX/HCt;

    move-result-object v0

    return-object v0
.end method

.method public final Cnn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GK2;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cnr()LX/UTh;
    .locals 8

    sget-object v2, LX/HDh;->A02:LX/HDh;

    sget-object v4, LX/QPj;->A02:LX/QPj;

    sget-object v5, LX/HCw;->A02:LX/HCw;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/UTh;

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/UTh;-><init>(LX/HDh;LX/HDh;LX/QPj;LX/QPj;LX/HCw;ZZ)V

    return-object v0
.end method

.method public final DTH()LX/HCr;
    .locals 1

    sget-object v0, LX/HCr;->A12:LX/HCr;

    return-object v0
.end method

.method public final EQO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Few()V
    .locals 0

    return-void
.end method

.method public final Fmo(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GK2;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GK2;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x33772a57

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, "nux_contact_point_is_phone"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/GK2;->A02:Z

    if-eqz v1, :cond_5

    const-string v0, "phone"

    :goto_0
    iput-object v0, p0, LX/GK2;->A03:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const-string v0, "nux_contact_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, p0, LX/GK2;->A01:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iput-object v3, p0, LX/GK2;->A04:Ljava/lang/String;

    const/16 v0, 0x1e

    new-instance v1, LX/ahm;

    invoke-direct {v1, p0, v0}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2d2e9422

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v4

    iget-boolean v0, p0, LX/GK2;->A02:Z

    if-eqz v0, :cond_3

    sget-object v3, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lo3;

    iget-object v0, p0, LX/GK2;->A07:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lq3;

    iget-object v0, p0, LX/GK2;->A08:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lq2;

    iget-object v0, p0, LX/GK2;->A06:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/GK2;->A00:J

    iget-object v0, p0, LX/GK2;->A09:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v5

    const-string v9, "contact_point_confirmation"

    iget-object v10, p0, LX/GK2;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/GK2;->A04:Ljava/lang/String;

    if-nez v11, :cond_6

    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    const-string v0, "email"

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v12}, LX/239;->A00(LX/4Nb;LX/KRZ;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x62508400

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x1b681b9e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-boolean v0, p0, LX/GK2;->A02:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lo3;

    iget-object v0, p0, LX/GK2;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lq3;

    iget-object v0, p0, LX/GK2;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lq2;

    iget-object v0, p0, LX/GK2;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x21840662

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x21eff1d0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-static {p0}, LX/iKd;->A02(LX/kBt;)V

    const v0, -0x3d68e294

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
