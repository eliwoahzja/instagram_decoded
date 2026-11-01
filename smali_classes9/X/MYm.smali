.class public final LX/MYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeZ;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1sb;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/DWO;

.field public final A05:LX/OiJ;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OiJ;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MYm;->A05:LX/OiJ;

    iput-object p1, p0, LX/MYm;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/MYm;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JFw;->A00:LX/iPu;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, LX/MYm;->A02:LX/1sb;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/MYm;->A06:Ljava/util/Map;

    invoke-static {p2}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v0

    iput-object v0, p0, LX/MYm;->A04:LX/DWO;

    return-void
.end method

.method public static final A00(LX/MYm;LX/DEc;Ljava/lang/String;)V
    .locals 10

    iget-object v8, p0, LX/MYm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/561;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p1, LX/0uM;->A0C:Ljava/lang/String;

    iget-object v7, p0, LX/MYm;->A02:LX/1sb;

    const/16 v6, 0x14

    new-instance v0, LX/QqD;

    invoke-direct {v0, p1, p2, v4, v6}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/IrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/MYm;->A01:Landroid/content/Context;

    const v0, 0x7f138583

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v0, LX/D66;

    invoke-direct {v0, v5, v6}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v1

    move-object v0, v4

    if-nez v4, :cond_0

    move-object v0, p2

    :cond_0
    iput-object v0, v1, LX/DWO;->A0J:Ljava/lang/String;

    invoke-static {v8}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v9

    move-object v8, v4

    if-nez v4, :cond_1

    move-object v8, p2

    :cond_1
    iget-wide v0, v9, LX/KYe;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/KYe;->A08:Z

    iget-object v6, v9, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v2, "failure_reason"

    invoke-virtual {v6, v0, v1, v2, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/KYe;->A02:J

    const-string v2, "username_change_error"

    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/MYm;->A04:LX/DWO;

    iget-object v0, p0, LX/MYm;->A05:LX/OiJ;

    invoke-interface {v0}, LX/OiJ;->D3M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DWO;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/MYm;->A01:Landroid/content/Context;

    invoke-static {v0, v5, v4, v3, v3}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_3
    return-void

    :cond_4
    iget-object v1, p1, LX/DEc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/MYm;->A01:Landroid/content/Context;

    if-eqz v4, :cond_5

    move-object p2, v4

    :cond_5
    invoke-static {v0, v1, p2, v3, v3}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    return-void

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/MYm;->A01:Landroid/content/Context;

    const v0, 0x7f138586

    goto :goto_0

    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/IrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/MYm;->A01:Landroid/content/Context;

    const v0, 0x7f138587

    goto :goto_0

    :cond_8
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/IrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/MYm;->A01:Landroid/content/Context;

    const v1, 0x7f138588

    iget-object v0, p1, LX/DEc;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111ce00015eccL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    move-object v5, v9

    goto/16 :goto_1
.end method


# virtual methods
.method public final GO6()V
    .locals 7

    iget-boolean v0, p0, LX/MYm;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MYm;->A02:LX/1sb;

    const/16 v0, 0x51a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1rx;->B3r(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/MYm;->A05:LX/OiJ;

    invoke-interface {v4}, LX/OiJ;->D3M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/MYm;->A02:LX/1sb;

    const/16 v0, 0x51b

    invoke-static {v1, v0}, LX/216;->A1G(LX/1rx;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/OiJ;->E3j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/MYm;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/C4O;->A00:LX/NMh;

    invoke-static {v5, v0}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/MYm;->A02:LX/1sb;

    const/16 v0, 0x51c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1rx;->B3r(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, LX/OiJ;->E3l()V

    return-void

    :cond_2
    iget-object v0, p0, LX/MYm;->A06:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DEc;

    iget-object v2, p0, LX/MYm;->A02:LX/1sb;

    if-eqz v3, :cond_4

    const/16 v1, 0xe

    new-instance v0, LX/Qyr;

    invoke-direct {v0, v3, v1}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/DEc;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/OiJ;->E3k()V

    return-void

    :cond_3
    iget-object v1, v3, LX/0uM;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/DEc;->A02:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/OiJ;->E3j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_not_available"

    invoke-static {p0, v3, v0}, LX/MYm;->A00(LX/MYm;LX/DEc;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v1, 0x13

    new-instance v0, LX/D66;

    invoke-direct {v0, v6, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/MYm;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/KZf;->A02(LX/1ok;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/EjG;

    invoke-direct {v0, p0, v6}, LX/EjG;-><init>(LX/MYm;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
