.class public final LX/I9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final synthetic A00:LX/gRL;


# direct methods
.method public constructor <init>(LX/gRL;)V
    .locals 0

    iput-object p1, p0, LX/I9W;->A00:LX/gRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x54a8874a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/I9W;->A00:LX/gRL;

    iget-object v0, v1, LX/gRL;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->onAppBackgrounded()V

    iget-object v0, v1, LX/gRL;->A0B:LX/2ns;

    iget-object v0, v0, LX/2ns;->A08:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gRL;->A0M:Z

    :cond_0
    iget-object v2, v1, LX/gRL;->A08:LX/lAW;

    if-eqz v2, :cond_1

    sget-object v1, LX/ccd;->A1P:LX/ccd;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/lAW;->A02(LX/ccd;LX/lAW;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/lAW;->A0E:J

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/lAW;->A07(LX/lAW;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x729d165f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, -0x69ee54e5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/I9W;->A00:LX/gRL;

    iget-object v3, v4, LX/gRL;->A08:LX/lAW;

    if-eqz v3, :cond_0

    sget-object v2, LX/ccd;->A1Q:LX/ccd;

    const/4 v1, 0x7

    new-instance v0, LX/lvF;

    invoke-direct {v0, v3, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/lAW;->A02(LX/ccd;LX/lAW;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, v4, LX/gRL;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/gRL;->A08:LX/lAW;

    if-eqz v2, :cond_1

    sget-object v1, LX/ccd;->A0e:LX/ccd;

    const/16 v0, 0x100

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/lAW;->A02(LX/ccd;LX/lAW;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/lAW;->A07(LX/lAW;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x73ed5e4d

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
