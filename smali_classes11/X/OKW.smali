.class public abstract LX/OKW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vym;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 10

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    invoke-interface {p2}, LX/Vym;->F9Q()V

    return-void

    :cond_0
    invoke-static {p1, p3}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_10

    new-instance v2, LX/L9d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/On1;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/L9d;->A01:LX/WdA;

    iput-object p1, v2, LX/L9d;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v6, v2, LX/L9g;

    if-eqz v6, :cond_8

    move-object v4, v2

    check-cast v4, LX/L9g;

    iget-object v0, v4, LX/L9g;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eq v1, v5, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0xe

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0x11

    if-eq v1, v0, :cond_7

    iget-object v3, v4, LX/L9g;->A00:LX/say;

    const-wide v0, 0x81111a00275b9aL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f133271

    invoke-static {v4, v0}, LX/On1;->A00(LX/On1;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v4, LX/L9g;->A03:Z

    const v0, 0x7f133274

    if-eqz v1, :cond_1

    const v0, 0x7f133273

    :cond_1
    :goto_1
    invoke-static {v4, v0}, LX/On1;->A00(LX/On1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_2
    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v2, LX/L9g;

    iget-object v2, v2, LX/L9g;->A00:LX/say;

    const-wide v0, 0x81111a00275b9aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v3, 0x7f132317

    if-eqz v0, :cond_2

    const v3, 0x7f1369de

    :cond_2
    :goto_3
    const/16 v0, 0x18

    invoke-static {p2, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v2

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    iput-object v5, v1, LX/28r;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x17

    invoke-static {p2, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {v1, v0}, LX/28r;->A0o(Z)V

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_5
    const v3, 0x7f132317

    goto :goto_3

    :cond_6
    const v0, 0x7f133270

    invoke-static {v4, v0}, LX/On1;->A00(LX/On1;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133272

    goto :goto_1

    :cond_7
    const v1, 0x7f1100ae

    iget-object v0, v4, LX/On1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/L9c;

    if-eqz v0, :cond_b

    move-object v4, v2

    check-cast v4, LX/L9c;

    iget-object v3, v4, LX/L9c;->A00:LX/say;

    const-wide v0, 0x810a280001396bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const v0, 0x7f13326f

    if-eqz v3, :cond_9

    const v0, 0x7f132329

    :cond_9
    invoke-static {v4, v0}, LX/On1;->A00(LX/On1;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133272

    if-eqz v3, :cond_a

    const v0, 0x7f13232a

    :cond_a
    invoke-static {v4, v0}, LX/On1;->A00(LX/On1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    move-object v7, v2

    check-cast v7, LX/L9d;

    const v8, 0x7f13326f

    const v5, 0x7f1369f6

    iget-object v9, v7, LX/L9d;->A01:LX/WdA;

    move-object v0, v9

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0mM;->A0H:Ljava/util/List;

    :cond_c
    iget-object v3, v7, LX/L9d;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v9}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v8, 0x7f132323

    const v5, 0x7f132322

    :cond_d
    :goto_4
    invoke-static {v7, v8}, LX/On1;->A00(LX/On1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v5}, LX/On1;->A00(LX/On1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    if-eqz v4, :cond_d

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    const v5, 0x7f1369f0

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_11

    invoke-virtual {v3}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_11

    invoke-virtual {v3}, LX/0ST;->EJc()Z

    move-result v1

    :goto_5
    new-instance v2, LX/L9g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/On1;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, v2, LX/L9g;->A02:Ljava/lang/Integer;

    iput-boolean v1, v2, LX/L9g;->A03:Z

    iput-object p1, v2, LX/L9g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v2, LX/L9g;->A00:LX/say;

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    new-instance v2, LX/L9c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/On1;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v2, LX/L9c;->A00:LX/say;

    goto :goto_6
.end method
