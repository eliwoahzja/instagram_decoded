.class public final LX/LWS;
.super LX/IDh;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/rA3;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0dj;LX/rA3;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/LWS;->A01:LX/rA3;

    iput-boolean p10, p0, LX/LWS;->A08:Z

    iput-object p5, p0, LX/LWS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/LWS;->A02:LX/9PW;

    iput-object p7, p0, LX/LWS;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/LWS;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/LWS;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/LWS;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/LWS;->A00:Landroid/app/Activity;

    invoke-direct {p0, p2}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 9

    const v0, -0x55625de7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/LWS;->A00:Landroid/app/Activity;

    const-string v0, "fetch_location_permalink_failed"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, LX/LWS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/LWS;->A02:LX/9PW;

    iget-object v5, p0, LX/LWS;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/LWS;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/LWS;->A07:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/LWS;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x4237327b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x652d53ea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/knx;

    const v0, 0x7563629a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const v0, -0x60da2afa

    invoke-static {p1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, 0x678075f1

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/LWS;->A01:LX/rA3;

    invoke-interface {v0, v9}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/LWS;->A08:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/LWS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/LWS;->A02:LX/9PW;

    iget-object v6, p0, LX/LWS;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/LWS;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/LWS;->A07:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/LWS;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, -0x49fc244b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x5ec1fafe

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
