.class public final LX/BG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/BG9;->$t:I

    iput-boolean p3, p0, LX/BG9;->A01:Z

    iput-object p2, p0, LX/BG9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/BG9;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x79805267

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v3, p0, LX/BG9;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Xy;

    iget-object v0, v3, LX/1Xy;->A03:LX/1Xl;

    iget-object v2, v0, LX/1Xl;->A00:LX/1Xj;

    iget-object v1, v2, LX/1Xj;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/BG9;->A01:Z

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, p0, LX/BG9;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v2, LX/1Xj;->A06:LX/snk;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/1Xy;->A02:LX/1Vc;

    invoke-virtual {v0}, LX/1Vc;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x4001f125

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    const v0, 0x3fdf7e87

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-boolean v7, p0, LX/BG9;->A01:Z

    if-nez v7, :cond_3

    iget-object v0, p0, LX/BG9;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v2, v0, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1a

    new-instance v1, LX/BuD;

    invoke-direct {v1, v2, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UnS;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UnS;

    const-string v0, "direct_thread"

    invoke-virtual {v1, v0}, LX/UnS;->A00(Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, LX/BG9;->A00:Ljava/lang/Object;

    check-cast v5, LX/0q6;

    iget-object v4, v5, LX/0q6;->A0x:LX/10w;

    iget-object v3, v5, LX/0q6;->A1E:LX/mbh;

    iget-object v0, v5, LX/0q6;->A1h:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-static {v5}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/12K;->ERC()Z

    move-result v1

    iget-boolean v0, v5, LX/0q6;->A2B:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/10w;->A09(LX/mbh;Ljava/util/List;ZZ)V

    if-eqz v7, :cond_4

    sget-object v2, LX/16G;->A0A:LX/16G;

    :goto_2
    invoke-static {v5}, LX/0q6;->A08(LX/0q6;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v5, v2, v1, v0}, LX/0q6;->A0p(LX/16G;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2e063733

    goto :goto_0

    :cond_4
    sget-object v2, LX/16G;->A09:LX/16G;

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v2

    goto :goto_1
.end method
