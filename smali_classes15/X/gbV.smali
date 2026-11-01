.class public final LX/gbV;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p10, p0, LX/gbV;->$t:I

    iput-object p4, p0, LX/gbV;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/gbV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/gbV;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/gbV;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/gbV;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/gbV;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/gbV;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/gbV;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v0, p0, LX/gbV;->$t:I

    move-object v9, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/gbV;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/gbV;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/gbV;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/gbV;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/gbV;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/gbV;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/gbV;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/gbV;->A05:Ljava/lang/Object;

    const/4 v10, 0x1

    :goto_0
    new-instance v0, LX/gbV;

    invoke-direct/range {v0 .. v10}, LX/gbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/gbV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbV;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/gbV;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/gbV;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/gbV;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/gbV;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/gbV;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/gbV;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/gbV;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/gbV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/gbV;->$t:I

    if-eqz v0, :cond_2

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/gbV;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/gbV;->A06:Ljava/lang/Object;

    check-cast v4, LX/XKf;

    iget-object v2, v4, LX/XKf;->A02:LX/4Mc;

    iget-object v6, p0, LX/gbV;->A04:Ljava/lang/Object;

    check-cast v6, LX/Ywi;

    iget-object v10, p0, LX/gbV;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/gbV;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/gbV;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZNo;

    iget-object v7, p0, LX/gbV;->A03:Ljava/lang/Object;

    check-cast v7, LX/ZMw;

    iget-object v8, p0, LX/gbV;->A02:Ljava/lang/Object;

    check-cast v8, LX/YkW;

    iget-object v9, p0, LX/gbV;->A05:Ljava/lang/Object;

    check-cast v9, LX/YNr;

    const/4 v12, 0x0

    new-instance v3, LX/gbC;

    invoke-direct/range {v3 .. v12}, LX/gbC;-><init>(LX/XKf;LX/ZNo;LX/Ywi;LX/ZMw;LX/YkW;LX/YNr;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput v1, p0, LX/gbV;->A00:I

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v1, p0, v3}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/gbV;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, LX/gbV;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, LX/DuV;->A01(Landroid/app/Activity;)V

    sget-object v6, Lcom/instagram/fxcal/upsell/chaining/FxIg2WaChainingUpsellLauncher;->A00:Lcom/instagram/fxcal/upsell/chaining/FxIg2WaChainingUpsellLauncher;

    iget-object v9, p0, LX/gbV;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/gbV;->A07:Ljava/lang/String;

    iget-object v12, p0, LX/gbV;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/gbV;->A05:Ljava/lang/Object;

    check-cast v10, LX/AWY;

    iget-object v8, p0, LX/gbV;->A04:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iput v1, p0, LX/gbV;->A00:I

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/fxcal/upsell/chaining/FxIg2WaChainingUpsellLauncher;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/gbV;->A03:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/gbV;->A03:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    return-object v0
.end method
