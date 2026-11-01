.class public final LX/TAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaH;


# instance fields
.field public final synthetic A00:LX/HXA;


# direct methods
.method public constructor <init>(LX/HXA;)V
    .locals 0

    iput-object p1, p0, LX/TAe;->A00:LX/HXA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPo(LX/ESV;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ES9(LX/ESW;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Er8(Lcom/instagram/user/model/User;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/TAe;->A00:LX/HXA;

    iget-object v5, v6, LX/HXA;->A02:LX/PiT;

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    invoke-static {p1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f136a5d

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/28r;->A0o(Z)V

    const v0, 0x7f136a23

    invoke-static {v6, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/Pzn;

    invoke-direct {v1, v0, v5, v6, p1}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/QBE;->A00:LX/QBE;

    invoke-static {v0, v4}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    :cond_0
    return-void
.end method

.method public final GEi(Lcom/instagram/user/model/User;Z)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/TAe;->A00:LX/HXA;

    iget-object v0, v4, LX/HXA;->A02:LX/PiT;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_8

    iget-object v6, v4, LX/HXA;->A0D:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v0, LX/PiT;->A02:I

    add-int/2addr v1, v0

    const/16 v5, 0xfa

    if-lt v1, v5, :cond_5

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    iget-boolean v0, v4, LX/HXA;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/HXA;->A07:Z

    if-eqz v0, :cond_3

    const v1, 0x7f133196

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-static {v5}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    iget-boolean v0, v4, LX/HXA;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/HXA;->A07:Z

    if-eqz v0, :cond_2

    const v1, 0x7f133193

    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/28r;->A0o(Z)V

    sget-object v0, LX/QBF;->A00:LX/QBF;

    invoke-virtual {v3, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    iget-object v2, v4, LX/HXA;->A03:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/QkU;->A00(Lcom/instagram/common/session/UserSession;)LX/QkU;

    move-result-object v1

    iget-object v0, v4, LX/HXA;->A01:LX/0MT;

    if-nez v0, :cond_4

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v4, LX/HXA;->A07:Z

    const v1, 0x7f133192

    if-eqz v0, :cond_1

    const v1, 0x7f133194

    goto :goto_1

    :cond_3
    iget-boolean v0, v4, LX/HXA;->A07:Z

    const v1, 0x7f133195    # 1.9565396E38f

    if-eqz v0, :cond_0

    const v1, 0x7f133197    # 1.95654E38f

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/QkU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_5
    iget-object v5, v4, LX/HXA;->A03:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/QkU;->A00(Lcom/instagram/common/session/UserSession;)LX/QkU;

    move-result-object v3

    iget-object v0, v4, LX/HXA;->A01:LX/0MT;

    if-nez v0, :cond_6

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/QkU;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/QkU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "jcs_select_recipient"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "jcs_recipient_selection"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {v1, v0, v2}, LX/254;->A1C(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_7
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/HXA;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_9
    invoke-static {v4}, LX/HXA;->A01(LX/HXA;)V

    const/4 v0, 0x1

    return v0

    :cond_a
    return v7
.end method
