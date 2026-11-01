.class public final LX/4cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfl;


# instance fields
.field public final synthetic A00:LX/4cP;


# direct methods
.method public constructor <init>(LX/4cP;)V
    .locals 0

    iput-object p1, p0, LX/4cZ;->A00:LX/4cP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSY(Landroid/content/Context;LX/Phj;LX/mpr;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4cZ;->A00:LX/4cP;

    iget-object v1, v3, LX/4cP;->A05:LX/3nH;

    iget-object v5, v1, LX/3nH;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/4cP;->A0A:LX/3nT;

    move-object v2, v4

    check-cast v2, LX/3nV;

    iget-boolean v0, v2, LX/3nV;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/3nT;->ECk()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v3, LX/4cP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4Ah;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ah;

    move-result-object v0

    iput-boolean v7, v0, LX/4Ah;->A02:Z

    iget-object v0, v1, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4cP;->A09:LX/3mI;

    invoke-static {v0}, LX/8PX;->A00(LX/3mI;)LX/a8l;

    move-result-object v0

    invoke-interface {v0}, LX/a8l;->B6V()V

    :cond_0
    iget-object v1, v3, LX/4cP;->A06:LX/OlX;

    iget-object v0, v3, LX/4cP;->A03:LX/9PW;

    invoke-static {v5, v0, v6, p2, v1}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    :cond_1
    iget-boolean v0, v2, LX/3nV;->A02:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/3nT;->ECk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/4cP;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A18:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v5, v1, p2, v0}, LX/0gW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Phj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    :cond_2
    iget-boolean v0, v2, LX/3nV;->A02:Z

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/3nT;->ECk()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/4cP;->A06:LX/OlX;

    invoke-static {p2, v0}, LX/0gW;->A04(LX/Phj;LX/mpr;)V

    :cond_3
    return-void
.end method
