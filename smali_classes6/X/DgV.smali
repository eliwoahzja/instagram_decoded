.class public final LX/DgV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DfY;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/DfY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DgV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DgV;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/DgV;->A02:LX/DfY;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/365;->A06(Ljava/lang/String;)LX/55X;

    move-result-object v1

    iget-object v4, p0, LX/DgV;->A02:LX/DfY;

    const-string v0, "edit_profile"

    invoke-virtual {v4, v1, v0, v2}, LX/DfY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/DgV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/DgV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x114

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/DfY;->A00:Lcom/facebook/common/util/Either;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/facebook/common/util/Either;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/common/util/Either;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3VC;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/3VC;->A0B:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/QXg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/QXg;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/DfY;->A03(LX/mga;)V

    invoke-virtual {v4}, LX/DfY;->A00()V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/DfY;->A01()V

    goto :goto_0
.end method
