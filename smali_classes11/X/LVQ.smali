.class public final LX/LVQ;
.super LX/IE0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LVQ;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/LVQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/LVQ;->A02:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/LVQ;->A03:LX/Ifn;

    iput-object p8, p0, LX/LVQ;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/LVQ;->A05:Ljava/lang/Runnable;

    iput-object p6, p0, LX/LVQ;->A04:Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, LX/IE0;-><init>(Landroid/content/Context;LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 8

    const v0, 0x1397eadb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/IE0;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/LVQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LVQ;->A03:LX/Ifn;

    iget-object v0, p0, LX/LVQ;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v5, p0, LX/LVQ;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v7

    const-string v6, "user_sms"

    invoke-static/range {v2 .. v7}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/LVQ;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x20aa8366

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x55d74838

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/knx;

    const v0, -0x9febf22

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const v0, -0x56a70206

    const-string v4, "itas-android"

    invoke-interface {p1, v4, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x27d77aeb

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, p0, LX/LVQ;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/LVQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LVQ;->A02:Lcom/instagram/feed/media/Media;

    const v0, 0x3e3b15f8

    invoke-virtual {v1, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/LVQ;->A03:LX/Ifn;

    iget-object v12, p0, LX/LVQ;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/LVQ;->A05:Ljava/lang/Runnable;

    iget-object v9, p0, LX/LVQ;->A04:Ljava/lang/Long;

    invoke-static/range {v5 .. v12}, LX/Po1;->A01(Landroid/app/Activity;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5238716a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x790659b8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
