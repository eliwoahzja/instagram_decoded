.class public final LX/Eq9;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:LX/Hmg;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hmg;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Eq9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Eq9;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Eq9;->A00:LX/Hmg;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x19ae1f4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Eq9;->A00:LX/Hmg;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/GJX;

    if-eqz v0, :cond_0

    check-cast v1, LX/GJX;

    iget-object v1, v1, LX/GJX;->A00:LX/Goc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Goc;->A09:Z

    :cond_0
    const v0, -0x76368c26

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x3a49936

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x11118b34

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, 0x7970fa54

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Eq9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v5, LX/1zd;->A02:LX/1zd;

    const/4 v0, 0x0

    if-eq v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AD8(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/Eq9;->A00:LX/Hmg;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/GJX;

    if-eqz v0, :cond_1

    check-cast v1, LX/GJX;

    iget-object v3, v1, LX/GJX;->A00:LX/Goc;

    iget-object v2, v3, LX/Goc;->A0E:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/CCu;->A00:LX/NOh;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/Goc;->A0C(LX/Goc;Z)V

    invoke-static {v3, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KTu;->A00(Lcom/instagram/common/session/UserSession;)LX/KTu;

    move-result-object v0

    iget-object v0, v0, LX/KTu;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_1
    const v0, -0x1380bec7

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x58ff9885

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/DEe;

    const v0, -0x4989269a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, LX/DEe;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/DEe;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/DEe;->A03:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/DEe;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Eq9;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/C0Q;->A00:LX/NLf;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-ne v1, v0, :cond_1

    iget-object v7, p0, LX/Eq9;->A01:Landroid/content/Context;

    invoke-static {v7, v2, v5}, LX/21R;->A0c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28r;

    move-result-object v5

    const v0, 0x7f134b9a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v6}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v6}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-static {v5, p0, v0}, LX/Kt2;->A00(LX/28r;Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    :cond_0
    :goto_1
    const v0, -0x6cc48a69

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x4272c531

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Eq9;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/28r;->A0n(Z)V

    invoke-virtual {v5, v6}, LX/28r;->A0o(Z)V

    iget-object v0, p1, LX/DEe;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/28r;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DEe;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/28r;->A07()V

    const/4 v1, 0x2

    new-instance v0, LX/LDx;

    invoke-direct {v0, v1, p0, p1}, LX/LDx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Eq9;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Eq9;->A00:LX/Hmg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Hmg;->A00(LX/DEe;)V

    goto :goto_1
.end method
