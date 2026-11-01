.class public final LX/dkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/dkq;->$t:I

    iput-object p3, p0, LX/dkq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/dkq;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/dkq;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/dkq;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/dkq;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/dkq;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/dkq;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/dkq;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/dkq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v0, p0, LX/dkq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/dkq;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/dkq;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    iget-object v4, p0, LX/dkq;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-object v6, p0, LX/dkq;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/dkq;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, LX/Pyd;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/dkq;->A04:Ljava/lang/Object;

    check-cast v8, LX/Fup;

    iget-object v6, p0, LX/dkq;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Ey;

    iget-object v4, p0, LX/dkq;->A03:Ljava/lang/Object;

    check-cast v4, LX/Nek;

    iget-object v3, p0, LX/dkq;->A06:Ljava/lang/Object;

    check-cast v3, LX/3gI;

    iget-object v2, p0, LX/dkq;->A01:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    iget-object v5, p0, LX/dkq;->A02:Ljava/lang/Object;

    check-cast v5, LX/dm2;

    iget-object v1, p0, LX/dkq;->A05:Ljava/lang/Object;

    if-eqz v8, :cond_8

    invoke-interface {v8}, LX/Fup;->Bf7()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Nek;->EgX(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    invoke-interface {v8}, LX/Fup;->Bf7()Ljava/lang/String;

    move-result-object v1

    const-string v0, "see_less"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4cB;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/3gI;->A01:LX/a0P;

    const v0, -0xab880d8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "itas-android"

    const v0, 0x4a61edd1    # 3701620.2f

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v9

    iget-object v3, v4, LX/4cB;->A03:LX/4bz;

    const v2, -0x6f29651d

    invoke-interface {v9, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6oC;

    invoke-direct {v1, v0}, LX/6oC;-><init>(LX/a0P;)V

    iget-object v0, v3, LX/4bz;->A00:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    iget-object v0, v0, LX/3mI;->A0A:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4y4;

    invoke-virtual {v0}, LX/4y4;->C7Y()LX/a0Q;

    move-result-object v0

    invoke-interface {v0, v1}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/6oR;->A0F:LX/6oR;

    iput-object v0, v3, LX/6oE;->A1B:LX/6oR;

    invoke-interface {v9, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    iget-object v2, v4, LX/4cB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1, v7}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v6

    const v1, 0x69edab85

    invoke-interface {v9, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v8, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HPE;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x17

    invoke-virtual {v6, v1, v0}, LX/0nI;->A04(LX/HPE;I)V

    invoke-static {v7}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object v2

    iget-object v0, v4, LX/4cB;->A03:LX/4bz;

    iget-object v0, v0, LX/4bz;->A00:LX/3nH;

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    iget v0, v3, LX/6oE;->A0D:I

    invoke-virtual {v1, v2, v0}, LX/3sP;->AOo(Ljava/lang/Object;I)V

    :cond_2
    invoke-interface {v5}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, LX/Hzp;->C7U()LX/4hr;

    move-result-object v0

    new-instance v2, LX/0iR;

    invoke-direct {v2, v5, v0, v1}, LX/0iR;-><init>(LX/Hzp;LX/4hr;Ljava/lang/String;)V

    iget-object v0, v4, LX/4cB;->A03:LX/4bz;

    iget-object v0, v0, LX/4bz;->A00:LX/3nH;

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    iget v0, v3, LX/6oE;->A0D:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3sP;->AOo(Ljava/lang/Object;I)V

    return-void

    :cond_3
    if-eqz v4, :cond_0

    iget-object v1, v3, LX/3gI;->A01:LX/a0P;

    const v0, -0x4c0df4b

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v0, v4, LX/4cB;->A03:LX/4bz;

    iget-object v0, v0, LX/4bz;->A00:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    iget-object v1, v0, LX/3mI;->A0A:LX/Esp;

    if-eqz v1, :cond_0

    const v0, 0x69744215

    invoke-static {v2, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4y4;

    invoke-virtual {v0}, LX/4y4;->C7Y()LX/a0Q;

    move-result-object v1

    invoke-static {v2}, LX/BTD;->A0H(LX/a0P;)LX/6oC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v3, 0x0

    if-eqz v6, :cond_7

    const v0, -0x5a3df50d

    invoke-static {v6, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v3

    const/4 v1, 0x1

    :goto_0
    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    const/16 v0, 0x1388

    iput v0, v2, LX/APa;->A01:I

    if-eqz v1, :cond_6

    const v0, 0x48c442ed

    invoke-static {v3, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x65ff24a3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    new-instance v0, LX/MFF;

    invoke-direct {v0, v1}, LX/MFF;-><init>(I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
