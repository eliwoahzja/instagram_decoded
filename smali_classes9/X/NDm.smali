.class public final LX/NDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/E4m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E4m;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/NDm;->A01:LX/E4m;

    iput-object p1, p0, LX/NDm;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFP()V
    .locals 5

    iget-object v0, p0, LX/NDm;->A01:LX/E4m;

    iget-object v0, v0, LX/E4m;->A07:LX/Dgr;

    iget-object v4, v0, LX/Dgr;->A0C:LX/DdJ;

    iget-object v0, v4, LX/DdJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16Z;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/DdJ;->A05:LX/0Qz;

    const-string v2, "is_regulated_profile"

    const/4 v1, 0x1

    iget-object v0, v3, LX/0Qz;->A01:LX/4Ej;

    invoke-virtual {v0, v2, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/DdJ;->A0B:LX/DXk;

    invoke-virtual {v0}, LX/DXk;->A01()V

    iget-object v0, v3, LX/0Qz;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, LX/0Qz;->A04()V

    :goto_0
    iget-object v1, v4, LX/DdJ;->A06:LX/0Qz;

    iget-object v0, v1, LX/0Qz;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, LX/0Qz;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0Qz;->A03()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0Qz;->A03()V

    return-void
.end method

.method public final FFQ()V
    .locals 8

    iget-object v3, p0, LX/NDm;->A01:LX/E4m;

    iget-object v0, v3, LX/E4m;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/NDm;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/E4m;->A07:LX/Dgr;

    iget-boolean v0, v7, LX/Dgr;->A0l:Z

    if-eqz v0, :cond_2

    iget-object v6, v3, LX/E4m;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/C6n;->A00:LX/NMx;

    invoke-static {v6, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x32806c2d

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    const-string v1, "media_id"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, v7, LX/Dgr;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "country"

    invoke-static {v0, v5, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v4, v3, v0}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v3, LX/E4m;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A2t:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://help.instagram.com/273556485011659?ref=ipl"

    invoke-static {v4, v1, v3, v2, v0}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFS(LX/7PK;)V
    .locals 0

    return-void
.end method

.method public final FFT()V
    .locals 0

    return-void
.end method
