.class public final LX/P63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Kb2;

.field public final A02:LX/VOT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kb2;LX/VOT;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P63;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/P63;->A02:LX/VOT;

    iput-object p2, p0, LX/P63;->A01:LX/Kb2;

    iget-object v0, p3, LX/VOT;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, LX/P63;->BYm()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/Kb2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/Kb2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/9YA;->A00:LX/2by;

    const-string v0, "fan_onboarding_subscription_button"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v3}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_viewer_see_button"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Kb2;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/P63;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/P63;->A02:LX/VOT;

    iget-object v0, v0, LX/VOT;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P63;->A02:LX/VOT;

    iget-object v0, v0, LX/VOT;->A04:Ljava/lang/String;

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
    .locals 12

    iget-object v2, p0, LX/P63;->A01:LX/Kb2;

    iget-object v3, p0, LX/P63;->A02:LX/VOT;

    sget-object v4, LX/EWk;->A00:LX/EWk;

    iget-object v6, v2, LX/Kb2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Kb2;->A01:LX/Ifn;

    iget-object v1, v2, LX/Kb2;->A03:LX/DgS;

    iget-object v0, v3, LX/VOT;->A02:LX/EjY;

    invoke-virtual {v1, v0}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v8

    iget-object v10, v0, LX/EjY;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/Kb2;->A02:LX/DJO;

    const-string v9, "subscribe_tap"

    const/16 v0, 0xec

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/Kb2;->A06:LX/snk;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/VOT;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/VOT;->A00:LX/0sV;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
