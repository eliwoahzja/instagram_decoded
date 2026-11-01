.class public final LX/NrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BMX;

.field public final synthetic A01:LX/EsK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BMX;LX/EsK;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/NrR;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/NrR;->A00:LX/BMX;

    iput-object p2, p0, LX/NrR;->A01:LX/EsK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    new-instance v11, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/NrR;->A02:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/NrR;->A00:LX/BMX;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d2ad7c1

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    const v0, -0x6044530f

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    const v0, 0x214392df

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iget-object v4, v2, LX/NrR;->A01:LX/EsK;

    iget-object v1, v4, LX/EsK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_4

    sget-object v2, LX/HCt;->A0B:LX/HCt;

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iput-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    :cond_0
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    if-ne v2, v0, :cond_4

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A05(Ljava/lang/Integer;)V

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    iput-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    invoke-static {v1, v11}, LX/KSr;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iget-object v0, v4, LX/EsK;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/EsK;->A02:LX/1ok;

    invoke-static {v1, v0}, LX/21T;->A0G(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DeE;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v9, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_1
    iget-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iget-object v8, v4, LX/EsK;->A02:LX/1ok;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.LoggedOutSession"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/2go;

    iget-object v14, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-nez v14, :cond_2

    move-object v14, v1

    :cond_2
    iget-object v6, v4, LX/EsK;->A01:LX/4Ka;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v10, v4, LX/EsK;->A03:LX/OeW;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    iget-object v12, v4, LX/EsK;->A05:LX/Gtj;

    sget-object v13, LX/HCr;->A1R:LX/HCr;

    move-object v15, v9

    invoke-static/range {v5 .. v15}, LX/LQZ;->A02(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/EsK;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/EsK;->A02:LX/1ok;

    invoke-static {v1, v0}, LX/21T;->A0G(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/Cu3;

    invoke-direct {v0}, LX/DYr;-><init>()V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v4, LX/EsK;->A02:LX/1ok;

    invoke-virtual {v2}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/KDK;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/DYt;

    move-result-object v1

    iget-object v0, v4, LX/EsK;->A01:LX/4Ka;

    invoke-static {v0, v2}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_1
.end method
