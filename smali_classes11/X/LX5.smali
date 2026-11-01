.class public final LX/LX5;
.super LX/IDh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0dj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p9, p0, LX/LX5;->$t:I

    iput-boolean p10, p0, LX/LX5;->A07:Z

    iput-object p3, p0, LX/LX5;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/LX5;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/LX5;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/LX5;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/LX5;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/LX5;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/LX5;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 2

    iget v1, p0, LX/LX5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x107b2cec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/LX5;->A07:Z

    if-nez v0, :cond_1

    invoke-super {p0}, LX/IDh;->A0s()V

    :cond_1
    const v0, -0x549f47f2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 12

    iget v0, p0, LX/LX5;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x70ab86ae

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v0, "Unknown error"

    new-instance v11, Ljava/lang/Throwable;

    invoke-direct {v11, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v5, LX/UgA;->A00:LX/UgA;

    iget-object v2, p0, LX/LX5;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v0, 0x523c6e4a

    invoke-static {v2, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v4

    iget-object v3, p0, LX/LX5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v7, p0, LX/LX5;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/LX5;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v9, p0, LX/LX5;->A06:Ljava/lang/String;

    const-string v10, "copy_link"

    const v0, 0x5a71fc9d

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/256;->A0s(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v11}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    const v0, 0x39685493

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x366609fc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v3, p0, LX/LX5;->A02:Ljava/lang/Object;

    check-cast v3, LX/aH2;

    iget-object v2, p0, LX/LX5;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LX5;->A03:Ljava/lang/Object;

    check-cast v0, LX/HEu;

    invoke-static {v3, v0, v2}, LX/eBs;->A01(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/LX5;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/LX5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f1345f6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v5, p0, LX/LX5;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v3, v0, v5}, LX/KSw;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/LX5;->A06:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/KSw;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x593cc3cc

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/LX5;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x5a578f3c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/knx;

    const v0, -0x22d48dbb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const v0, -0x31ec46e3

    invoke-static {p1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v2

    const v0, -0x533bbcdf

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/LX5;->A03:Ljava/lang/Object;

    check-cast v0, LX/rA3;

    invoke-interface {v0, v9}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/LX5;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/LX5;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v0, p0, LX/LX5;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/LX5;->A06:Ljava/lang/String;

    const-string v8, "copy_link"

    invoke-static/range {v4 .. v9}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x36f5cb9a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x2090d173

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x3522af2a    # 6.06046E-7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, Lcom/instagram/api/schemas/UserInviteContentResponse;

    const v0, -0x34eb2f43    # -9752765.0f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, p0, LX/LX5;->A02:Ljava/lang/Object;

    check-cast v5, LX/aH2;

    iget-object v4, p0, LX/LX5;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/LX5;->A03:Ljava/lang/Object;

    check-cast v3, LX/HEu;

    iget-boolean v2, p0, LX/LX5;->A07:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserInviteContentResponse;->CRq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v4, v0, v2}, LX/eBs;->A02(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iget-object v8, p0, LX/LX5;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/LX5;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserInviteContentResponse;->CRr()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserInviteContentResponse;->CRq()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/LX5;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v12, p0, LX/LX5;->A06:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, LX/KSw;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x420ac9a7

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0xfda9937

    goto :goto_0
.end method
