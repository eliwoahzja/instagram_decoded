.class public final LX/HI9;
.super LX/Bcs;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Pk5;

.field public final synthetic A02:LX/Fcg;

.field public final synthetic A03:LX/COB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pk5;LX/Fcg;LX/COB;)V
    .locals 0

    iput-object p3, p0, LX/HI9;->A01:LX/Pk5;

    iput-object p5, p0, LX/HI9;->A03:LX/COB;

    iput-object p4, p0, LX/HI9;->A02:LX/Fcg;

    iput-object p1, p0, LX/HI9;->A00:Landroid/content/Context;

    invoke-direct {p0, p2}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v0, -0x36d12dfd

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/HI9;->A01:LX/Pk5;

    invoke-virtual {v0}, LX/Pk5;->A02()V

    iget-object v3, p0, LX/HI9;->A03:LX/COB;

    iget-object v1, v3, LX/COB;->A00:LX/9PW;

    sget-object v0, LX/N1l;->A06:LX/N1l;

    invoke-static {v0, v1, p2}, LX/7VI;->A08(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/HI9;->A02:LX/Fcg;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HI9;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, v3, LX/COB;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, -0xdecefac

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    const v0, -0x43eb3aa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p2, LX/BhQ;

    const v0, -0x23ae144d

    move-object v7, p1

    invoke-static {v0, p1, p2}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/HI9;->A01:LX/Pk5;

    invoke-virtual {v0}, LX/Pk5;->A01()V

    iget-object v4, p0, LX/HI9;->A03:LX/COB;

    iget-object v6, v4, LX/COB;->A00:LX/9PW;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/N1l;->A06:LX/N1l;

    iget-object v10, p2, LX/BhQ;->A06:Ljava/lang/String;

    const-string v11, "new"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/7VI;->A09(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/HI9;->A02:LX/Fcg;

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HI9;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, v4, LX/COB;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/BhQ;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x4056493a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x2038f852

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
