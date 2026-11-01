.class public final LX/BeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:LX/BdV;

.field public final A01:LX/BdW;


# direct methods
.method public constructor <init>(LX/BdW;LX/BdV;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BeV;->A01:LX/BdW;

    iput-object p2, p0, LX/BeV;->A00:LX/BdV;

    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    const-string v0, "chaining_icon"

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
    .locals 9

    iget-object v4, p0, LX/BeV;->A01:LX/BdW;

    iget-object v3, p0, LX/BeV;->A00:LX/BdV;

    iget-object v0, v4, LX/BdW;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    :goto_0
    iget-object v1, v4, LX/BdW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/BdW;->A02:LX/9PW;

    new-instance v7, LX/BeY;

    invoke-direct {v7, v0, v1}, LX/BeY;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/Dgv;->A02:LX/Dgv;

    iget-object v0, v3, LX/BdV;->A01:LX/EjY;

    iget-object v5, v0, LX/EjY;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/BeY;->A06:LX/2by;

    const-string v0, "chaining_button_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    if-ne v8, v6, :cond_1

    sget-object v1, LX/a6U;->A03:LX/a6U;

    :goto_1
    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/BeY;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v1, v4, LX/BdW;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/BdV;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/a6U;->A02:LX/a6U;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
