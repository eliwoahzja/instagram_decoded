.class public final LX/LX6;
.super LX/IDh;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/rA3;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0dj;LX/rA3;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p10, p0, LX/LX6;->A08:Z

    iput-object p3, p0, LX/LX6;->A01:LX/rA3;

    iput-boolean p11, p0, LX/LX6;->A09:Z

    iput-object p5, p0, LX/LX6;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/LX6;->A02:LX/9PW;

    iput-object p6, p0, LX/LX6;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/LX6;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/LX6;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/LX6;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/LX6;->A00:Landroid/app/Activity;

    invoke-direct {p0, p2}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 2

    const v0, -0x178c9f24

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/LX6;->A08:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/IDh;->A0s()V

    :cond_0
    const v0, -0x1ecd0e69

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 10

    const v0, 0x4cd88219    # 1.1351265E8f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "Unknown error"

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/Uga;->A00:LX/Uga;

    iget-object v6, p0, LX/LX6;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/LX6;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/LX6;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/LX6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/LX6;->A02:LX/9PW;

    iget-object v7, p0, LX/LX6;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/LX6;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, LX/256;->A0s(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const v0, 0x72ba06ce

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x131aae78

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/Wcr;

    const v0, 0x2490b24e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-interface {p1}, LX/Wcr;->D2I()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/LX6;->A01:LX/rA3;

    invoke-interface {v0, v8}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/LX6;->A09:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/LX6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/LX6;->A02:LX/9PW;

    iget-object v5, p0, LX/LX6;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/LX6;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/LX6;->A05:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x2f2ab8e8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x7b0f436

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
