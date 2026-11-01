.class public final LX/YFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/YFA;->$t:I

    iput-object p1, p0, LX/YFA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/YFA;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/YFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/FX3;

    iget-object v0, v0, LX/FX3;->A08:LX/FR8;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/Qr6;->A03:LX/Qr6;

    :goto_0
    invoke-virtual {v0, v1}, LX/FR8;->A01(LX/Qr6;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, LX/Qr6;->A02:LX/Qr6;

    goto :goto_0

    :cond_1
    check-cast p1, LX/1dC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YFA;->A00:Ljava/lang/Object;

    check-cast v0, LX/XpP;

    iget-object v0, v0, LX/XpP;->A0F:LX/IR6;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/YFA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7351d8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x320767c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x1bd5a1fc

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x8134198

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x3a1166bf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x2a06495c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x600b2cd

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x69cf863e

    goto :goto_0

    :cond_1
    const v0, 0x269e989d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast p1, LX/1dC;

    const v0, -0x405d2369

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v2, p0, LX/YFA;->A00:Ljava/lang/Object;

    check-cast v2, LX/XpP;

    invoke-virtual {v2}, LX/XpP;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/XpP;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_2

    const v0, 0x1f6faf51

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v2, LX/XpP;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_3

    const v0, -0x5a843e96

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v5, v2, LX/XpP;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    if-eqz v5, :cond_5

    iget-object v4, v2, LX/XpP;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/XpP;->A09:LX/9PW;

    iget-object v2, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    const v1, -0x569faa43

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IR6;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v3, v4, v0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/IR6;)V

    :cond_4
    const v0, 0x281403b

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x61198ede

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x72eb7627

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1
.end method
