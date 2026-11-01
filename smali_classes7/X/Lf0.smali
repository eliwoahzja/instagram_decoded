.class public final LX/Lf0;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/Lf0;->$t:I

    iput-object p2, p0, LX/Lf0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Lf0;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Lf0;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v1, p0, LX/Lf0;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x578f77c3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Lf0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cuj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cuj;->A01:Z

    const v0, 0x770e930

    goto :goto_0

    :cond_1
    const v0, -0x2a97dadc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Lf0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cuj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cuj;->A01:Z

    const v0, 0x4aa30650    # 5341992.0f

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    iget v1, p0, LX/Lf0;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x4f9fa658

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Lf0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cuj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cuj;->A01:Z

    const v0, -0x379c8d89

    goto :goto_0

    :cond_1
    const v0, -0x34bfdf52    # -1.2591278E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Lf0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cuj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cuj;->A01:Z

    const v0, 0x367a45be

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    iget v0, p0, LX/Lf0;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x2df5a811

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/Lf0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4bL;

    iget-object v1, v0, LX/4bL;->A00:Landroid/app/Activity;

    const-string v0, "update_feed_favorites_request_failure"

    invoke-static {v1, p1, v0}, LX/b04;->A00(Landroid/content/Context;LX/6BY;Ljava/lang/String;)V

    iget-object v1, p0, LX/Lf0;->A00:Ljava/lang/Object;

    check-cast v1, LX/ShM;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Lf0;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/ShM;->A00(Z)V

    :cond_1
    const v0, -0xc7059e4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/Lf0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x5e30bd94

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/H6y;

    const v0, 0x736d0574

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p1, LX/H6y;->A00:LX/AUd;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/Lf0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cuj;

    iget-boolean v1, p0, LX/Lf0;->A02:Z

    iget-object v0, p0, LX/Lf0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8US;

    invoke-static {v0, v4, v2, v1}, LX/Cuj;->A00(LX/8US;LX/AUd;LX/Cuj;Z)V

    :cond_1
    const v0, 0x185c417f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x34461b43    # -2.4365434E7f

    goto :goto_0

    :cond_2
    const v0, -0x2381a453

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x5bcbcb6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lf0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4bL;

    iget-object v0, v0, LX/4bL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/4zI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v1, p0, LX/Lf0;->A00:Ljava/lang/Object;

    check-cast v1, LX/ShM;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/Lf0;->A02:Z

    invoke-virtual {v1, v0}, LX/ShM;->A00(Z)V

    :cond_3
    const v0, 0x6ae4c51a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x2ff3c868

    goto :goto_0

    :cond_4
    const v0, -0x1fd19754

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/H71;

    const v0, -0x24dcec7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p1, LX/H71;->A00:LX/AUd;

    if-eqz v4, :cond_5

    iget-object v2, p0, LX/Lf0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cuj;

    iget-boolean v1, p0, LX/Lf0;->A02:Z

    iget-object v0, p0, LX/Lf0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8US;

    invoke-static {v0, v4, v2, v1}, LX/Cuj;->A00(LX/8US;LX/AUd;LX/Cuj;Z)V

    :cond_5
    const v0, -0x6ad7fba4

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x4545b101

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/Lf0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7bbbed65

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/0XS;

    const v0, -0x5122e7ea

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/Lf0;->A01:Ljava/lang/Object;

    check-cast v4, LX/IRk;

    iget-object v3, p0, LX/Lf0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v2, p0, LX/Lf0;->A02:Z

    iget-object v0, v4, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/38Y;->A00(LX/2gm;Lcom/instagram/common/session/UserSession;)LX/1KS;

    move-result-object v1

    new-instance v0, LX/1L3;

    invoke-direct {v0, v3, v4, v1, v2}, LX/1L3;-><init>(Landroid/content/Context;LX/IRk;LX/1KS;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v0, -0x64943c0e

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x3ce26d6d

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
