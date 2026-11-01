.class public final LX/LVS;
.super LX/IE0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/Ifn;

.field public final synthetic A05:LX/6oE;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Runnable;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LVS;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/LVS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/LVS;->A03:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/LVS;->A05:LX/6oE;

    iput-object p6, p0, LX/LVS;->A04:LX/Ifn;

    iput-object p10, p0, LX/LVS;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/LVS;->A01:Landroid/net/Uri;

    iput-object p9, p0, LX/LVS;->A07:Ljava/lang/Runnable;

    iput-object p8, p0, LX/LVS;->A06:Ljava/lang/Long;

    invoke-direct {p0, p1, p3}, LX/IE0;-><init>(Landroid/content/Context;LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 12

    const v0, 0x20e5f4ae

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/IE0;->A0t(LX/6BY;)V

    iget-object v7, p0, LX/LVS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/LVS;->A04:LX/Ifn;

    iget-object v0, p0, LX/LVS;->A03:Lcom/instagram/feed/media/Media;

    const v4, -0x69a7367d

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v9, p0, LX/LVS;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v11

    iget-object v0, p0, LX/LVS;->A07:Ljava/lang/Runnable;

    const-string v10, "system_share_sheet"

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v11}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x470ac085

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x4cae0189    # 9.1229256E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/Wcq;

    const v0, -0x6d2fd6f8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    sget-object v3, LX/Pyx;->A00:LX/Pyx;

    iget-object v4, p0, LX/LVS;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/LVS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/LVS;->A03:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/Wcq;->CuC()Ljava/lang/String;

    move-result-object v12

    iget-object v9, p0, LX/LVS;->A05:LX/6oE;

    iget-object v8, p0, LX/LVS;->A04:LX/Ifn;

    iget-object v13, p0, LX/LVS;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/LVS;->A01:Landroid/net/Uri;

    iget-object v11, p0, LX/LVS;->A07:Ljava/lang/Runnable;

    iget-object v10, p0, LX/LVS;->A06:Ljava/lang/Long;

    invoke-virtual/range {v3 .. v13}, LX/Pyx;->A08(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x49c0c98c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x1999fb24

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
