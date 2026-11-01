.class public final LX/LSL;
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

    iput p1, p0, LX/LSL;->$t:I

    iput-object p2, p0, LX/LSL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LSL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 5

    iget v0, p0, LX/LSL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/LSL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, LX/LSL;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5e374cc8

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LX/LSL;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v2, 0x6a7135bb

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/LSL;->A01:Ljava/lang/Object;

    check-cast v4, LX/Goc;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Goc;->A0A:Z

    iget-object v1, p0, LX/LSL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v3, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABU(Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/Goc;->A00(LX/Goc;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/LSL;->A01:Ljava/lang/Object;

    check-cast v4, LX/GoR;

    iput-boolean v2, v4, LX/GoR;->A08:Z

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x6a7135bb

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/LSL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v3, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABU(Ljava/lang/Boolean;)V

    :cond_1
    iget-boolean v0, v4, LX/GoR;->A06:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/GoR;->A08:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/GoR;->A07:Z

    if-nez v0, :cond_4

    invoke-static {v4}, LX/GoR;->A00(LX/GoR;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x36f24c97

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/LSL;->A01:Ljava/lang/Object;

    check-cast v2, LX/M0M;

    const v1, 0x2c37cbc1

    invoke-interface {v3, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/M0M;->A01:Ljava/lang/Boolean;

    :cond_2
    const v1, -0x350711f

    invoke-interface {v3, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/M0M;->A02:Ljava/lang/Boolean;

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/LSL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    :pswitch_4
    sget-object v2, LX/47J;->A00:LX/47J;

    iget-object v1, p0, LX/LSL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LSL;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5G;

    iget-boolean v0, v0, LX/N5G;->A01:Z

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/LSL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x2f4af16d

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    sget-object v1, LX/47J;->A00:LX/47J;

    iget-object v0, p0, LX/LSL;->A01:Ljava/lang/Object;

    check-cast v0, LX/KXn;

    iget-object v0, v0, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/47J;->A03(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/LSL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x4d303345    # 1.8475938E8f

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    sget-object v2, LX/47J;->A00:LX/47J;

    iget-object v0, p0, LX/LSL;->A01:Ljava/lang/Object;

    check-cast v0, LX/KXn;

    iget-object v1, v0, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/47J;->A03(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type products.xegrowth.graphql.FxFoaToWaLinkingUpsellEligibilityQueriesResponse"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3h0;

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3a0c9f7c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x6b5ddf3e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/H3W;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_3
    iget-object v0, p0, LX/LSL;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/LSL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x485

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
