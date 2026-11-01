.class public final LX/Qtv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9PW;

.field public A03:LX/2by;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public A06:LX/GKC;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/Qtv;->A00:Landroid/content/Context;

    const v3, 0x7f136ac0

    iget-object v0, p0, LX/Qtv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040d7a

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    new-instance v1, LX/NDy;

    invoke-direct {v1, v4, v0, v3, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NDy;->A0F:Z

    const v0, 0x7f0826c8

    iput v0, v1, LX/NDy;->A05:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Qtv;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v2

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/Qtv;->A06:LX/GKC;

    iget-boolean v0, v1, LX/GKC;->A1B:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/PmB;->A01(LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qtv;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A04:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
