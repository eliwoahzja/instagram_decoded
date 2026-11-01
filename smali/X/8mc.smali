.class public final LX/8mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8mc;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    iput-object p2, p0, LX/8mc;->A00:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x301f502f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x6c161235

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, 0x3d96c434

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8mc;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    iget-object v1, p0, LX/8mc;->A00:Landroid/content/Context;

    .line 11
    const-string v0, "ForegroundListener"

    .line 13
    invoke-static {v2, v1, v0}, LX/7ye;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    const v0, 0x2d4e1ebb

    .line 19
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 22
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    .line 3
    return-void
.end method
