.class public final LX/PFm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ByA;

.field public A04:LX/5v2;

.field public A05:LX/PZw;

.field public A06:LX/5k7;

.field public A07:LX/15J;

.field public A08:LX/OtQ;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:LX/Esp;


# direct methods
.method public static final A00(LX/PFm;)V
    .locals 8

    iget-object v0, p0, LX/PFm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/Smh;->A00(LX/FDl;Ljava/lang/Object;I)LX/Dgs;

    move-result-object v7

    new-instance v6, LX/HTr;

    invoke-direct {v6}, LX/HTr;-><init>()V

    iget-object v0, p0, LX/PFm;->A03:LX/ByA;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/ByA;->A04:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, p0, LX/PFm;->A0A:Ljava/lang/String;

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ByA;->A00:LX/1c9;

    :goto_0
    iget-object v3, p0, LX/PFm;->A04:LX/5v2;

    new-instance v0, LX/PDB;

    invoke-direct {v0, v1, v7, v6, p0}, LX/PDB;-><init>(LX/1c9;LX/Dgs;LX/HTr;LX/PFm;)V

    iget-object v2, p0, LX/PFm;->A0C:Ljava/util/Map;

    invoke-static {v3, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object v3, v6, LX/HTr;->A04:LX/5v2;

    iput-object v5, v6, LX/HTr;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/HTr;->A06:LX/PDB;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v6, LX/HTr;->A00:I

    iput-object v2, v6, LX/HTr;->A08:Ljava/util/Map;

    iput-boolean v1, v6, LX/HTr;->A09:Z

    iput-object v4, p0, LX/PFm;->A03:LX/ByA;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/PFm;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/PFm;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7, v0, v6}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method
