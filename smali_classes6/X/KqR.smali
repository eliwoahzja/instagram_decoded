.class public final LX/KqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KPk;

.field public final A02:LX/Zt8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KPk;LX/Zt8;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KqR;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KqR;->A02:LX/Zt8;

    iput-object p2, p0, LX/KqR;->A01:LX/KPk;

    iget-object v2, p3, LX/Zt8;->A03:Ljava/lang/String;

    iget-object v1, p3, LX/Zt8;->A01:LX/Nhy;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/KPk;->A04:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KqR;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KqR;->A02:LX/Zt8;

    iget v0, v0, LX/Zt8;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KqR;->A02:LX/Zt8;

    iget-object v0, v0, LX/Zt8;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CKp()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DpZ()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic FUR()V
    .locals 0

    return-void
.end method

.method public final synthetic HGl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v4, p0, LX/KqR;->A01:LX/KPk;

    iget-object v0, p0, LX/KqR;->A02:LX/Zt8;

    iget-object v5, v0, LX/Zt8;->A02:LX/EjY;

    iget-object v12, v0, LX/Zt8;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/Zt8;->A01:LX/Nhy;

    const-string v13, "button_tray"

    invoke-static {v5, v12, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v4, LX/KPk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/KPk;->A00:LX/9PW;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_cg_click_profile_donate_cta"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "charity_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/BaE;->A09:LX/BaE;

    const-string v0, "fundraiser_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    sget-object v6, LX/EWk;->A00:LX/EWk;

    iget-object v2, v5, LX/EjY;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/EjY;->A01:LX/1zd;

    iget-object v0, v5, LX/EjY;->A00:LX/1zc;

    invoke-static {v0, v8, v1, v2}, LX/EWk;->A01(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v10

    iget-object v9, v4, LX/KPk;->A02:LX/DJO;

    const-string v11, "donate_tap"

    invoke-virtual/range {v6 .. v13}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/KPk;->A03:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
