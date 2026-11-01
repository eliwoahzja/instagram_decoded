.class public final LX/VdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAC;


# instance fields
.field public final synthetic A00:LX/3I2;


# direct methods
.method public constructor <init>(LX/3I2;)V
    .locals 0

    iput-object p1, p0, LX/VdL;->A00:LX/3I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOF(LX/K4u;)V
    .locals 4

    iget-object v3, p0, LX/VdL;->A00:LX/3I2;

    iput-object p1, v3, LX/3I2;->A02:LX/K4u;

    iget-object v0, v3, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v2

    const-string v0, "live_gift_goal_created"

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    sget-object v0, LX/3Sv;->A0f:LX/3Sv;

    invoke-static {v0, v3, v1}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iget-object v1, v3, LX/3I2;->A0J:Landroid/content/Context;

    const v0, 0x7f1342a0

    invoke-static {v1, v0}, LX/215;->A18(Landroid/content/Context;I)V

    return-void
.end method

.method public final FOG()V
    .locals 4

    iget-object v1, p0, LX/VdL;->A00:LX/3I2;

    const/4 v3, 0x0

    iput-object v3, v1, LX/3I2;->A02:LX/K4u;

    sget-object v0, LX/3Sv;->A0f:LX/3Sv;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iget-object v1, v1, LX/3I2;->A0J:Landroid/content/Context;

    const v0, 0x7f1342a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v2}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    return-void
.end method
