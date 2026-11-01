.class public final LX/LJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/EFb;

.field public final synthetic A01:LX/BqV;


# direct methods
.method public constructor <init>(LX/EFb;LX/BqV;)V
    .locals 0

    iput-object p1, p0, LX/LJD;->A00:LX/EFb;

    iput-object p2, p0, LX/LJD;->A01:LX/BqV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b2663

    if-ne v1, v0, :cond_7

    iget-object v4, p0, LX/LJD;->A00:LX/EFb;

    iget-object v7, p0, LX/LJD;->A01:LX/BqV;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/HvS;->A00(LX/BqV;)LX/BHR;

    move-result-object v8

    invoke-static {v4}, LX/220;->A0C(LX/Q84;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A01:LX/1za;

    if-eqz v1, :cond_5

    sget-object v0, LX/BqV;->A00:LX/NSl;

    invoke-virtual {v0, v1}, LX/NSl;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/BqV;

    move-result-object v0

    invoke-static {v0}, LX/HvS;->A00(LX/BqV;)LX/BHR;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2cd570f8

    invoke-static {v1, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x6a405960

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Hss;->A00(Ljava/lang/String;)LX/Hss;

    move-result-object v1

    sget-object v0, LX/Hss;->A04:LX/Hss;

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/EFb;->A00:LX/ENa;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ENa;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_5

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x4100fc000202acL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    const-string v6, ""

    const/4 v5, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v9, :cond_3

    const v5, 0x7f13032a

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Bq8;->A00:LX/NFi;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    const v1, -0xfd6772a

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v0, v8, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8, v4, v2}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v3

    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v0}, LX/KRv;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/text/Spanned;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const v2, 0x7f130328

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Bq8;->A00:LX/NFi;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    const v1, -0xfd6772a

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    iget-object v0, v8, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v4, v5}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return v2
.end method
