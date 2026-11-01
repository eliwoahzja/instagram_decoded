.class public final LX/CLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CLM;

.field public final A02:LX/CKz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CLM;LX/CKz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CLp;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/CLp;->A02:LX/CKz;

    iput-object p2, p0, LX/CLp;->A01:LX/CLM;

    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/CLp;->A00:Landroid/content/Context;

    const v0, 0x7f1372cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CLp;->A02:LX/CKz;

    iget-object v0, v0, LX/CKz;->A02:Ljava/lang/String;

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
    .locals 13

    iget-object v3, p0, LX/CLp;->A01:LX/CLM;

    iget-object v0, p0, LX/CLp;->A02:LX/CKz;

    iget-object v2, v0, LX/CKz;->A01:LX/EjY;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/EjY;->A02:Ljava/lang/String;

    sget-object v4, LX/EWk;->A00:LX/EWk;

    iget-object v6, v3, LX/CLM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/CLM;->A01:LX/9PW;

    iget-object v0, v3, LX/CLM;->A04:LX/DgS;

    invoke-virtual {v0, v2}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v7

    iget-object v0, v3, LX/CLM;->A03:LX/DJO;

    iget-object v10, v0, LX/DJO;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/DJO;->A02:Ljava/lang/String;

    const-string v8, "share_profile_url"

    const-string v12, "button_tray"

    invoke-virtual/range {v4 .. v12}, LX/EWk;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/CLM;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810218002b07a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
