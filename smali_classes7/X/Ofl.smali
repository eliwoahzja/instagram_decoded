.class public final LX/Ofl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzj;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/NeZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/NeZ;)V
    .locals 0

    iput-object p1, p0, LX/Ofl;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Ofl;->A03:LX/NeZ;

    iput-object p3, p0, LX/Ofl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ofl;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FeV(LX/2t3;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ofl;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/1lv;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/Ofl;->A03:LX/NeZ;

    iget-object v4, v5, LX/NeZ;->A00:LX/MjB;

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    if-eq v6, v4, :cond_0

    iget-object v0, p0, LX/Ofl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Ofl;->A01:LX/9PW;

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_device_foldable_state_change"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x408

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    const-string v0, "current_foldable_state"

    invoke-virtual {v1, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "previous_foldable_state"

    invoke-virtual {v1, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    iput-object v6, v5, LX/NeZ;->A00:LX/MjB;

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/2tB;->A01(LX/2t3;)LX/FLQ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v6, LX/MjB;->A05:LX/MjB;

    goto :goto_0

    :cond_4
    sget-object v6, LX/MjB;->A02:LX/MjB;

    goto :goto_0

    :cond_5
    sget-object v6, LX/MjB;->A03:LX/MjB;

    goto :goto_0

    :cond_6
    sget-object v6, LX/MjB;->A04:LX/MjB;

    goto :goto_0
.end method
