.class public final LX/LVU;
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

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/LVU;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/LVU;->A02:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/LVU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/LVU;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/LVU;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/LVU;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/LVU;->A0B:Z

    iput-object p11, p0, LX/LVU;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/LVU;->A03:LX/Ifn;

    iput-object p7, p0, LX/LVU;->A05:Ljava/lang/Runnable;

    iput-object p12, p0, LX/LVU;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/LVU;->A04:Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, LX/IE0;-><init>(Landroid/content/Context;LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 12

    const v0, -0x5cfb2680

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/IE0;->A0t(LX/6BY;)V

    iget-object v7, p0, LX/LVU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/LVU;->A03:LX/Ifn;

    iget-object v0, p0, LX/LVU;->A02:Lcom/instagram/feed/media/Media;

    const v4, -0x69a7367d

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v9, p0, LX/LVU;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/LVU;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v11

    iget-object v0, p0, LX/LVU;->A05:Ljava/lang/Runnable;

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v11}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x7eb4e7eb

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    const v0, -0xa460295

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v1, LX/Wcq;

    const v0, -0x4fa9a966

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-interface {v1}, LX/Wcq;->CuC()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v5, p0

    iget-object v8, v5, LX/LVU;->A02:Lcom/instagram/feed/media/Media;

    const v0, -0x735c6402

    invoke-static {v8, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    iget-object v7, v5, LX/LVU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7, v15}, LX/Pyx;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v12, v5, LX/LVU;->A08:Ljava/lang/String;

    iget-object v13, v5, LX/LVU;->A09:Ljava/lang/String;

    iget-object v14, v5, LX/LVU;->A07:Ljava/lang/String;

    iget-boolean v4, v5, LX/LVU;->A0B:Z

    iget-object v6, v5, LX/LVU;->A00:Landroid/app/Activity;

    iget-object v1, v5, LX/LVU;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/LVU;->A03:LX/Ifn;

    iget-object v11, v5, LX/LVU;->A05:Ljava/lang/Runnable;

    iget-object v0, v5, LX/LVU;->A0A:Ljava/lang/String;

    iget-object v10, v5, LX/LVU;->A04:Ljava/lang/Long;

    move/from16 v19, v4

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-static/range {v6 .. v19}, LX/Pyk;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x46f2cc0b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x5c6f9355

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
