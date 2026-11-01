.class public final LX/Xnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Xnx;->$t:I

    iput-object p3, p0, LX/Xnx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Xnx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 4

    iget v1, p0, LX/Xnx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Xnx;->A01:Ljava/lang/Object;

    check-cast v3, LX/P9L;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Xnx;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/a9N;

    invoke-direct {v0, p1, v3, v1}, LX/a9N;-><init>(LX/2gm;LX/P9L;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3a7d249b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/R1k;->A06:LX/R1k;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3a7d249b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/R1k;->A06:LX/R1k;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3a7d249b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/R1k;->A06:LX/R1k;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    :cond_4
    :goto_0
    sget-object v0, LX/R1k;->A03:LX/R1k;

    if-ne v2, v0, :cond_8

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3a7d249b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x77fb863f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/F6A;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, p0, LX/Xnx;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2aed2a1c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x5c6729a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x2716b83a

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x6aa776f0

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/XBe;->A01(LX/a1n;)LX/gxm;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/Zic;->A00:LX/Zic;

    :cond_7
    iget-object v0, p0, LX/Xnx;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v0, p0, LX/Xnx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
