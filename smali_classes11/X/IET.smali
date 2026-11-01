.class public final LX/IET;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Vzm;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vzm;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/IET;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/IET;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/IET;->A04:Z

    iput-object p3, p0, LX/IET;->A02:LX/Vzm;

    iput-object p1, p0, LX/IET;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, -0x61662be9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/IET;->A00:Landroid/content/Context;

    const v1, 0x7f135999

    const-string v0, "presence_settings_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, LX/IET;->A02:LX/Vzm;

    invoke-interface {v0}, LX/Vzm;->FIM()V

    const v0, 0x656a5f4b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x1f18d079

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/knx;

    const v0, -0x6703af51

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x52a599c6

    invoke-static {p1, v0, v7}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v6

    iget-object v1, p0, LX/IET;->A03:Ljava/lang/String;

    const-string v0, "disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IET;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-boolean v2, p0, LX/IET;->A04:Z

    invoke-static {v0, v2}, LX/0dY;->A00(LX/2in;Z)V

    iget-object v1, p0, LX/IET;->A02:LX/Vzm;

    const v0, -0x2165edac

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Vzm;->G5F(ZZ)V

    :cond_0
    :goto_0
    const v0, -0x4664c12b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x68f8996a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/16 v0, 0xb3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IET;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-boolean v2, p0, LX/IET;->A04:Z

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0dY;->A00:LX/Izl;

    sget-object v0, LX/0dY;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v7, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v1, p0, LX/IET;->A02:LX/Vzm;

    const v0, 0x10263a7c

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, v2}, LX/Vzm;->G5F(ZZ)V

    goto :goto_0
.end method
