.class public final LX/ErZ;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/business/BusinessInfo;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/LPX;

.field public final synthetic A05:LX/OiD;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/Vsm;

.field public final synthetic A08:LX/1yf;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LPX;LX/OiD;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/business/BusinessInfo;LX/1yf;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/ErZ;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/ErZ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ErZ;->A05:LX/OiD;

    iput-object p7, p0, LX/ErZ;->A08:LX/1yf;

    iput-boolean p9, p0, LX/ErZ;->A09:Z

    iput-object p5, p0, LX/ErZ;->A07:LX/Vsm;

    iput-object p2, p0, LX/ErZ;->A04:LX/LPX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/ErZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/ErZ;->A01:Lcom/instagram/model/business/BusinessInfo;

    iput-object p8, p0, LX/ErZ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x55a7f8f2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x499ebb4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0r()V

    const v0, -0x57f68c14

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    iget-object v0, p0, LX/ErZ;->A05:LX/OiD;

    invoke-interface {v0}, LX/OiD;->Fs5()V

    const v0, 0x4432b5a8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, -0x4cffd70c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0xfcdc027

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0s()V

    const v0, 0x3d615021

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    iget-object v0, p0, LX/ErZ;->A05:LX/OiD;

    invoke-interface {v0}, LX/OiD;->FsF()V

    const v0, 0x5de46ef7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, -0x7b3b1b6f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const v0, 0x79780b66

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x3eb9b882

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    iget-object v1, p0, LX/ErZ;->A03:Landroid/content/Context;

    const v0, 0x7f133707

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/CDz;->A04(LX/6BY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/CDz;->A02(LX/6BY;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/CDz;->A01(LX/6BY;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "NO_INTERNET"

    :cond_0
    iget-object v0, p0, LX/ErZ;->A05:LX/OiD;

    invoke-interface {v0, v3, v2, v1}, LX/OiD;->Frt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4a4df70b    # 3374530.8f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x319e4696

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/1NR;

    const v0, 0x6fed0cbc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x68320f24

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    iget-object v7, p1, LX/1NR;->A04:Lcom/instagram/user/model/User;

    if-nez v7, :cond_3

    new-instance v0, LX/8XQ;

    invoke-direct {v0, p1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x5fbac7aa

    :goto_0
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    iget-object v8, p0, LX/ErZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/KTu;->A00(Lcom/instagram/common/session/UserSession;)LX/KTu;

    move-result-object v0

    iget-object v0, v0, LX/KTu;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_0
    iget-object v7, p0, LX/ErZ;->A08:LX/1yf;

    sget-object v0, LX/1yf;->A05:LX/1yf;

    if-ne v7, v0, :cond_1

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v12, v11

    invoke-static/range {v8 .. v13}, LX/Jq7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A1k:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "cal_migration_show_destination_picker"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_1
    iget-boolean v0, p0, LX/ErZ;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ErZ;->A07:LX/Vsm;

    new-instance v6, LX/27V;

    invoke-direct {v6, v8, v0}, LX/27V;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;)V

    iget-object v3, p0, LX/ErZ;->A04:LX/LPX;

    iget-object v2, p0, LX/ErZ;->A05:LX/OiD;

    const/4 v0, 0x5

    new-instance v1, LX/420;

    invoke-direct {v1, v0, v3, v2, v7}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "conversion"

    invoke-virtual {v6, v1, v0}, LX/27V;->A03(LX/4Kj;Ljava/lang/String;)V

    :goto_1
    const v0, -0x11db8f22

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x1630a203

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/ErZ;->A05:LX/OiD;

    invoke-interface {v0, v7}, LX/OiD;->FsU(LX/1yf;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    const-string v1, "branded_content_settings"

    iget-object v0, p0, LX/ErZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-nez v0, :cond_4

    new-instance v0, LX/8wv;

    invoke-direct {v0, v7}, LX/8wv;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    :cond_4
    iget-object v2, p0, LX/ErZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/EBe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/EBe;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v6}, LX/KLf;->A00(LX/2in;Z)V

    invoke-static {v2, v7}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v7, v2}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7Z()Ljava/lang/String;

    :cond_5
    const v0, -0x1c7a0742

    goto/16 :goto_0
.end method
