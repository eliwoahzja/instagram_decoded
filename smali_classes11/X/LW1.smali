.class public final LX/LW1;
.super LX/IE0;
.source ""


# instance fields
.field public final synthetic A00:LX/0dj;

.field public final synthetic A01:LX/rA3;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/Ifn;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0dj;LX/rA3;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/LW1;->A00:LX/0dj;

    iput-object p8, p0, LX/LW1;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/LW1;->A03:Lcom/instagram/feed/media/Media;

    iput-object p9, p0, LX/LW1;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/LW1;->A04:LX/Ifn;

    iput-object p4, p0, LX/LW1;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/LW1;->A08:Z

    iput-object p3, p0, LX/LW1;->A01:LX/rA3;

    iput-object p7, p0, LX/LW1;->A05:Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, LX/IE0;-><init>(Landroid/content/Context;LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x67a67551

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/LW1;->A00:LX/0dj;

    new-instance v0, LX/ToA;

    invoke-direct {v0, v1}, LX/ToA;-><init>(LX/0dj;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    const v0, 0xee1e0cb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 8

    const v0, -0x4aa1ec3a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/IE0;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/LW1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LW1;->A04:LX/Ifn;

    iget-object v0, p0, LX/LW1;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v5, p0, LX/LW1;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/LW1;->A07:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x6528c115

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    const v0, -0x4c370f58    # -9.357001E-8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v1, LX/knx;

    const v0, 0x6916a015

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const v0, 0xaaacd60

    const-string v2, "itas-android"

    invoke-interface {v1, v2, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x27d77aeb

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, p0

    iget-object v13, v5, LX/LW1;->A07:Ljava/lang/String;

    iget-object v1, v5, LX/LW1;->A03:Lcom/instagram/feed/media/Media;

    const v0, -0x45117ff2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v5, LX/LW1;->A06:Ljava/lang/String;

    iget-object v6, v5, LX/LW1;->A04:LX/Ifn;

    iget-object v7, v5, LX/LW1;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v5, LX/LW1;->A08:Z

    iget-object v0, v5, LX/LW1;->A01:LX/rA3;

    iget-object v10, v5, LX/LW1;->A05:Ljava/lang/Long;

    invoke-interface {v0, v14}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x0

    move-object v9, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-static/range {v6 .. v19}, LX/Ss8;->A0E(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x72ebe314

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x79092981

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
