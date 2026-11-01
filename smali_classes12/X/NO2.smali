.class public final LX/NO2;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/NO2;->$t:I

    iput-object p1, p0, LX/NO2;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/NO2;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/NO2;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/NO2;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/NO2;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/NO2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 11

    iget v0, p0, LX/NO2;->$t:I

    if-eqz v0, :cond_0

    const v0, 0xe496592

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v6, p0, LX/NO2;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/NO2;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/NO2;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    const-string v8, "igtv_action_sheet"

    const-string v9, "system_share_sheet"

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x24132598

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x5284f7c4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/NO2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FdU;

    iget-object v1, p0, LX/NO2;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/FdU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/NO2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v0, -0x1ba8999a

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v3

    iget-object v2, p0, LX/NO2;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, LX/NO2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zvk;

    iget-object v0, p0, LX/NO2;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0, v2}, LX/TiE;->A01(LX/a0P;LX/Zvk;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    const v0, 0x72eb1426

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v0, v6, LX/NO2;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x44fe20f7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v7, LX/Wcq;

    const v0, -0x50beaa15

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/Wcq;->CuC()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    iget-object v12, v6, LX/NO2;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/feed/media/Media;

    iget-object v11, v6, LX/NO2;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/Pyx;->A00:LX/Pyx;

    const v0, -0x735c6402

    invoke-static {v12, v0, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v11, v1}, LX/Pyx;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/NO2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v10, v6, LX/NO2;->A02:Ljava/lang/Object;

    check-cast v10, LX/VjO;

    const/4 v13, 0x0

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v17

    const-string v19, "igtv_action_sheet"

    const/16 v21, 0x1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move/from16 v22, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v7 .. v22}, LX/Pyx;->A0A(Landroid/content/Context;Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x15724a19

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x2b65f901

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4dba4b72    # 3.9068832E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v7, LX/lPI;

    const v0, 0x525307e3

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v6, LX/NO2;->A01:Ljava/lang/Object;

    check-cast v1, LX/FdU;

    iget-object v0, v6, LX/NO2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FdU;->A03(Ljava/lang/String;)V

    iget-object v3, v6, LX/NO2;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v6, LX/NO2;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v6, LX/NO2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zvk;

    invoke-interface {v7}, LX/lPI;->DlA()Ljava/lang/String;

    invoke-interface {v7}, LX/lPI;->Dmi()Ljava/util/List;

    invoke-interface {v7}, LX/lPI;->DWs()Ljava/util/List;

    invoke-interface {v7}, LX/lPI;->DlB()Ljava/lang/String;

    iget-object v0, v6, LX/NO2;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2}, LX/TiE;->A03(LX/Zvk;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;)V

    const v0, -0x409cbae6

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x459b66a0

    goto :goto_0
.end method
