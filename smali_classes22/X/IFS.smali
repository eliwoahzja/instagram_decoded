.class public final LX/IFS;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0dj;

.field public final synthetic A02:LX/rA3;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Ifn;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0dj;LX/rA3;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p7, p0, LX/IFS;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/IFS;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/IFS;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/IFS;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/IFS;->A04:LX/Ifn;

    iput-object p4, p0, LX/IFS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/IFS;->A02:LX/rA3;

    iput-object p6, p0, LX/IFS;->A05:Ljava/lang/Runnable;

    iput-boolean p13, p0, LX/IFS;->A0C:Z

    iput-object p11, p0, LX/IFS;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/IFS;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/IFS;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/IFS;->A01:LX/0dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x228f2b27

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/IFS;->A01:LX/0dj;

    new-instance v0, LX/Tnz;

    invoke-direct {v0, v1}, LX/Tnz;-><init>(LX/0dj;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    const v0, 0x30c138b0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 18

    const v0, 0x6ffdd7a7

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    move-object/from16 v4, p0

    iget-object v1, v4, LX/IFS;->A00:Landroid/app/Activity;

    const-string v0, "fetch_highlight_permalink_failed"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v4, LX/IFS;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v5, v4, LX/IFS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/IFS;->A04:LX/Ifn;

    iget-object v14, v4, LX/IFS;->A08:Ljava/lang/String;

    iget-object v8, v4, LX/IFS;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/IFS;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v17

    const/4 v11, 0x0

    move-object v12, v6

    move-object v13, v5

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v17}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v4, LX/IFS;->A09:Ljava/lang/String;

    iget-object v10, v4, LX/IFS;->A07:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/Pyx;->A06(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7ff89a2c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    const v0, 0xc331e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/AVy;

    const v0, -0x76b51f64

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v3, LX/AVy;->A00:LX/GPz;

    check-cast v0, LX/3h0;

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x56db9501

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Lapp/morphe/extension/instagram/patches/Links;->sanitizeSharedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    iget-object v6, v3, LX/IFS;->A09:Ljava/lang/String;

    iget-object v7, v3, LX/IFS;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/IFS;->A0A:Ljava/lang/String;

    iget-object v9, v3, LX/IFS;->A07:Ljava/lang/String;

    iget-object v5, v3, LX/IFS;->A04:LX/Ifn;

    iget-object v4, v3, LX/IFS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v4 .. v10}, LX/Pyx;->A06(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/IFS;->A02:LX/rA3;

    invoke-interface {v0, v10}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/IFS;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-boolean v0, v3, LX/IFS;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v13, v3, LX/IFS;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/IFS;->A0B:Ljava/lang/String;

    move-object v11, v5

    move-object v12, v4

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/Ss8;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x1e268ce5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x6118cf03

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
