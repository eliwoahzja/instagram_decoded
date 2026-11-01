.class public final LX/Ukc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ukc;->$t:I

    iput-object p1, p0, LX/Ukc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er3()V
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/Ukc;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/Ukc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFV;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/EFV;->A02(LX/EFV;)V

    iget-object v1, v0, LX/EFV;->A04:LX/Tb3;

    if-nez v1, :cond_8

    const-string v0, "actionButtonHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/EFV;->A03(LX/EFV;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/Ukc;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3B;

    iget-object v0, v0, LX/N3B;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DQa;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/DQa;->A02(LX/DQa;Z)V

    iget-object v0, v4, LX/DQa;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v8

    sget-object v7, LX/QOL;->A0R:LX/QOL;

    iget-object v5, v4, LX/DQa;->A0F:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3e;

    invoke-virtual {v0}, LX/K3e;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3e;

    invoke-virtual {v0}, LX/K3e;->A02()LX/JED;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, LX/JED;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3e;

    invoke-virtual {v0}, LX/K3e;->A02()LX/JED;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/JED;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    if-eqz v1, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3e;

    invoke-virtual {v0}, LX/K3e;->A01()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "create_promotion"

    const/4 v2, 0x0

    const-string v15, ""

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v6, 0x0

    move-object v9, v6

    move-object v14, v6

    invoke-static/range {v6 .. v16}, LX/CXT;->A02(LX/QNl;LX/QOL;LX/CXT;LX/AxD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DQa;->A04:LX/H0v;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a033d83

    invoke-static {v1, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x1b1b34cf

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x543ef31c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/DQa;->A03:LX/PJV;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/PJV;->A01:Ljava/util/Map;

    iput-object v6, v4, LX/DQa;->A0B:Ljava/lang/String;

    iput-object v6, v4, LX/DQa;->A04:LX/H0v;

    invoke-static {v4, v2}, LX/DQa;->A02(LX/DQa;Z)V

    iget-object v0, v4, LX/DQa;->A02:LX/RkX;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/RkX;->A00:LX/N3B;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_non_discrimination_screen"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/884;->A0c()V

    new-instance v0, LX/DWj;

    invoke-direct {v0}, LX/DWj;-><init>()V

    invoke-static {v0, v3}, LX/220;->A0w(Landroidx/fragment/app/Fragment;LX/Q84;)V

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iget-object v0, v4, LX/DQa;->A04:LX/H0v;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2652ced6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x54d081ca

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/QOZ;->A2Q:LX/QOZ;

    const v0, -0x54096721

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez v3, :cond_9

    const-string v0, "enter_billing_wizard_by_blocked_submit"

    invoke-static {v4, v1, v0}, LX/DQa;->A01(LX/DQa;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v1, v6

    goto/16 :goto_0

    :cond_7
    if-nez v3, :cond_9

    invoke-static {v4}, LX/DQa;->A00(LX/DQa;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Tb3;->A05(Z)V

    :cond_9
    return-void
.end method
