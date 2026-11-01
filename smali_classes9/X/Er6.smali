.class public final LX/Er6;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/KXh;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/KXh;Ljava/lang/Integer;II)V
    .locals 0

    iput-object p1, p0, LX/Er6;->A02:LX/KXh;

    iput p3, p0, LX/Er6;->A00:I

    iput p4, p0, LX/Er6;->A01:I

    iput-object p2, p0, LX/Er6;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 6

    const v0, -0x33861277    # -6.5517092E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/4Kj;->A0r()V

    const/4 v4, 0x0

    iget-object v3, p0, LX/Er6;->A02:LX/KXh;

    iget-object v2, v3, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/3Bz;->A1F(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v2, v0}, LX/215;->A16(Landroid/app/Activity;Z)V

    iput-boolean v0, v3, LX/KXh;->A01:Z

    const v0, 0x2316960

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 5

    const v0, 0x2a2f838f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/Er6;->A02:LX/KXh;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/KXh;->A01:Z

    const/4 v2, 0x0

    iget-object v1, v0, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/3Bz;->A1F(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v1, v3}, LX/215;->A16(Landroid/app/Activity;Z)V

    const v0, -0xd3df346

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, 0x52f7ebc9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Er6;->A02:LX/KXh;

    iget v2, p0, LX/Er6;->A01:I

    iget-object v0, v3, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/Er6;->A00:I

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Er6;->A03:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/KXh;->A01(LX/KXh;Ljava/lang/Integer;Ljava/lang/String;I)V

    const v0, 0x3e9d9148

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x795efc1d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/D8P;

    const v0, -0x6e9fd99d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Er6;->A02:LX/KXh;

    iget-object v2, v5, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CD3;->A00:LX/NOj;

    invoke-static {v2, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v10

    iget-object v7, v5, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/Er6;->A00:I

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/KXh;->A03:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-boolean v9, p1, LX/D8P;->A01:Z

    iget-boolean v8, p1, LX/D8P;->A02:Z

    invoke-static {v2}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v1

    invoke-virtual {v1}, LX/7lh;->A08()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    const-string v1, "MV4B"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MV4C"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x81057d0013191aL

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v2, v10, LX/3h2;->A01:LX/a0P;

    const v1, -0x689ffb95

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136057

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1378fd

    invoke-static {v1, v2, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    iget v2, p0, LX/Er6;->A01:I

    iget-object v1, p0, LX/Er6;->A03:Ljava/lang/Integer;

    invoke-static {v5, v1, v0, v2}, LX/KXh;->A01(LX/KXh;Ljava/lang/Integer;Ljava/lang/String;I)V

    const v0, 0x6016b0d0

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x409193df

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    if-eqz v9, :cond_2

    if-eqz v8, :cond_4

    if-eqz v12, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1378ff

    iget v0, p1, LX/D8P;->A00:I

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1378fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
