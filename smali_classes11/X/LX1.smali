.class public final LX/LX1;
.super LX/IDh;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/LX1;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/LX1;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/LX1;->A01:LX/9PW;

    iput-object p7, p0, LX/LX1;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/LX1;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/LX1;->A03:Ljava/lang/Runnable;

    iput-object p4, p0, LX/LX1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/LX1;->A04:Ljava/lang/String;

    iput-object p10, p0, LX/LX1;->A08:Ljava/lang/String;

    iput-boolean p11, p0, LX/LX1;->A09:Z

    invoke-direct {p0, p2}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 9

    const v0, 0x3598f884

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/LX1;->A00:Landroid/app/Activity;

    const-string v0, "share_location_via_app_failed"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, LX/LX1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/LX1;->A01:LX/9PW;

    iget-object v5, p0, LX/LX1;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/LX1;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/LX1;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x448ea897

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v1, p1

    const v0, -0x273cdf2d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v1, LX/knx;

    const v0, 0x37ab5287

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x278878e4

    invoke-static {v1, v0, v7}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v1

    const/16 v16, 0x0

    const v0, 0x678075f1

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v10, p0

    iget-object v15, v10, LX/LX1;->A00:Landroid/app/Activity;

    iget-object v6, v10, LX/LX1;->A05:Ljava/lang/String;

    iget-object v13, v10, LX/LX1;->A01:LX/9PW;

    iget-object v12, v10, LX/LX1;->A06:Ljava/lang/String;

    iget-object v11, v10, LX/LX1;->A07:Ljava/lang/String;

    iget-object v5, v10, LX/LX1;->A03:Ljava/lang/Runnable;

    invoke-static/range {v26 .. v26}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/254;->A0G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    sget-object v14, LX/Pyx;->A00:LX/Pyx;

    iget-boolean v4, v10, LX/LX1;->A09:Z

    iget-object v3, v10, LX/LX1;->A04:Ljava/lang/String;

    iget-object v2, v10, LX/LX1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v26 .. v26}, LX/256;->A0o(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, v6, v3, v1}, LX/256;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    move-object/from16 v17, v16

    move-object/from16 v23, v1

    move/from16 v24, v7

    move/from16 v25, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v25}, LX/Pyx;->A07(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    iget-object v0, v10, LX/LX1;->A08:Ljava/lang/String;

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-static/range {v21 .. v26}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x66cb0bd8

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, -0x49674a4d

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-void
.end method
