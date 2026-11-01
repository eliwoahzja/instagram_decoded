.class public final LX/2FA;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2by;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/2FA;->A02:LX/2by;

    iput-object p3, p0, LX/2FA;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2FA;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/2FA;->A06:Z

    iput-object p1, p0, LX/2FA;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/2FA;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/2FA;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 10

    const v0, -0x60d83f66

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2FA;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FA;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/2FA;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1yT;->A02(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    iget-object v3, p0, LX/2FA;->A02:LX/2by;

    iget-object v7, p0, LX/2FA;->A03:Ljava/lang/String;

    sget-object v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v4, LX/7re;->A0B:LX/7re;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v9, p0, LX/2FA;->A05:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/7ri;->A01(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x783dac94

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x141c3391

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, -0x1e560b67

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/2FA;->A02:LX/2by;

    iget-object v3, p0, LX/2FA;->A03:Ljava/lang/String;

    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v1, LX/7re;->A0B:LX/7re;

    iget-object v0, p0, LX/2FA;->A05:Ljava/lang/String;

    invoke-static {v4, v1, v2, v3, v0}, LX/7ri;->A04(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2FA;->A06:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2FA;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/2FA;->A04:Ljava/lang/String;

    iget-wide v1, p0, LX/2FA;->A00:J

    long-to-int v0, v1

    invoke-static {v4, v3, v0}, LX/1yT;->A03(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const v0, -0x520a42ea

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x2c07f20

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
